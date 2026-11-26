.class public LX/T8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TQC;LX/SMP;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/T8r;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x1e, 0x1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/T8r;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/T8r;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1d, 0x20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/T8r;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/T8r;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x1d
        :pswitch_d  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_d  #00000020
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/T8r;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/T8r;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/T8r;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;
    .registers 4

    .line 0
    new-instance v0, LX/T8r;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/T8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/T8r;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_822

    .line 9
    :pswitch_9  #0x12, 0x14
    iget-object v4, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/SwI;

    .line 13
    iget-object v3, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/8Z8;

    .line 17
    check-cast v7, LX/1Iu;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v4, LX/SwI;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-static {v0}, LX/Qal;->A1Q(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 28
    const-string v2, "sendInitialRequest"

    .line 30
    iget-object v0, v7, LX/1Iu;->A02:LX/1Ix;

    .line 32
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v0, LX/RsY;

    .line 44
    invoke-direct {v0, v7, v4, v3}, LX/RsY;-><init>(LX/1Iu;LX/SwI;LX/8Z8;)V

    .line 47
    invoke-static {v0, v4, v3, v1, v2}, LX/SwI;->A01(LX/RsY;LX/SwI;LX/8Z8;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x6
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 55
    iget-object v0, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/RIX;

    .line 59
    iget-object v1, v0, LX/RIX;->A02:LX/RmO;

    .line 61
    instance-of v0, v2, LX/Sts;

    .line 63
    if-eqz v0, :cond_6a

    .line 65
    iget-object v0, v1, LX/RmO;->A00:LX/QiQ;

    .line 67
    iget-object v0, v0, LX/QiQ;->A01:LX/TLw;

    .line 69
    if-eqz v0, :cond_32

    .line 71
    check-cast v0, LX/Sty;

    .line 73
    iget-object v4, v0, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 75
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0i(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_32

    .line 81
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v3, v0}, LX/EPj;->A03(Z)V

    .line 90
    const/16 v0, 0x3d

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 98
    invoke-virtual {v3, v1, v2, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0c(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    .line 105
    goto :goto_32

    .line 106
    :cond_6a
    instance-of v0, v2, LX/Stt;

    .line 108
    if-eqz v0, :cond_10a

    .line 110
    iget-object v0, v1, LX/RmO;->A00:LX/QiQ;

    .line 112
    iget-object v0, v0, LX/QiQ;->A01:LX/TLw;

    .line 114
    if-eqz v0, :cond_32

    .line 116
    check-cast v0, LX/Sty;

    .line 118
    iget-object v3, v0, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 120
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 123
    move-result-object v2

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v0}, LX/EPj;->A03(Z)V

    .line 129
    const/16 v0, 0x3d

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x1d

    .line 137
    invoke-virtual {v2, v1, v5, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 140
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    invoke-static {v1, v0}, LX/4qA;->A05(LX/08a;Ljava/lang/Integer;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c5

    .line 152
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A18:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/4aA;

    .line 160
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v4, v2, v1, v0}, LX/4aA;->A00(LX/0Jz;Ljava/lang/Integer;Z)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_32

    .line 176
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1J:LX/05b;

    .line 182
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/Swc;->A00:LX/Swc;

    .line 188
    invoke-static {v1, v0}, LX/4pz;->A00(Landroid/content/Context;LX/5Pb;)Landroid/content/Intent;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3, v2}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 195
    goto/16 :goto_32

    .line 197
    :cond_c5
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 204
    const/16 v0, 0x55d0

    .line 206
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_eb

    .line 212
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 214
    if-nez v0, :cond_dc

    .line 216
    invoke-static {}, LX/2Ag;->A1C()V

    .line 219
    throw v5

    .line 220
    :cond_dc
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    xor-int/lit8 v0, v0, 0x1

    .line 228
    if-eqz v0, :cond_eb

    .line 230
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 233
    goto/16 :goto_32

    .line 235
    :cond_eb
    const/16 v0, 0x16

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1L:LX/05b;

    .line 247
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 250
    move-result-object v4

    .line 251
    const/4 v9, 0x1

    .line 252
    move-object v8, v5

    .line 253
    move-object v6, v5

    .line 254
    move v10, v9

    .line 255
    invoke-static/range {v4 .. v10}, LX/4jE;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/Integer;Ljava/lang/Long;ZZ)Landroid/content/Intent;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0xd

    .line 261
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 264
    goto/16 :goto_32

    .line 266
    :cond_10a
    instance-of v0, v2, LX/Stq;

    .line 268
    if-eqz v0, :cond_171

    .line 270
    iget-object v0, v1, LX/RmO;->A00:LX/QiQ;

    .line 272
    iget-object v0, v0, LX/QiQ;->A01:LX/TLw;

    .line 274
    if-eqz v0, :cond_32

    .line 276
    check-cast v0, LX/Sty;

    .line 278
    iget-object v4, v0, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 280
    const/16 v0, 0x3d

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A19:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/07q;

    .line 294
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 297
    move-result v0

    .line 298
    const/4 v2, 0x0

    .line 299
    if-eqz v0, :cond_165

    .line 301
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 304
    move-result-object v2

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v2, v0}, LX/EPj;->A03(Z)V

    .line 310
    const/16 v0, 0xe

    .line 312
    invoke-virtual {v2, v3, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 315
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 318
    move-result-object v3

    .line 319
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05b;

    .line 321
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 324
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "com.whatsapp.calling.ui.calllink.view.CallLinkActivity"

    .line 338
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v1, "extra_call_link_action_entrypoint"

    .line 343
    const/16 v0, 0x17

    .line 345
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 355
    goto/16 :goto_32

    .line 357
    :cond_165
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f120bda

    .line 364
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 367
    goto/16 :goto_32

    .line 369
    :cond_171
    instance-of v0, v2, LX/Stu;

    .line 371
    if-eqz v0, :cond_19e

    .line 373
    iget-object v0, v1, LX/RmO;->A00:LX/QiQ;

    .line 375
    iget-object v0, v0, LX/QiQ;->A01:LX/TLw;

    .line 377
    if-eqz v0, :cond_32

    .line 379
    check-cast v0, LX/Sty;

    .line 381
    iget-object v4, v0, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 383
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0i(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_32

    .line 389
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 392
    move-result-object v3

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v3, v0}, LX/EPj;->A03(Z)V

    .line 398
    const/16 v0, 0x3d

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0xc

    .line 406
    invoke-virtual {v3, v1, v2, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 409
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0R(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 412
    goto/16 :goto_32

    .line 414
    :cond_19e
    instance-of v0, v2, LX/Str;

    .line 416
    if-eqz v0, :cond_7d6

    .line 418
    iget-object v0, v1, LX/RmO;->A00:LX/QiQ;

    .line 420
    iget-object v0, v0, LX/QiQ;->A01:LX/TLw;

    .line 422
    if-eqz v0, :cond_32

    .line 424
    check-cast v0, LX/Sty;

    .line 426
    iget-object v5, v0, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 428
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 430
    if-nez v0, :cond_1b5

    .line 432
    invoke-static {}, LX/2Ag;->A1C()V

    .line 435
    goto/16 :goto_820

    .line 437
    :cond_1b5
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O()Z

    .line 440
    move-result v1

    .line 441
    const/16 v0, 0x3d

    .line 443
    if-eqz v1, :cond_1c7

    .line 445
    const/4 v1, 0x1

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v5, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Ljava/lang/Integer;Z)I

    .line 453
    goto/16 :goto_32

    .line 455
    :cond_1c7
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 458
    move-result-object v3

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v2

    .line 463
    const/4 v1, 0x0

    .line 464
    const/16 v0, 0x45

    .line 466
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 469
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 472
    move-result-object v4

    .line 473
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05b;

    .line 475
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 478
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 481
    move-result-object v0

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    const-string v0, "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity"

    .line 493
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v0, "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit"

    .line 498
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    invoke-static {v2, v5, v4}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 504
    goto/16 :goto_32

    .line 506
    :pswitch_1fa  #0x7
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 508
    check-cast v2, LX/SH3;

    .line 510
    iget-object v1, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 512
    check-cast v7, Ljava/lang/Throwable;

    .line 514
    monitor-enter v2

    .line 515
    :try_start_203
    iget-object v0, v2, LX/SH3;->A07:LX/0VK;

    .line 517
    if-ne v0, v1, :cond_243

    .line 519
    const/4 v0, 0x0

    .line 520
    iput-object v0, v2, LX/SH3;->A07:LX/0VK;

    .line 522
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, v2, LX/SH3;->A0A:Z

    .line 525
    if-eqz v7, :cond_243

    .line 527
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 529
    if-nez v0, :cond_243

    .line 531
    const-string v0, "CallsHistoryDataSource/reactive read stopped"

    .line 533
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    goto :goto_243
    :try_end_219
    .catchall {:try_start_203 .. :try_end_219} :catchall_7db

    .line 537
    :pswitch_219  #0x9
    iget-object v3, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 539
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 541
    iget-object v2, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 543
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0d:LX/05b;

    .line 545
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0xc

    .line 551
    invoke-static {v3, v2, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 558
    goto/16 :goto_32

    .line 560
    :pswitch_230  #0xa
    iget-object v3, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 562
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 564
    iget-object v1, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 566
    iget-object v2, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A17:Ljava/lang/Object;

    .line 568
    monitor-enter v2

    .line 569
    :try_start_239
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1v:LX/0VK;

    .line 571
    if-ne v0, v1, :cond_243

    .line 573
    iget-object v1, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1C:LX/0JU;

    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V
    :try_end_243
    .catchall {:try_start_239 .. :try_end_243} :catchall_7de

    .line 579
    :cond_243
    :goto_243
    monitor-exit v2

    .line 580
    goto/16 :goto_32

    .line 582
    :pswitch_246  #0xb
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 584
    check-cast v2, LX/SGO;

    .line 586
    check-cast v7, LX/RJ7;

    .line 588
    const/4 v1, 0x2

    .line 589
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 592
    iget v0, v2, LX/SGO;->A00:I

    .line 594
    if-eqz v0, :cond_32

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v7, LX/RJ7;->A05:Ljava/lang/Integer;

    .line 602
    invoke-static {v2}, LX/SRG;->A00(LX/SGO;)I

    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v7, LX/RJ7;->A06:Ljava/lang/Integer;

    .line 612
    iget-object v0, v2, LX/SGO;->A02:Ljava/lang/String;

    .line 614
    goto :goto_275

    .line 615
    :pswitch_267  #0xc, 0xd
    iget-object v1, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 617
    check-cast v1, Ljava/lang/Throwable;

    .line 619
    check-cast v7, LX/RJ7;

    .line 621
    const/4 v0, 0x2

    .line 622
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 625
    invoke-static {v1}, LX/SRG;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    :goto_275
    iput-object v0, v7, LX/RJ7;->A08:Ljava/lang/String;

    .line 631
    goto/16 :goto_32

    .line 633
    :pswitch_279  #0x13
    iget-object v4, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 635
    check-cast v4, LX/SwI;

    .line 637
    iget-object v3, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 639
    check-cast v3, LX/8Z8;

    .line 641
    check-cast v7, LX/1Iu;

    .line 643
    const/4 v0, 0x2

    .line 644
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 647
    iget-object v0, v4, LX/SwI;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 649
    invoke-static {v0}, LX/Qal;->A1Q(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 652
    iget-object v0, v7, LX/1Iu;->A02:LX/1Ix;

    .line 654
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 656
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 659
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 662
    check-cast v2, Ljava/lang/String;

    .line 664
    const/4 v1, 0x0

    .line 665
    const-string v0, "sendRefreshedTokenRequest"

    .line 667
    invoke-static {v1, v4, v3, v2, v0}, LX/SwI;->A01(LX/RsY;LX/SwI;LX/8Z8;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    goto/16 :goto_32

    .line 672
    :pswitch_2a0  #0x17
    check-cast v7, LX/TW3;

    .line 674
    iget-object v3, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 676
    check-cast v3, LX/RqM;

    .line 678
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 681
    const/4 v1, 0x0

    .line 682
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 684
    check-cast v2, LX/0ds;

    .line 686
    :try_start_2ae
    iget-object v0, v3, LX/RqM;->A00:LX/05b;

    .line 688
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 695
    invoke-interface {v7}, LX/TW3;->BYu()LX/TW2;

    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_2da

    .line 701
    invoke-interface {v0}, LX/TW2;->BLv()Z

    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_2da

    .line 711
    new-instance v1, LX/Rmv;

    .line 713
    invoke-direct {v1, v0}, LX/Rmv;-><init>(Z)V

    .line 716
    iget-boolean v0, v1, LX/Rmv;->A00:Z

    .line 718
    if-nez v0, :cond_2d5

    .line 720
    const-string v0, "ImagineReportRepositoryV2/Imagine report did not submit successfully"

    .line 722
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 725
    :cond_2d5
    invoke-interface {v2, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 728
    goto/16 :goto_32

    .line 730
    :cond_2da
    const-string v0, "ImagineReportDataProcessorV2/processResponse/response data is null - submitted: "

    .line 732
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 736
    new-instance v0, Ljava/lang/Exception;

    .line 738
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 741
    throw v0
    :try_end_2e6
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2e6} :catch_2e6

    .line 742
    :catch_2e6
    move-exception v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    if-nez v1, :cond_2ef

    .line 749
    const-string v1, "Failed to process report data"

    .line 751
    :cond_2ef
    new-instance v0, LX/RTu;

    .line 753
    invoke-direct {v0, v1}, LX/RTu;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 763
    goto/16 :goto_32

    .line 765
    :pswitch_2fd  #0x19
    invoke-static {v7}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 768
    move-result-object v7

    .line 769
    iget-object v2, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 771
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 773
    const/16 v0, 0x17

    .line 775
    invoke-static {v1, v2, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v7, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 781
    const/16 v0, 0x18

    .line 783
    invoke-static {v1, v2, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_59a

    .line 789
    :pswitch_315  #0x1a
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 791
    iget-object v2, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 793
    check-cast v7, LX/0qb;

    .line 795
    const/4 v0, 0x2

    .line 796
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 799
    const/16 v0, 0x1b

    .line 801
    invoke-static {v1, v2, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v7, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 807
    const/16 v0, 0x24

    .line 809
    goto/16 :goto_596

    .line 811
    :pswitch_32b  #0x1b
    iget-object v4, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 813
    check-cast v4, LX/Rsd;

    .line 815
    iget-object v1, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 817
    check-cast v1, LX/TQC;

    .line 819
    check-cast v7, LX/0qC;

    .line 821
    const/4 v0, 0x2

    .line 822
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 825
    iget-object v2, v7, LX/0qC;->A00:LX/0py;

    .line 827
    const v0, -0x2f5d269e

    .line 830
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_45d

    .line 836
    new-instance v0, LX/QrH;

    .line 838
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 841
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 843
    const v0, -0x1a671798

    .line 846
    invoke-interface {v2, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v3

    .line 858
    :goto_35a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_36d

    .line 864
    invoke-static {v3}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 867
    move-result-object v2

    .line 868
    new-instance v0, LX/QrG;

    .line 870
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 873
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    goto :goto_35a

    .line 877
    :cond_36d
    invoke-static {v5}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 888
    move-result-object v6

    .line 889
    :goto_379
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_45f

    .line 895
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/0qC;

    .line 901
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 903
    const v3, 0x5c24b9c

    .line 906
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 909
    move-result-object v8

    .line 910
    const v3, -0x649e9df3

    .line 913
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 916
    move-result-object v9

    .line 917
    const v3, -0x3b84a97a

    .line 920
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 923
    move-result-object v10

    .line 924
    const v3, -0x72862048

    .line 927
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 930
    move-result-object v19

    .line 931
    const v3, -0x1818794e

    .line 934
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 937
    move-result-object v11

    .line 938
    const v3, -0x1818794d

    .line 941
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 944
    move-result-object v12

    .line 945
    const v3, -0x1818794c

    .line 948
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 951
    move-result-object v13

    .line 952
    const v3, 0x14d49bd8  # 2.1467999E-26f

    .line 955
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 958
    move-result-object v14

    .line 959
    const v3, 0x14d49bd9  # 2.1468E-26f

    .line 962
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 965
    move-result-object v15

    .line 966
    const v3, 0x14d49bda

    .line 969
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 972
    move-result-object v16

    .line 973
    const v3, 0x14d49bdb

    .line 976
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 979
    move-result-object v17

    .line 980
    const v3, -0x7a624f1f

    .line 983
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 986
    move-result-object v18

    .line 987
    const v3, 0x39175796

    .line 990
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 993
    move-result-object v27

    .line 994
    const v3, 0x1c01b

    .line 997
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1000
    move-result-object v20

    .line 1001
    const v3, -0x31deb566

    .line 1004
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1007
    move-result-object v22

    .line 1008
    const v3, -0x71d584c5

    .line 1011
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1014
    move-result-object v21

    .line 1015
    const v3, -0x36f9faaa

    .line 1018
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1021
    move-result-object v26

    .line 1022
    const v3, 0x243c4247

    .line 1025
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1028
    move-result-object v23

    .line 1029
    const v3, 0x244d9f8a

    .line 1032
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1035
    move-result-object v24

    .line 1036
    const v3, 0x2996e449

    .line 1039
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1042
    move-result-object v25

    .line 1043
    const/16 v28, 0x0

    .line 1045
    move-object/from16 v33, v28

    .line 1047
    new-instance v7, LX/SJj;

    .line 1049
    invoke-direct/range {v7 .. v28}, LX/SJj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const v3, -0x4d624311

    .line 1055
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1058
    move-result-object v32

    .line 1059
    const v3, 0x6157283e

    .line 1062
    invoke-interface {v0, v3}, LX/0pw;->Ags(I)I

    .line 1065
    move-result v5

    .line 1066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v3

    .line 1070
    if-eqz v5, :cond_436

    .line 1072
    if-eqz v3, :cond_436

    .line 1074
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1077
    move-result-object v33

    .line 1078
    :cond_436
    const v3, -0xa97990e

    .line 1081
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1084
    move-result-object v37

    .line 1085
    const v3, -0x343adb20  # -2.5840064E7f

    .line 1088
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1091
    move-result-object v36

    .line 1092
    const v3, 0x3e77ff8e

    .line 1095
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1098
    move-result-object v35

    .line 1099
    sget-object v31, LX/RRZ;->A02:LX/RRZ;

    .line 1101
    new-instance v0, LX/S6q;

    .line 1103
    move-object/from16 v29, v0

    .line 1105
    move-object/from16 v30, v7

    .line 1107
    move-object/from16 v34, v28

    .line 1109
    invoke-direct/range {v29 .. v37}, LX/S6q;-><init>(LX/SJj;LX/RRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1115
    goto/16 :goto_379

    .line 1117
    :cond_45d
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1119
    :cond_45f
    iget-object v0, v4, LX/Rsd;->A01:LX/S68;

    .line 1121
    invoke-virtual {v0, v2}, LX/S68;->A01(Ljava/util/List;)V

    .line 1124
    new-instance v0, LX/S3f;

    .line 1126
    invoke-direct {v0, v2}, LX/S3f;-><init>(Ljava/util/List;)V

    .line 1129
    goto/16 :goto_551

    .line 1131
    :pswitch_46b  #0x1d
    iget-object v3, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v3, LX/SMP;

    .line 1135
    iget-object v2, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1137
    check-cast v2, LX/TQC;

    .line 1139
    check-cast v7, LX/TXE;

    .line 1141
    const/4 v0, 0x2

    .line 1142
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1145
    invoke-interface {v7}, LX/TXE;->BUH()LX/TXD;

    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_4e8

    .line 1151
    invoke-interface {v0}, LX/TXD;->B8A()Lcom/google/common/collect/ImmutableList;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1162
    move-result-object v6

    .line 1163
    :cond_48b
    :goto_48b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_4ea

    .line 1169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/TXC;

    .line 1175
    invoke-interface {v0}, LX/TXC;->ACr()LX/TYW;

    .line 1178
    move-result-object v5

    .line 1179
    const/4 v9, 0x0

    .line 1180
    if-eqz v5, :cond_48b

    .line 1182
    invoke-interface {v5}, LX/TYW;->Bbq()Z

    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_48b

    .line 1188
    invoke-interface {v5}, LX/TYW;->BhD()Z

    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_48b

    .line 1194
    const/16 v14, 0x7f

    .line 1196
    move-object v10, v9

    .line 1197
    move-object v12, v9

    .line 1198
    move-object v13, v9

    .line 1199
    new-instance v8, LX/SIu;

    .line 1201
    move-object v11, v9

    .line 1202
    invoke-direct/range {v8 .. v14}, LX/SIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1205
    invoke-interface {v5}, LX/TYW;->AjR()Ljava/lang/String;

    .line 1208
    move-result-object v9

    .line 1209
    invoke-interface {v5}, LX/TYW;->AfF()LX/UBi;

    .line 1212
    move-result-object v4

    .line 1213
    if-eqz v4, :cond_4c7

    .line 1215
    sget-object v0, LX/UBi;->A0K:LX/UBi;

    .line 1217
    if-eq v4, v0, :cond_4c7

    .line 1219
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v10

    .line 1223
    :cond_4c7
    invoke-interface {v5}, LX/TYW;->AyN()Ljava/lang/String;

    .line 1226
    move-result-object v11

    .line 1227
    invoke-interface {v5}, LX/TYW;->AqA()Ljava/lang/String;

    .line 1230
    move-result-object v12

    .line 1231
    invoke-interface {v5}, LX/TYW;->AqF()Ljava/lang/String;

    .line 1234
    move-result-object v13

    .line 1235
    invoke-interface {v5}, LX/TYW;->Bbw()Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_4e6

    .line 1241
    invoke-interface {v5}, LX/TYW;->Biw()Z

    .line 1244
    move-result v14

    .line 1245
    :goto_4dd
    new-instance v7, LX/S6i;

    .line 1247
    invoke-direct/range {v7 .. v14}, LX/S6i;-><init>(LX/SIu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1250
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1253
    goto :goto_48b

    .line 1254
    :cond_4e6
    const/4 v14, 0x0

    .line 1255
    goto :goto_4dd

    .line 1256
    :cond_4e8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1258
    :cond_4ea
    iget-object v0, v3, LX/SMP;->A01:LX/S68;

    .line 1260
    invoke-virtual {v0, v1}, LX/S68;->A02(Ljava/util/List;)V

    .line 1263
    new-instance v0, LX/S3g;

    .line 1265
    invoke-direct {v0, v1}, LX/S3g;-><init>(Ljava/util/List;)V

    .line 1268
    invoke-interface {v2, v0}, LX/TQC;->onSuccess(Ljava/lang/Object;)V

    .line 1271
    goto/16 :goto_32

    .line 1273
    :pswitch_4f9  #0x1e
    iget-object v4, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v4, LX/Ruu;

    .line 1277
    iget-object v3, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1279
    check-cast v3, LX/RyJ;

    .line 1281
    check-cast v7, LX/TXG;

    .line 1283
    const/4 v0, 0x2

    .line 1284
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1287
    invoke-interface {v7}, LX/TXG;->Abr()LX/TXF;

    .line 1290
    move-result-object v0

    .line 1291
    if-eqz v0, :cond_526

    .line 1293
    invoke-interface {v0}, LX/TXF;->Ao0()Ljava/lang/String;

    .line 1296
    move-result-object v2

    .line 1297
    if-eqz v2, :cond_526

    .line 1299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_526

    .line 1305
    const/16 v0, 0x2e

    .line 1307
    invoke-static {v3, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 1310
    move-result-object v1

    .line 1311
    iget-object v0, v4, LX/Ruu;->A04:LX/0AZ;

    .line 1313
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    goto/16 :goto_32

    .line 1318
    :cond_526
    iget-object v2, v4, LX/Ruu;->A04:LX/0AZ;

    .line 1320
    const/16 v0, 0x25

    .line 1322
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 1325
    move-result-object v1

    .line 1326
    const/4 v0, 0x0

    .line 1327
    invoke-interface {v2, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    const-string v0, "WaAutofillGraphQlPaymentStore/fetchCardNumber empty result"

    .line 1332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1335
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1337
    invoke-virtual {v3, v0}, LX/RyJ;->A00(Ljava/lang/Integer;)V

    .line 1340
    goto/16 :goto_32

    .line 1342
    :pswitch_53e  #0x1f
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1344
    check-cast v1, LX/TQC;

    .line 1346
    iget-object v4, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1348
    check-cast v4, LX/SMP;

    .line 1350
    check-cast v7, Ljava/lang/String;

    .line 1352
    if-nez v7, :cond_556

    .line 1354
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1356
    new-instance v0, LX/S3g;

    .line 1358
    invoke-direct {v0, v2}, LX/S3g;-><init>(Ljava/util/List;)V

    .line 1361
    :goto_551
    invoke-interface {v1, v0}, LX/TQC;->onSuccess(Ljava/lang/Object;)V

    .line 1364
    goto/16 :goto_32

    .line 1366
    :cond_556
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1369
    move-result-object v6

    .line 1370
    const/4 v12, 0x0

    .line 1371
    const-string v0, "device_key_pub_b64"

    .line 1373
    invoke-virtual {v6, v0, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-class v7, LX/QqY;

    .line 1378
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1380
    sget-object v11, LX/TFf;->A00:LX/TFf;

    .line 1382
    const-string v10, "whatsapp-android-facebook-schema"

    .line 1384
    const-string v9, "WaAutofillFetchPaymentData"

    .line 1386
    new-instance v5, LX/0qM;

    .line 1388
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1391
    iget-object v3, v4, LX/SMP;->A03:Ljava/util/concurrent/Executor;

    .line 1393
    const/16 v2, 0x13

    .line 1395
    new-instance v0, LX/T3e;

    .line 1397
    invoke-direct {v0, v5, v1, v4, v2}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1400
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1403
    goto/16 :goto_32

    .line 1405
    :pswitch_57d  #0x20
    iget-object v3, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1407
    check-cast v3, LX/SMP;

    .line 1409
    iget-object v2, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1411
    check-cast v2, LX/TQC;

    .line 1413
    check-cast v7, LX/0qb;

    .line 1415
    const/4 v0, 0x2

    .line 1416
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1419
    const/16 v1, 0x1d

    .line 1421
    new-instance v0, LX/T8r;

    .line 1423
    invoke-direct {v0, v2, v3, v1}, LX/T8r;-><init>(LX/TQC;LX/SMP;I)V

    .line 1426
    iput-object v0, v7, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1428
    const/16 v0, 0x30

    .line 1430
    :goto_596
    invoke-static {v2, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 1433
    move-result-object v0

    .line 1434
    :goto_59a
    iput-object v0, v7, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1436
    goto/16 :goto_32

    .line 1438
    :pswitch_59e  #0x21
    iget-object v4, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v4, LX/RwO;

    .line 1442
    iget-object v3, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1444
    check-cast v7, LX/RPI;

    .line 1446
    const/4 v0, 0x2

    .line 1447
    const/4 v2, 0x1

    .line 1448
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1451
    iget-object v1, v4, LX/RwO;->A00:LX/SS9;

    .line 1453
    iget-object v0, v4, LX/RwO;->A01:LX/SQQ;

    .line 1455
    invoke-virtual {v1, v0}, LX/SS9;->A0A(LX/SQQ;)V

    .line 1458
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1461
    move-result v1

    .line 1462
    const/4 v0, 0x0

    .line 1463
    if-eq v1, v0, :cond_5cb

    .line 1465
    if-ne v1, v2, :cond_7e1

    .line 1467
    iget-object v1, v4, LX/RwO;->A07:Lkotlin/jvm/functions/Function1;

    .line 1469
    sget-object v0, LX/RQE;->A07:LX/RQE;

    .line 1471
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    iget-object v1, v4, LX/RwO;->A06:Lkotlin/jvm/functions/Function1;

    .line 1476
    iget-object v0, v4, LX/RwO;->A05:Lkotlin/jvm/functions/Function0;

    .line 1478
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    goto/16 :goto_32

    .line 1483
    :cond_5cb
    iget-object v0, v4, LX/RwO;->A06:Lkotlin/jvm/functions/Function1;

    .line 1485
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    goto/16 :goto_32

    .line 1490
    :pswitch_5d2  #0x22
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1492
    check-cast v1, LX/SgF;

    .line 1494
    iget-object v5, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1496
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1498
    const/4 v0, 0x2

    .line 1499
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1502
    iget-object v4, v1, LX/SgF;->A06:LX/SIh;

    .line 1504
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1506
    goto :goto_5f3

    .line 1507
    :pswitch_5e3  #0x23
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1509
    check-cast v1, LX/SgF;

    .line 1511
    iget-object v5, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1513
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1515
    const/4 v0, 0x2

    .line 1516
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1519
    iget-object v4, v1, LX/SgF;->A06:LX/SIh;

    .line 1521
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1523
    :goto_5f3
    iget-object v2, v4, LX/SIh;->A00:LX/SLM;

    .line 1525
    const-string v0, "recordSaveDecline"

    .line 1527
    new-instance v1, LX/SgE;

    .line 1529
    invoke-direct {v1, v4, v3, v0}, LX/SgE;-><init>(LX/SIh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1532
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1534
    invoke-static {v1, v2, v3, v0}, LX/SLM;->A01(LX/TQC;LX/SLM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1537
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    goto/16 :goto_32

    .line 1542
    :pswitch_606  #0x24
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1544
    check-cast v2, LX/SgF;

    .line 1546
    iget-object v1, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1548
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1550
    const/4 v0, 0x2

    .line 1551
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1554
    iget v0, v2, LX/SgF;->A0A:I

    .line 1556
    add-int/lit8 v0, v0, 0x1

    .line 1558
    iput v0, v2, LX/SgF;->A0A:I

    .line 1560
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    goto/16 :goto_32

    .line 1565
    :pswitch_61d  #0x0
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1567
    check-cast v1, Landroid/os/Parcel;

    .line 1569
    iget-object v0, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1571
    check-cast v0, Ljava/lang/ClassLoader;

    .line 1573
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1576
    move-result-object v0

    .line 1577
    return-object v0

    .line 1578
    :pswitch_62a  #0x1
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v1, LX/TN9;

    .line 1582
    iget-object v0, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1584
    check-cast v0, LX/Scj;

    .line 1586
    check-cast v7, Ljava/util/List;

    .line 1588
    invoke-static {v0, v1, v7}, LX/Scj;->A00(LX/Scj;LX/TN9;Ljava/util/List;)LX/05v;

    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :pswitch_639  #0x2
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1595
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 1597
    iget-object v0, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1599
    check-cast v0, Ljava/util/UUID;

    .line 1601
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 1603
    invoke-static {v7, v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;

    .line 1606
    move-result-object v0

    .line 1607
    return-object v0

    .line 1608
    :pswitch_648  #0x3
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1610
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 1612
    iget-object v0, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1614
    check-cast v0, Ljava/util/UUID;

    .line 1616
    check-cast v7, LX/0sK;

    .line 1618
    invoke-static {v1, v0, v7}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0sK;)Lcom/meta/common/monad/railway/Result;

    .line 1621
    move-result-object v0

    .line 1622
    return-object v0

    .line 1623
    :pswitch_657  #0x4
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1625
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 1627
    iget-object v1, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1629
    check-cast v1, LX/StE;

    .line 1631
    const/4 v0, 0x2

    .line 1632
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1635
    :try_start_663
    const-string v0, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    .line 1637
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1648
    move-result-object v0

    .line 1649
    return-object v0
    :try_end_672
    .catch Ljava/io/IOException; {:try_start_663 .. :try_end_672} :catch_672

    .line 1650
    :catch_672
    move-exception v4

    .line 1651
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 1653
    iget-object v2, v1, LX/StE;->A01:Ljava/lang/String;

    .line 1655
    const-string v0, "MEDIUM: [session="

    .line 1657
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    move-result-object v1

    .line 1661
    const-string v0, "] Failed create RFComm socket"

    .line 1663
    invoke-static {v3, v0, v2, v1, v4}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1666
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1669
    move-result-object v1

    .line 1670
    const-string v0, "\n                      Failed to create RFComm socket due to IOException: "

    .line 1672
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    move-result-object v1

    .line 1676
    const-string v0, "\n                      "

    .line 1678
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1681
    move-result-object v2

    .line 1682
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1684
    const/16 v0, 0x416

    .line 1686
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 1689
    move-result-object v0

    .line 1690
    return-object v0

    .line 1691
    :pswitch_69b  #0x5
    iget-object v1, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v1, LX/StE;

    .line 1695
    iget-object v3, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1697
    check-cast v3, Ljava/util/UUID;

    .line 1699
    const/4 v0, 0x2

    .line 1700
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1703
    const/4 v0, 0x4

    .line 1704
    invoke-static {v7, v1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 1707
    move-result-object v4

    .line 1708
    iget-object v5, v1, LX/StE;->A02:LX/0W3;

    .line 1710
    sget-object v2, LX/RQL;->A07:LX/RQL;

    .line 1712
    const/4 v1, 0x0

    .line 1713
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1715
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/RQL;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 1718
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1721
    move-result-object v0

    .line 1722
    return-object v0

    .line 1723
    :pswitch_6bb  #0xe, 0x11
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1725
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 1727
    iget-object v1, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1729
    check-cast v1, LX/SIx;

    .line 1731
    check-cast v7, LX/SJI;

    .line 1733
    const/4 v0, 0x2

    .line 1734
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1737
    invoke-static {v2, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A03(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/SIx;)LX/S5T;

    .line 1740
    move-result-object v9

    .line 1741
    const/16 v13, 0x7ffb

    .line 1743
    const/4 v4, 0x0

    .line 1744
    const/4 v14, 0x0

    .line 1745
    move-object v6, v4

    .line 1746
    move-object v8, v4

    .line 1747
    move-object v10, v4

    .line 1748
    move-object v11, v4

    .line 1749
    move-object v12, v4

    .line 1750
    move/from16 v16, v14

    .line 1752
    move/from16 v17, v14

    .line 1754
    move/from16 v18, v14

    .line 1756
    move-object v5, v4

    .line 1757
    move v15, v14

    .line 1758
    invoke-static/range {v4 .. v18}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 1761
    move-result-object v0

    .line 1762
    return-object v0

    .line 1763
    :pswitch_6e3  #0xf, 0x10
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 1767
    iget-object v1, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1769
    check-cast v1, LX/SIx;

    .line 1771
    check-cast v7, LX/SJI;

    .line 1773
    const/4 v0, 0x2

    .line 1774
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1777
    invoke-static {v2, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A03(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/SIx;)LX/S5T;

    .line 1780
    move-result-object v10

    .line 1781
    const/16 v13, 0x7ff7

    .line 1783
    const/4 v4, 0x0

    .line 1784
    const/4 v14, 0x0

    .line 1785
    move-object v6, v4

    .line 1786
    move-object v8, v4

    .line 1787
    move-object v9, v4

    .line 1788
    move-object v11, v4

    .line 1789
    move-object v12, v4

    .line 1790
    move/from16 v16, v14

    .line 1792
    move/from16 v17, v14

    .line 1794
    move/from16 v18, v14

    .line 1796
    move-object v5, v4

    .line 1797
    move v15, v14

    .line 1798
    invoke-static/range {v4 .. v18}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 1801
    move-result-object v0

    .line 1802
    return-object v0

    .line 1803
    :pswitch_70b  #0x15
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1805
    check-cast v2, LX/RRd;

    .line 1807
    iget-object v1, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1809
    check-cast v1, LX/0Os;

    .line 1811
    check-cast v7, Ljava/util/Map;

    .line 1813
    invoke-static {v2, v7}, LX/S9v;->A00(LX/RRd;Ljava/util/Map;)LX/S6k;

    .line 1816
    move-result-object v0

    .line 1817
    iget-object v10, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1819
    check-cast v10, LX/RQ5;

    .line 1821
    const/16 v17, 0x0

    .line 1823
    iget-object v9, v0, LX/S6k;->A02:LX/RRd;

    .line 1825
    iget-object v11, v0, LX/S6k;->A04:Ljava/lang/String;

    .line 1827
    iget-wide v13, v0, LX/S6k;->A01:J

    .line 1829
    iget-wide v15, v0, LX/S6k;->A00:J

    .line 1831
    iget-object v12, v0, LX/S6k;->A05:Ljava/lang/String;

    .line 1833
    new-instance v8, LX/S6k;

    .line 1835
    invoke-direct/range {v8 .. v17}, LX/S6k;-><init>(LX/RRd;LX/RQ5;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 1838
    invoke-static {v2, v8, v7}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1841
    move-result-object v0

    .line 1842
    return-object v0

    .line 1843
    :pswitch_733  #0x16
    iget-object v3, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1845
    check-cast v3, LX/Ryo;

    .line 1847
    iget-object v6, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 1849
    check-cast v6, LX/S6d;

    .line 1851
    check-cast v7, Ljava/util/Map$Entry;

    .line 1853
    const/4 v0, 0x2

    .line 1854
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1857
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, LX/RS9;

    .line 1863
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, LX/RR2;

    .line 1869
    invoke-virtual {v3, v2}, LX/Ryo;->A00(LX/RS9;)LX/RR2;

    .line 1872
    move-result-object v0

    .line 1873
    if-eqz v0, :cond_780

    .line 1875
    iget v5, v0, LX/RR2;->code:I

    .line 1877
    :goto_755
    iget v4, v2, LX/RS9;->bit:I

    .line 1879
    iget v3, v1, LX/RR2;->code:I

    .line 1881
    iget-object v1, v6, LX/S6d;->A04:Ljava/util/Map;

    .line 1883
    const/4 v0, 0x0

    .line 1884
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1887
    invoke-static {v1, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/RR2;

    .line 1893
    iget v2, v0, LX/RR2;->code:I

    .line 1895
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 1898
    move-result-object v1

    .line 1899
    const-string v0, "="

    .line 1901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1907
    const-string v0, ","

    .line 1909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1915
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1918
    move-result-object v0

    .line 1919
    return-object v0

    .line 1920
    :cond_780
    const/4 v5, 0x0

    .line 1921
    goto :goto_755

    .line 1922
    :pswitch_782  #0x18
    const/4 v3, 0x0

    .line 1923
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1926
    iget-object v2, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1928
    check-cast v2, LX/0ds;

    .line 1930
    const-string v1, "Failed to make report"

    .line 1932
    new-instance v0, LX/RTu;

    .line 1934
    invoke-direct {v0, v1}, LX/RTu;-><init>(Ljava/lang/String;)V

    .line 1937
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1940
    move-result-object v0

    .line 1941
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1944
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1947
    move-result-object v0

    .line 1948
    return-object v0

    .line 1949
    :pswitch_79d  #0x1c
    iget-object v3, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 1951
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1953
    check-cast v7, LX/EVM;

    .line 1955
    const/4 v0, 0x2

    .line 1956
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1959
    const-string v0, "WaAutofillGraphQlPaymentStore/save failed"

    .line 1961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1964
    iget-object v0, v7, LX/EVM;->A01:Ljava/util/List;

    .line 1966
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1969
    move-result-object v2

    .line 1970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1973
    move-result-object v1

    .line 1974
    :goto_7b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_7ca

    .line 1980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/KlS;

    .line 1986
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 1989
    move-result v0

    .line 1990
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1993
    goto :goto_7b6

    .line 1994
    :cond_7ca
    invoke-static {v2}, LX/SMP;->A00(Ljava/lang/Iterable;)LX/RPI;

    .line 1997
    move-result-object v0

    .line 1998
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2004
    move-result-object v0

    .line 2005
    return-object v0

    .line 2006
    :cond_7d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :catchall_7db
    move-exception v0

    .line 2012
    :try_start_7dc
    monitor-exit v2
    :try_end_7dd
    .catchall {:try_start_7dc .. :try_end_7dd} :catchall_7db

    .line 2013
    throw v0

    .line 2014
    :catchall_7de
    move-exception v0

    .line 2015
    monitor-exit v2

    .line 2016
    throw v0

    .line 2017
    :cond_7e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2020
    move-result-object v0

    .line 2021
    throw v0

    .line 2022
    :pswitch_7e6  #0x8
    iget-object v6, v0, LX/T8r;->A00:Ljava/lang/Object;

    .line 2024
    check-cast v6, LX/SJq;

    .line 2026
    iget-object v5, v0, LX/T8r;->A01:Ljava/lang/Object;

    .line 2028
    check-cast v5, Ljava/lang/CharSequence;

    .line 2030
    check-cast v7, Landroid/content/Context;

    .line 2032
    const/4 v4, 0x2

    .line 2033
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2036
    const v3, 0x7f122853

    .line 2039
    iget-object v2, v6, LX/SJq;->A01:LX/0Fv;

    .line 2041
    const-string v1, "whatsAppLocale"

    .line 2043
    if-eqz v2, :cond_81d

    .line 2045
    const v0, 0x7f120c04

    .line 2048
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v2, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    move-result-object v2

    .line 2056
    iget-object v0, v6, LX/SJq;->A01:LX/0Fv;

    .line 2058
    if-eqz v0, :cond_81d

    .line 2060
    invoke-virtual {v0, v5}, LX/0Fv;->A0B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2063
    move-result-object v1

    .line 2064
    new-array v0, v4, [Ljava/lang/Object;

    .line 2066
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2069
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2072
    move-result-object v0

    .line 2073
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2076
    return-object v0

    .line 2077
    :cond_81d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2080
    :goto_820
    const/4 v0, 0x0

    .line 2081
    throw v0

    :pswitch_data_822
    .packed-switch 0x0
        :pswitch_61d  #00000000
        :pswitch_62a  #00000001
        :pswitch_639  #00000002
        :pswitch_648  #00000003
        :pswitch_657  #00000004
        :pswitch_69b  #00000005
        :pswitch_35  #00000006
        :pswitch_1fa  #00000007
        :pswitch_7e6  #00000008
        :pswitch_219  #00000009
        :pswitch_230  #0000000a
        :pswitch_246  #0000000b
        :pswitch_267  #0000000c
        :pswitch_267  #0000000d
        :pswitch_6bb  #0000000e
        :pswitch_6e3  #0000000f
        :pswitch_6e3  #00000010
        :pswitch_6bb  #00000011
        :pswitch_9  #00000012
        :pswitch_279  #00000013
        :pswitch_9  #00000014
        :pswitch_70b  #00000015
        :pswitch_733  #00000016
        :pswitch_2a0  #00000017
        :pswitch_782  #00000018
        :pswitch_2fd  #00000019
        :pswitch_315  #0000001a
        :pswitch_32b  #0000001b
        :pswitch_79d  #0000001c
        :pswitch_46b  #0000001d
        :pswitch_4f9  #0000001e
        :pswitch_53e  #0000001f
        :pswitch_57d  #00000020
        :pswitch_59e  #00000021
        :pswitch_5d2  #00000022
        :pswitch_5e3  #00000023
        :pswitch_606  #00000024
    .end packed-switch
.end method
