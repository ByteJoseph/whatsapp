.class public LX/KI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KI4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KI4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/KI4;
    .registers 3

    .line 0
    new-instance v0, LX/KI4;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KI4;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/KI4;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c10

    .line 9
    :pswitch_9  #0x22, 0x24
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v8}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v1}, LX/Io7;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    return-object v5

    .line 30
    :pswitch_1e  #0x29
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34
    check-cast v8, LX/0DP;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    move-object v0, v8

    .line 46
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    if-eqz v0, :cond_38

    .line 50
    new-instance v5, LX/KDA;

    .line 52
    invoke-direct {v5, v0}, LX/KDA;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 55
    return-object v5

    .line 56
    :cond_38
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    if-eqz v0, :cond_1d

    .line 60
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    if-eqz v8, :cond_1d

    .line 64
    invoke-static {v8, v1}, LX/J6Y;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)LX/0Dh;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_c0a

    .line 70
    const-string v0, "PnSharingListUpdater/addDelta: no LID for "

    .line 72
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, ", left out"

    .line 78
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    return-object v5

    .line 82
    :pswitch_52  #0x0
    iget-object v4, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 86
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_76

    .line 92
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A05:Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_76

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v3

    .line 100
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A07:Z

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_96

    .line 105
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0M:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/KCg;

    .line 113
    const-string v0, "upi_id_verify_repeated"

    .line 115
    invoke-virtual {v1, v0, v2, v3}, LX/KCg;->A0E(Ljava/lang/String;ZI)V

    .line 118
    :cond_76
    :goto_76
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0Z:LX/00q;

    .line 120
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0c:LX/00q;

    .line 133
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    xor-int/lit8 v1, v5, 0x1

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0b:LX/00q;

    .line 144
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_976

    .line 150
    :cond_96
    iput-boolean v2, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A07:Z

    .line 152
    iput-boolean v2, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A09:Z

    .line 154
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0M:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/KCg;

    .line 162
    const-string v0, "upi_id_verify_start"

    .line 164
    invoke-virtual {v1, v0, v3}, LX/KCg;->A0B(Ljava/lang/String;I)V

    .line 167
    goto :goto_76

    .line 168
    :pswitch_a8  #0x1
    iget-object v2, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 170
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 172
    check-cast v8, LX/P7r;

    .line 174
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;)V

    .line 177
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A01:LX/IJt;

    .line 182
    if-nez v1, :cond_bc

    .line 184
    const-string v0, "sendToVpaViewModel"

    .line 186
    goto/16 :goto_80e

    .line 188
    :cond_bc
    iget-object v0, v1, LX/IJt;->A00:LX/P7r;

    .line 190
    if-ne v8, v0, :cond_c6

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_c1
    invoke-static {v8, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A00(LX/P7r;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;Z)V

    .line 196
    goto/16 :goto_c07

    .line 198
    :cond_c6
    iput-object v8, v1, LX/IJt;->A00:LX/P7r;

    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_c1

    .line 202
    :pswitch_ca  #0x2
    iget-object v4, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 204
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 206
    check-cast v8, LX/JKG;

    .line 208
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;)V

    .line 211
    iget-boolean v0, v8, LX/JKG;->A0H:Z

    .line 213
    if-eqz v0, :cond_c07

    .line 215
    iget-object v3, v8, LX/JKG;->A03:LX/1Ix;

    .line 217
    if-eqz v3, :cond_c07

    .line 219
    iget-object v2, v8, LX/JKG;->A01:LX/1Ix;

    .line 221
    if-eqz v2, :cond_c07

    .line 223
    iget-boolean v0, v8, LX/JKG;->A0B:Z

    .line 225
    if-eqz v0, :cond_f5

    .line 227
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 229
    if-eqz v1, :cond_ec

    .line 231
    iget-object v0, v8, LX/JKG;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    invoke-interface {v1, v0, v3}, LX/Klg;->ChP(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;)V

    .line 236
    :cond_ec
    const-string v0, "vpa_blocked"

    .line 238
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A06:Ljava/lang/String;

    .line 240
    :goto_f0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 243
    goto/16 :goto_c07

    .line 245
    :cond_f5
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0H:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/0KQ;

    .line 253
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0b:LX/00q;

    .line 255
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 262
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 264
    if-eqz v0, :cond_10d

    .line 266
    invoke-interface {v0, v3, v2}, LX/Klg;->ChQ(LX/1Ix;LX/1Ix;)V

    .line 269
    :cond_10d
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 271
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A08:Z

    .line 277
    goto :goto_f0

    .line 278
    :pswitch_116  #0x3
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 280
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 282
    check-cast v8, LX/Jr0;

    .line 284
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;)V

    .line 287
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 290
    iget-object v5, v8, LX/Jr0;->A03:LX/1Ix;

    .line 292
    const-string v0, "vpa_unresolved"

    .line 294
    if-eqz v5, :cond_13b

    .line 296
    iget-object v6, v8, LX/Jr0;->A01:LX/1Ix;

    .line 298
    if-eqz v6, :cond_13b

    .line 300
    iget-boolean v0, v8, LX/Jr0;->A0D:Z

    .line 302
    if-eqz v0, :cond_142

    .line 304
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 306
    if-eqz v2, :cond_139

    .line 308
    iget-object v0, v8, LX/Jr0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 310
    invoke-interface {v2, v0, v5}, LX/Klg;->ChP(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;)V

    .line 313
    :cond_139
    const-string v0, "vpa_blocked"

    .line 315
    :cond_13b
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A06:Ljava/lang/String;

    .line 317
    :goto_13d
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 320
    goto/16 :goto_c07

    .line 322
    :cond_142
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0H:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/0KQ;

    .line 330
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0b:LX/00q;

    .line 332
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 339
    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 341
    if-eqz v4, :cond_172

    .line 343
    iget-object v9, v8, LX/Jr0;->A08:Ljava/lang/String;

    .line 345
    iget-object v7, v8, LX/Jr0;->A02:LX/1Ix;

    .line 347
    iget-boolean v14, v8, LX/Jr0;->A0G:Z

    .line 349
    iget-boolean v15, v8, LX/Jr0;->A0J:Z

    .line 351
    iget-boolean v2, v8, LX/Jr0;->A0I:Z

    .line 353
    iget-object v10, v8, LX/Jr0;->A07:Ljava/lang/String;

    .line 355
    iget-object v11, v8, LX/Jr0;->A0A:Ljava/lang/String;

    .line 357
    iget-boolean v0, v8, LX/Jr0;->A0E:Z

    .line 359
    iget-object v12, v8, LX/Jr0;->A06:Ljava/lang/String;

    .line 361
    iget-object v13, v8, LX/Jr0;->A09:Ljava/lang/String;

    .line 363
    move/from16 v16, v2

    .line 365
    move/from16 v17, v0

    .line 367
    invoke-interface/range {v4 .. v17}, LX/Klg;->ChU(LX/1Ix;LX/1Ix;LX/1Ix;LX/Jr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 370
    :cond_172
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/Klg;

    .line 372
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A08:Z

    .line 378
    goto :goto_13d

    .line 379
    :pswitch_17b  #0x4
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 381
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 383
    const/16 v0, 0x1a3

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v2

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 394
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 397
    move-result-object v4

    .line 398
    const/16 v0, 0x8

    .line 400
    new-instance v2, LX/KRO;

    .line 402
    invoke-direct {v2, v3, v1, v0}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 405
    goto :goto_1bf

    .line 406
    :pswitch_196  #0x5
    iget-object v5, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 408
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 410
    const/16 v0, 0x156

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v1

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-static {v5, v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 421
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 423
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/00q;

    .line 425
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 431
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_c07

    .line 437
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 440
    move-result-object v4

    .line 441
    const/4 v0, 0x0

    .line 442
    new-instance v2, LX/AgL;

    .line 444
    invoke-direct {v2, v1, v5, v3, v0}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 447
    :goto_1bf
    invoke-static {v2, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 450
    goto/16 :goto_c07

    .line 452
    :pswitch_1c4  #0x6
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 454
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 456
    const/16 v0, 0x10a

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v2

    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 467
    invoke-static {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0A(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/IzO;)V

    .line 470
    goto/16 :goto_c07

    .line 472
    :pswitch_1d8  #0x7
    iget-object v4, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 474
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 476
    const/16 v0, 0x36

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v3

    .line 482
    sget-object v0, LX/GG7;->A02:LX/GG7;

    .line 484
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 487
    move-result-object v2

    .line 488
    const-string v1, "invite_type"

    .line 490
    invoke-virtual {v0}, LX/GG7;->A00()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-static {v4, v2, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 501
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A31()Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_c07

    .line 507
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A04(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)LX/08V;

    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_c07

    .line 513
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 515
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 517
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 520
    move-result-object v0

    .line 521
    const/4 v5, 0x0

    .line 522
    const/16 v6, 0x1d

    .line 524
    new-instance v1, LX/KTN;

    .line 526
    invoke-direct/range {v1 .. v6}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 529
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 532
    goto/16 :goto_c07

    .line 534
    :pswitch_216  #0x8
    iget-object v5, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 536
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 538
    const/16 v0, 0x36

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v3

    .line 544
    sget-object v4, LX/GG7;->A03:LX/GG7;

    .line 546
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 549
    move-result-object v2

    .line 550
    const-string v1, "invite_type"

    .line 552
    invoke-virtual {v4}, LX/GG7;->A00()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-static {v5, v2, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 563
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A31()Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_c07

    .line 569
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A04(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)LX/08V;

    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_c07

    .line 575
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 577
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 579
    check-cast v3, LX/HeA;

    .line 581
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    move-result-object v2

    .line 585
    const/4 v1, 0x0

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v4, v3, v1, v2, v0}, LX/HeA;->A01(LX/GG7;LX/HeA;Ljava/lang/String;Ljava/util/List;Z)V

    .line 590
    const-string v0, "mapper_invite_sent"

    .line 592
    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/String;

    .line 594
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 597
    goto/16 :goto_c07

    .line 599
    :pswitch_257  #0x9
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 601
    check-cast v1, Ljava/util/List;

    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 607
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v1

    .line 611
    :cond_263
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_279

    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v5

    .line 621
    move-object v0, v5

    .line 622
    check-cast v0, LX/Jqi;

    .line 624
    iget-object v0, v0, LX/Jqi;->A01:Ljava/lang/String;

    .line 626
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_263

    .line 632
    return-object v5

    .line 633
    :cond_279
    const/4 v5, 0x0

    .line 634
    return-object v5

    .line 635
    :pswitch_27b  #0xa
    iget-object v0, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 637
    check-cast v0, LX/JCz;

    .line 639
    check-cast v8, LX/JHP;

    .line 641
    const/4 v5, 0x1

    .line 642
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 645
    iget-object v1, v8, LX/JHP;->A00:LX/0xl;

    .line 647
    const/4 v6, 0x0

    .line 648
    if-nez v1, :cond_296

    .line 650
    iget-object v1, v8, LX/JHP;->A01:LX/0DP;

    .line 652
    if-eqz v1, :cond_2bf

    .line 654
    if-eqz v0, :cond_2bf

    .line 656
    iget-object v0, v0, LX/JCz;->A00:LX/0b7;

    .line 658
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 661
    move-result-object v1

    .line 662
    :cond_296
    :goto_296
    const/4 v0, 0x2

    .line 663
    new-array v4, v0, [LX/08V;

    .line 665
    if-eqz v1, :cond_29f

    .line 667
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 670
    move-result-object v6

    .line 671
    :cond_29f
    const/4 v3, 0x0

    .line 672
    if-eqz v6, :cond_2c1

    .line 674
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_2c1

    .line 680
    const/4 v2, 0x0

    .line 681
    const/4 v1, 0x0

    .line 682
    :goto_2aa
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 685
    move-result v0

    .line 686
    if-ge v2, v0, :cond_2c3

    .line 688
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2bc

    .line 698
    add-int/lit8 v1, v1, 0x1

    .line 700
    :cond_2bc
    add-int/lit8 v2, v2, 0x1

    .line 702
    goto :goto_2aa

    .line 703
    :cond_2bf
    move-object v1, v6

    .line 704
    goto :goto_296

    .line 705
    :cond_2c1
    move-object v6, v3

    .line 706
    goto :goto_2ce

    .line 707
    :cond_2c3
    const/4 v0, 0x4

    .line 708
    if-gt v1, v0, :cond_2c1

    .line 710
    const/16 v0, 0x40

    .line 712
    invoke-static {v6, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_2c1

    .line 718
    :goto_2ce
    const-string v0, "name"

    .line 720
    invoke-static {v0, v6, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 723
    const-string v1, "operator"

    .line 725
    iget-object v0, v8, LX/JHP;->A02:Ljava/lang/String;

    .line 727
    invoke-static {v1, v0, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 730
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 733
    move-result-object v5

    .line 734
    return-object v5

    .line 735
    :pswitch_2df  #0xc
    iget-object v4, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 737
    check-cast v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 739
    check-cast v8, LX/JTZ;

    .line 741
    iget-object v0, v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00q;

    .line 743
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 746
    move-result-object v0

    .line 747
    iget-object v7, v8, LX/JTZ;->A01:Ljava/lang/String;

    .line 749
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    const/4 v1, 0x0

    .line 753
    iget-object v6, v8, LX/JTZ;->A03:Ljava/lang/String;

    .line 755
    const-string v5, "wallet"

    .line 757
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    iget-object v3, v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00q;

    .line 763
    invoke-static {v3}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 766
    move-result-object v2

    .line 767
    if-eqz v0, :cond_311

    .line 769
    sget-object v0, LX/19O;->A00:[LX/19J;

    .line 771
    const-string v1, "62"

    .line 773
    const-string v0, "+"

    .line 775
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    move-result-object v1

    .line 779
    const-string v0, " "

    .line 781
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    :cond_311
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 788
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_32c

    .line 794
    iget-object v0, v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 796
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_32c

    .line 802
    invoke-static {v3}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_32c

    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    :cond_32c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v2

    .line 816
    invoke-static {v3}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 819
    move-result-object v1

    .line 820
    const v0, 0x7f120231

    .line 823
    if-eqz v2, :cond_33c

    .line 825
    const v0, 0x7f120232

    .line 828
    :cond_33c
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 835
    invoke-static {v3}, LX/2Ak;->A1O(LX/00q;)V

    .line 838
    goto/16 :goto_c07

    .line 840
    :pswitch_348  #0xd
    iget-object v2, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 842
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 844
    const/4 v0, 0x1

    .line 845
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 848
    invoke-static {v2}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 851
    move-result-object v1

    .line 852
    const-class v0, LX/IIw;

    .line 854
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/IIw;

    .line 860
    iget-object v0, v0, LX/IIw;->A00:LX/07g;

    .line 862
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 865
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 868
    goto/16 :goto_c07

    .line 870
    :pswitch_366  #0xe
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 872
    check-cast v1, LX/IKX;

    .line 874
    const/4 v0, 0x1

    .line 875
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 878
    iget-object v0, v1, LX/IKX;->A01:Lkotlin/jvm/functions/Function1;

    .line 880
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    goto/16 :goto_c07

    .line 885
    :pswitch_375  #0xf
    iget-object v2, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 887
    check-cast v2, LX/Jqz;

    .line 889
    invoke-static {v8}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    move-result-object v3

    .line 893
    const-string v1, "billerId"

    .line 895
    iget-object v0, v2, LX/Jqz;->A0D:Ljava/lang/String;

    .line 897
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    iget-object v1, v2, LX/Jqz;->A0G:Ljava/lang/String;

    .line 902
    if-eqz v1, :cond_38d

    .line 904
    const-string v0, "categoryId"

    .line 906
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    :cond_38d
    const-string v1, "billerName"

    .line 911
    iget-object v0, v2, LX/Jqz;->A0F:Ljava/lang/String;

    .line 913
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    const-string v1, "billerImageUrl"

    .line 918
    iget-object v0, v2, LX/Jqz;->A0E:Ljava/lang/String;

    .line 920
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    iget-object v1, v2, LX/Jqz;->A0H:Ljava/lang/String;

    .line 925
    if-eqz v1, :cond_3a4

    .line 927
    const-string v0, "categoryImageUrl"

    .line 929
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    :cond_3a4
    const-string v1, "referenceId"

    .line 934
    iget-object v0, v2, LX/Jqz;->A0K:Ljava/lang/String;

    .line 936
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    iget-object v0, v2, LX/Jqz;->A08:Ljava/lang/Long;

    .line 941
    if-eqz v0, :cond_3b8

    .line 943
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 946
    move-result-wide v4

    .line 947
    const-string v0, "billDate"

    .line 949
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 952
    :cond_3b8
    iget-object v0, v2, LX/Jqz;->A09:Ljava/lang/Long;

    .line 954
    if-eqz v0, :cond_3c5

    .line 956
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 959
    move-result-wide v4

    .line 960
    const-string v0, "billDueDate"

    .line 962
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 965
    :cond_3c5
    iget-object v1, v2, LX/Jqz;->A0I:Ljava/lang/String;

    .line 967
    if-eqz v1, :cond_3ce

    .line 969
    const-string v0, "customerName"

    .line 971
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    :cond_3ce
    iget-object v1, v2, LX/Jqz;->A0B:Ljava/lang/String;

    .line 976
    if-eqz v1, :cond_3d7

    .line 978
    const-string v0, "billNumber"

    .line 980
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    :cond_3d7
    const-string v1, "billPid"

    .line 985
    iget-object v0, v2, LX/Jqz;->A0C:Ljava/lang/String;

    .line 987
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    iget-object v0, v2, LX/Jqz;->A01:LX/Hds;

    .line 992
    invoke-virtual {v0}, LX/Hds;->DCp()Lorg/json/JSONObject;

    .line 995
    move-result-object v1

    .line 996
    const-string v0, "amount"

    .line 998
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    const-string v1, "customerParams"

    .line 1003
    iget-object v0, v2, LX/Jqz;->A0J:Ljava/lang/String;

    .line 1005
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    const-string v1, "accountAdditionalParams"

    .line 1010
    iget-object v0, v2, LX/Jqz;->A0A:Ljava/lang/String;

    .line 1012
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    iget-object v1, v2, LX/Jqz;->A04:Ljava/lang/String;

    .line 1017
    if-eqz v1, :cond_400

    .line 1019
    const-string v0, "billStatus"

    .line 1021
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    :cond_400
    iget-object v1, v2, LX/Jqz;->A06:Ljava/lang/String;

    .line 1026
    if-eqz v1, :cond_409

    .line 1028
    const-string v0, "txnId"

    .line 1030
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    :cond_409
    iget-object v1, v2, LX/Jqz;->A03:Ljava/lang/String;

    .line 1035
    if-eqz v1, :cond_412

    .line 1037
    const-string v0, "billRefNumber"

    .line 1039
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    :cond_412
    iget-object v1, v2, LX/Jqz;->A07:Ljava/lang/String;

    .line 1044
    if-eqz v1, :cond_41b

    .line 1046
    const-string v0, "txnRefId"

    .line 1048
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    :cond_41b
    const-string v1, "txnStatus"

    .line 1053
    iget v0, v2, LX/Jqz;->A00:I

    .line 1055
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1058
    iget-object v0, v2, LX/Jqz;->A02:LX/Hds;

    .line 1060
    if-eqz v0, :cond_42f

    .line 1062
    const-string v1, "fees"

    .line 1064
    invoke-virtual {v0}, LX/Hds;->DCp()Lorg/json/JSONObject;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    :cond_42f
    iget-object v1, v2, LX/Jqz;->A05:Ljava/lang/String;

    .line 1073
    if-eqz v1, :cond_c07

    .line 1075
    const-string v0, "refundState"

    .line 1077
    goto/16 :goto_584

    .line 1079
    :pswitch_437  #0x10
    iget-object v2, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v2, LX/JqL;

    .line 1083
    invoke-static {v8}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    move-result-object v4

    .line 1087
    const-string v1, "accountAction"

    .line 1089
    iget-object v0, v2, LX/JqL;->A00:Ljava/lang/String;

    .line 1091
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1097
    move-result-object v3

    .line 1098
    iget-object v0, v2, LX/JqL;->A01:Ljava/util/List;

    .line 1100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    move-result-object v2

    .line 1104
    :goto_450
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_469

    .line 1110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    move-result-object v1

    .line 1114
    const/16 v0, 0x12

    .line 1116
    invoke-static {v1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 1119
    move-result-object v1

    .line 1120
    new-instance v0, LX/Ahj;

    .line 1122
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1125
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1128
    goto :goto_450

    .line 1129
    :cond_469
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1131
    const-string v0, "billers"

    .line 1133
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    return-object v5

    .line 1137
    :pswitch_471  #0x11
    iget-object v2, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v2, LX/JqX;

    .line 1141
    invoke-static {v8}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    move-result-object v3

    .line 1145
    const-string v1, "id"

    .line 1147
    iget-object v0, v2, LX/JqX;->A02:Ljava/lang/String;

    .line 1149
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    const-string v1, "customerParams"

    .line 1154
    iget-object v0, v2, LX/JqX;->A01:Ljava/lang/String;

    .line 1156
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1159
    iget-object v1, v2, LX/JqX;->A00:LX/Jqf;

    .line 1161
    if-eqz v1, :cond_c07

    .line 1163
    const-string v2, "dueBill"

    .line 1165
    const/16 v0, 0x14

    .line 1167
    invoke-static {v1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 1170
    move-result-object v1

    .line 1171
    new-instance v0, LX/Ahj;

    .line 1173
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1176
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    goto/16 :goto_c07

    .line 1181
    :pswitch_49d  #0x12
    iget-object v6, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v6, LX/Jqn;

    .line 1185
    invoke-static {v8}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    move-result-object v4

    .line 1189
    const-string v1, "billerId"

    .line 1191
    iget-object v0, v6, LX/Jqn;->A00:Ljava/lang/String;

    .line 1193
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    const-string v1, "billerName"

    .line 1198
    iget-object v0, v6, LX/Jqn;->A02:Ljava/lang/String;

    .line 1200
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    iget-object v1, v6, LX/Jqn;->A01:Ljava/lang/String;

    .line 1205
    if-eqz v1, :cond_4bc

    .line 1207
    const-string v0, "billerImage"

    .line 1209
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    :cond_4bc
    const-string v1, "categoryId"

    .line 1214
    iget-object v0, v6, LX/Jqn;->A03:Ljava/lang/String;

    .line 1216
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    iget-object v1, v6, LX/Jqn;->A04:Ljava/lang/String;

    .line 1221
    if-eqz v1, :cond_4cc

    .line 1223
    const-string v0, "categoryImage"

    .line 1225
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    :cond_4cc
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1231
    move-result-object v3

    .line 1232
    iget-object v0, v6, LX/Jqn;->A06:Ljava/util/List;

    .line 1234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    move-result-object v2

    .line 1238
    :goto_4d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_4ef

    .line 1244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    move-result-object v1

    .line 1248
    const/16 v0, 0x13

    .line 1250
    invoke-static {v1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 1253
    move-result-object v1

    .line 1254
    new-instance v0, LX/Ahj;

    .line 1256
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1259
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1262
    goto :goto_4d6

    .line 1263
    :cond_4ef
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1265
    const-string v0, "billDetails"

    .line 1267
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1273
    move-result-object v3

    .line 1274
    iget-object v0, v6, LX/Jqn;->A05:Ljava/util/List;

    .line 1276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    move-result-object v2

    .line 1280
    :goto_500
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_519

    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    move-result-object v1

    .line 1290
    const/16 v0, 0x11

    .line 1292
    invoke-static {v1, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 1295
    move-result-object v1

    .line 1296
    new-instance v0, LX/Ahj;

    .line 1298
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1301
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1304
    goto :goto_500

    .line 1305
    :cond_519
    const-string v0, "billAccounts"

    .line 1307
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    return-object v5

    .line 1311
    :pswitch_51f  #0x13
    iget-object v4, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1313
    check-cast v4, LX/Jqq;

    .line 1315
    invoke-static {v8}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    move-result-object v3

    .line 1319
    const-string v1, "status"

    .line 1321
    iget-object v0, v4, LX/Jqq;->A09:Ljava/lang/String;

    .line 1323
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1326
    iget-object v1, v4, LX/Jqq;->A04:Ljava/lang/String;

    .line 1328
    if-eqz v1, :cond_537

    .line 1330
    const-string v0, "billPeriod"

    .line 1332
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    :cond_537
    iget-object v1, v4, LX/Jqq;->A08:Ljava/lang/String;

    .line 1337
    if-eqz v1, :cond_540

    .line 1339
    const-string v0, "refundState"

    .line 1341
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1344
    :cond_540
    const-string v1, "billerId"

    .line 1346
    iget-object v0, v4, LX/Jqq;->A06:Ljava/lang/String;

    .line 1348
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1351
    iget-object v1, v4, LX/Jqq;->A05:Ljava/lang/String;

    .line 1353
    if-eqz v1, :cond_550

    .line 1355
    const-string v0, "billRefId"

    .line 1357
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1360
    :cond_550
    iget-object v0, v4, LX/Jqq;->A01:Ljava/lang/Long;

    .line 1362
    if-eqz v0, :cond_55d

    .line 1364
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1367
    move-result-wide v1

    .line 1368
    const-string v0, "billDateTimestamp"

    .line 1370
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1373
    :cond_55d
    iget-object v0, v4, LX/Jqq;->A02:Ljava/lang/Long;

    .line 1375
    if-eqz v0, :cond_56a

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1380
    move-result-wide v1

    .line 1381
    const-string v0, "dueDateTimestamp"

    .line 1383
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1386
    :cond_56a
    iget-object v1, v4, LX/Jqq;->A07:Ljava/lang/String;

    .line 1388
    if-eqz v1, :cond_573

    .line 1390
    const-string v0, "customerName"

    .line 1392
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1395
    :cond_573
    iget-object v1, v4, LX/Jqq;->A03:Ljava/lang/String;

    .line 1397
    if-eqz v1, :cond_57c

    .line 1399
    const-string v0, "billNumber"

    .line 1401
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1404
    :cond_57c
    iget-object v0, v4, LX/Jqq;->A00:LX/Hds;

    .line 1406
    invoke-virtual {v0}, LX/Hds;->DCp()Lorg/json/JSONObject;

    .line 1409
    move-result-object v1

    .line 1410
    const-string v0, "amount"

    .line 1412
    :goto_584
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1415
    goto/16 :goto_c07

    .line 1417
    :pswitch_589  #0x14
    iget-object v4, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v4, LX/Jqf;

    .line 1421
    invoke-static {v8}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1424
    move-result-object v3

    .line 1425
    iget-object v1, v4, LX/Jqf;->A03:Ljava/lang/String;

    .line 1427
    if-eqz v1, :cond_59a

    .line 1429
    const-string v0, "billRefId"

    .line 1431
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1434
    :cond_59a
    iget-object v0, v4, LX/Jqf;->A01:Ljava/lang/Long;

    .line 1436
    if-eqz v0, :cond_5a7

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1441
    move-result-wide v1

    .line 1442
    const-string v0, "billDateTimestamp"

    .line 1444
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1447
    :cond_5a7
    iget-object v0, v4, LX/Jqf;->A02:Ljava/lang/Long;

    .line 1449
    if-eqz v0, :cond_5b4

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1454
    move-result-wide v1

    .line 1455
    const-string v0, "dueDateTimestamp"

    .line 1457
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1460
    :cond_5b4
    iget-object v0, v4, LX/Jqf;->A00:LX/Hds;

    .line 1462
    if-eqz v0, :cond_c07

    .line 1464
    const-string v1, "amount"

    .line 1466
    invoke-virtual {v0}, LX/Hds;->DCp()Lorg/json/JSONObject;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1473
    goto/16 :goto_c07

    .line 1475
    :pswitch_5c3  #0x15
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1479
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1482
    move-result v1

    .line 1483
    const/4 v0, 0x2

    .line 1484
    const-string v5, "paymentKeyCountry"

    .line 1486
    const/4 v4, 0x0

    .line 1487
    if-eq v1, v0, :cond_5eb

    .line 1489
    const/4 v0, 0x3

    .line 1490
    if-ne v1, v0, :cond_c07

    .line 1492
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 1494
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, LX/GsR;

    .line 1500
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1502
    if-eqz v1, :cond_6b8

    .line 1504
    const-string v0, "failure"

    .line 1506
    invoke-virtual {v2, v1, v0}, LX/GsR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1511
    const/16 v1, 0x1c

    .line 1513
    goto/16 :goto_6cf

    .line 1515
    :cond_5eb
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 1517
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, LX/GsR;

    .line 1523
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1525
    if-eqz v1, :cond_6b8

    .line 1527
    const-string v0, "success"

    .line 1529
    invoke-virtual {v2, v1, v0}, LX/GsR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 1534
    if-eqz v0, :cond_6b2

    .line 1536
    iget-object v1, v0, LX/IJf;->A00:LX/HEC;

    .line 1538
    if-eqz v1, :cond_c07

    .line 1540
    const/4 v0, 0x1

    .line 1541
    invoke-static {v1, v3, v0, v0}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05(LX/HEC;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 1544
    move-result-object v2

    .line 1545
    goto/16 :goto_6a0

    .line 1547
    :pswitch_60b  #0x16
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1549
    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1551
    check-cast v8, Ljava/lang/Number;

    .line 1553
    if-eqz v8, :cond_61f

    .line 1555
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_61f

    .line 1561
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1563
    const/16 v1, 0x20

    .line 1565
    goto/16 :goto_6cf

    .line 1567
    :cond_61f
    const-string v4, "paymentKeyCountry"

    .line 1569
    if-eqz v8, :cond_c07

    .line 1571
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1574
    move-result v1

    .line 1575
    const/4 v0, 0x1

    .line 1576
    if-ne v1, v0, :cond_641

    .line 1578
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 1580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1583
    move-result-object v2

    .line 1584
    check-cast v2, LX/GsR;

    .line 1586
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1588
    if-eqz v1, :cond_716

    .line 1590
    const-string v0, "success"

    .line 1592
    invoke-virtual {v2, v1, v0}, LX/GsR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1597
    const/16 v1, 0x21

    .line 1599
    goto/16 :goto_6cf

    .line 1601
    :cond_641
    const/4 v0, 0x2

    .line 1602
    if-ne v1, v0, :cond_c07

    .line 1604
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 1606
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, LX/GsR;

    .line 1612
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1614
    if-eqz v1, :cond_716

    .line 1616
    const-string v0, "failure"

    .line 1618
    invoke-virtual {v2, v1, v0}, LX/GsR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1623
    const/16 v1, 0x22

    .line 1625
    goto :goto_6cf

    .line 1626
    :pswitch_65a  #0x17
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1630
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1633
    move-result v1

    .line 1634
    const/4 v0, 0x2

    .line 1635
    const-string v5, "paymentKeyCountry"

    .line 1637
    const/4 v4, 0x0

    .line 1638
    if-eq v1, v0, :cond_681

    .line 1640
    const/4 v0, 0x3

    .line 1641
    if-ne v1, v0, :cond_c07

    .line 1643
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 1645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, LX/GsR;

    .line 1651
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1653
    if-eqz v1, :cond_6b8

    .line 1655
    const-string v0, "failure"

    .line 1657
    invoke-virtual {v2, v1, v0}, LX/GsR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1662
    const/16 v1, 0x1b

    .line 1664
    goto :goto_6cf

    .line 1665
    :cond_681
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 1667
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, LX/GsR;

    .line 1673
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1675
    if-eqz v1, :cond_6b8

    .line 1677
    const-string v0, "success"

    .line 1679
    invoke-virtual {v2, v1, v0}, LX/GsR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 1684
    if-eqz v0, :cond_6b2

    .line 1686
    iget-object v2, v0, LX/IJf;->A00:LX/HEC;

    .line 1688
    if-eqz v2, :cond_c07

    .line 1690
    const/4 v1, 0x1

    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05(LX/HEC;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 1695
    move-result-object v2

    .line 1696
    :goto_6a0
    if-eqz v2, :cond_c07

    .line 1698
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1701
    move-result-object v1

    .line 1702
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 1704
    if-eqz v0, :cond_6ad

    .line 1706
    invoke-virtual {v1, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 1709
    :cond_6ad
    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/DialogFragment;->A2Y(LX/1Jq;Ljava/lang/String;)I

    .line 1712
    goto/16 :goto_c07

    .line 1714
    :cond_6b2
    const-string v0, "addPaymentKeyViewModel"

    .line 1716
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1719
    throw v4

    .line 1720
    :cond_6b8
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1723
    throw v4

    .line 1724
    :pswitch_6bc  #0x18
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1726
    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1728
    check-cast v8, Ljava/lang/Number;

    .line 1730
    if-eqz v8, :cond_6d9

    .line 1732
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1735
    move-result v1

    .line 1736
    const/4 v0, 0x1

    .line 1737
    if-ne v1, v0, :cond_6d9

    .line 1739
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1741
    const/16 v1, 0x1d

    .line 1743
    :goto_6cf
    new-instance v0, LX/KFj;

    .line 1745
    invoke-direct {v0, v3, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 1748
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1751
    goto/16 :goto_c07

    .line 1753
    :cond_6d9
    const-string v4, "paymentKeyCountry"

    .line 1755
    if-eqz v8, :cond_c07

    .line 1757
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1760
    move-result v1

    .line 1761
    const/4 v0, 0x3

    .line 1762
    if-eq v1, v0, :cond_700

    .line 1764
    const/4 v0, 0x2

    .line 1765
    if-eq v1, v0, :cond_700

    .line 1767
    const/4 v0, 0x4

    .line 1768
    if-ne v1, v0, :cond_c07

    .line 1770
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 1772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, LX/GsR;

    .line 1778
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1780
    if-eqz v1, :cond_716

    .line 1782
    const-string v0, "failure"

    .line 1784
    invoke-virtual {v2, v1, v0}, LX/GsR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1789
    const/16 v1, 0x1f

    .line 1791
    goto :goto_6cf

    .line 1792
    :cond_700
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05b;

    .line 1794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, LX/GsR;

    .line 1800
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1802
    if-eqz v1, :cond_716

    .line 1804
    const-string v0, "success"

    .line 1806
    invoke-virtual {v2, v1, v0}, LX/GsR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1811
    const/16 v1, 0x1e

    .line 1813
    goto :goto_6cf

    .line 1814
    :cond_716
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1817
    goto/16 :goto_aa7

    .line 1819
    :pswitch_71b  #0x19
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1821
    check-cast v1, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 1823
    check-cast v8, LX/IyL;

    .line 1825
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1828
    move-result v0

    .line 1829
    if-nez v0, :cond_c07

    .line 1831
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_c07

    .line 1837
    instance-of v0, v8, LX/Iny;

    .line 1839
    if-eqz v0, :cond_c07

    .line 1841
    check-cast v8, LX/Iny;

    .line 1843
    iget-object v0, v8, LX/Iny;->A00:Ljava/util/List;

    .line 1845
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_c07

    .line 1851
    iget-object v0, v1, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/IJ8;

    .line 1853
    if-eqz v0, :cond_80c

    .line 1855
    iget-boolean v0, v0, LX/IJ8;->A00:Z

    .line 1857
    if-eqz v0, :cond_c07

    .line 1859
    iget-boolean v0, v1, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A03:Z

    .line 1861
    if-nez v0, :cond_c07

    .line 1863
    invoke-static {v1}, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A05(Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;)V

    .line 1866
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1869
    goto/16 :goto_c07

    .line 1871
    :pswitch_74f  #0x1a
    iget-object v2, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 1873
    check-cast v2, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;

    .line 1875
    check-cast v8, LX/JUX;

    .line 1877
    const/4 v0, 0x1

    .line 1878
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1881
    iget-object v0, v2, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A04:LX/05b;

    .line 1883
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 1886
    move-result-object v9

    .line 1887
    iget-object v4, v8, LX/JUX;->A00:Ljava/lang/String;

    .line 1889
    invoke-static {v4}, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00(Ljava/lang/String;)LX/Iuu;

    .line 1892
    move-result-object v6

    .line 1893
    iget-object v3, v8, LX/JUX;->A04:Ljava/lang/String;

    .line 1895
    if-eqz v3, :cond_7f6

    .line 1897
    invoke-static {v3}, LX/J6R;->A00(Ljava/lang/String;)LX/IvX;

    .line 1900
    move-result-object v5

    .line 1901
    if-eqz v5, :cond_7f6

    .line 1903
    :goto_76f
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1905
    if-eqz v1, :cond_77b

    .line 1907
    const-string v0, "referral"

    .line 1909
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1912
    move-result-object v13

    .line 1913
    if-nez v13, :cond_77d

    .line 1915
    :cond_77b
    const-string v13, "chat"

    .line 1917
    :cond_77d
    const/4 v0, 0x0

    .line 1918
    const/4 v14, 0x1

    .line 1919
    invoke-static {v5, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1922
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 1925
    move-result-object v10

    .line 1926
    invoke-static {v10, v6, v5}, LX/I76;->A1B(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 1929
    const/16 v0, 0x134

    .line 1931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    move-result-object v11

    .line 1935
    const-string v12, "upr_account_management"

    .line 1937
    invoke-virtual/range {v9 .. v14}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1940
    iget-object v5, v2, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00:LX/KhV;

    .line 1942
    if-eqz v5, :cond_c07

    .line 1944
    check-cast v5, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 1946
    iput-boolean v14, v5, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A04:Z

    .line 1948
    iget-object v0, v5, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/IJ8;

    .line 1950
    if-eqz v0, :cond_80c

    .line 1952
    iput-boolean v14, v0, LX/IJ8;->A00:Z

    .line 1954
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1957
    move-result-object v2

    .line 1958
    const-string v0, "com.whatsapp.payments.upr.nux.UprOnboardingActivity"

    .line 1960
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1963
    iget-object v1, v5, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1965
    if-eqz v1, :cond_7b4

    .line 1967
    const-string v0, "extra_recipient_jid"

    .line 1969
    invoke-static {v2, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1972
    :cond_7b4
    const-string v0, "extra_no_recipient"

    .line 1974
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1977
    const-string v1, "extra_referral"

    .line 1979
    iget-object v0, v5, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Ljava/lang/String;

    .line 1981
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1984
    const-string v1, "extra_edit_credential_id"

    .line 1986
    iget-object v0, v8, LX/JUX;->A01:Ljava/lang/String;

    .line 1988
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1991
    const-string v1, "extra_edit_display_name"

    .line 1993
    iget-object v0, v8, LX/JUX;->A02:Ljava/lang/String;

    .line 1995
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    const-string v1, "extra_edit_key_value"

    .line 2000
    iget-object v0, v8, LX/JUX;->A05:Ljava/lang/String;

    .line 2002
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2005
    const-string v1, "extra_edit_full_name"

    .line 2007
    iget-object v0, v8, LX/JUX;->A03:Ljava/lang/String;

    .line 2009
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2012
    const-string v0, "extra_edit_account_type"

    .line 2014
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2017
    const-string v0, "extra_edit_identifier_type"

    .line 2019
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2022
    iget-object v0, v8, LX/JUX;->A06:Ljava/util/List;

    .line 2024
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2027
    move-result-object v1

    .line 2028
    const-string v0, "extra_edit_additional_identifiers"

    .line 2030
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2033
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2036
    goto/16 :goto_c07

    .line 2038
    :cond_7f6
    iget-object v0, v2, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A06:LX/05b;

    .line 2040
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 2043
    move-result-object v1

    .line 2044
    if-nez v1, :cond_802

    .line 2046
    sget-object v5, LX/IvX;->A0A:LX/IvX;

    .line 2048
    goto/16 :goto_76f

    .line 2050
    :cond_802
    invoke-static {v4}, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00(Ljava/lang/String;)LX/Iuu;

    .line 2053
    move-result-object v0

    .line 2054
    invoke-interface {v1, v0}, LX/KmO;->BeX(LX/Iuu;)LX/IvX;

    .line 2057
    move-result-object v5

    .line 2058
    goto/16 :goto_76f

    .line 2060
    :cond_80c
    const-string v0, "viewModel"

    .line 2062
    :goto_80e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2065
    goto/16 :goto_aa7

    .line 2067
    :pswitch_813  #0x1b
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2069
    check-cast v3, Landroid/app/Activity;

    .line 2071
    check-cast v8, LX/IyO;

    .line 2073
    const/4 v0, 0x1

    .line 2074
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2077
    instance-of v0, v8, LX/Io4;

    .line 2079
    if-eqz v0, :cond_82c

    .line 2081
    check-cast v8, LX/Io4;

    .line 2083
    iget-object v0, v8, LX/Io4;->A00:Ljava/util/List;

    .line 2085
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2088
    move-result v0

    .line 2089
    const/4 v2, 0x1

    .line 2090
    if-eqz v0, :cond_82d

    .line 2092
    :cond_82c
    const/4 v2, 0x0

    .line 2093
    :cond_82d
    const/4 v1, 0x4

    .line 2094
    new-instance v0, LX/KEm;

    .line 2096
    invoke-direct {v0, v1, v3, v2}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 2099
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2102
    goto/16 :goto_c07

    .line 2104
    :pswitch_838  #0x1c
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2106
    check-cast v3, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 2108
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_c07

    .line 2114
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2117
    move-result-object v1

    .line 2118
    const-string v0, "extra_finish_on_success"

    .line 2120
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 2123
    move-result v0

    .line 2124
    if-nez v0, :cond_940

    .line 2126
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2129
    move-result-object v1

    .line 2130
    const-string v0, "UprPuxBottomSheet"

    .line 2132
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2135
    move-result-object v0

    .line 2136
    if-nez v0, :cond_c07

    .line 2138
    const v0, 0x7f0b428b

    .line 2141
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2144
    move-result-object v1

    .line 2145
    const/16 v0, 0x8

    .line 2147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2150
    iget-boolean v0, v3, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A03:Z

    .line 2152
    xor-int/lit8 v0, v0, 0x1

    .line 2154
    invoke-static {v3, v0}, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A0Y(Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;Z)V

    .line 2157
    goto/16 :goto_c07

    .line 2159
    :pswitch_86f  #0xb
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2161
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    .line 2163
    check-cast v8, LX/IyB;

    .line 2165
    instance-of v0, v8, LX/InH;

    .line 2167
    if-eqz v0, :cond_945

    .line 2169
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A00:LX/FS5;

    .line 2171
    const/4 v1, 0x1

    .line 2172
    const/4 v0, 0x0

    .line 2173
    invoke-virtual {v2, v3, v1, v0}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 2176
    move-result-object v2

    .line 2177
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00q;

    .line 2179
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2182
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2185
    check-cast v8, LX/InH;

    .line 2187
    iget-object v9, v8, LX/InH;->A00:LX/Jqr;

    .line 2189
    iget-object v8, v3, LX/IlF;->A0k:Ljava/lang/String;

    .line 2191
    const/4 v4, 0x0

    .line 2192
    const/4 v10, 0x1

    .line 2193
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2196
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 2199
    move-result-object v1

    .line 2200
    const-class v12, Ljava/lang/String;

    .line 2202
    iget-object v0, v9, LX/Jqr;->A09:Ljava/lang/String;

    .line 2204
    invoke-static {v1, v0}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 2207
    move-result-object v1

    .line 2208
    const-string v0, "extra_payment_handle"

    .line 2210
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2213
    const-string v1, "extra_merchant_code"

    .line 2215
    iget-object v0, v9, LX/Jqr;->A06:Ljava/lang/String;

    .line 2217
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2220
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 2223
    move-result-object v0

    .line 2224
    iget-object v11, v9, LX/Jqr;->A07:Ljava/lang/String;

    .line 2226
    const-string v7, "accountHolderName"

    .line 2228
    invoke-static {v0, v12, v11, v7}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2231
    move-result-object v0

    .line 2232
    const-string v6, "extra_payee_name"

    .line 2234
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2237
    const-string v1, "extra_initiation_mode"

    .line 2239
    iget-object v0, v9, LX/Jqr;->A04:Ljava/lang/String;

    .line 2241
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2244
    const-string v1, "extra_purpose_code"

    .line 2246
    const-string v0, "11"

    .line 2248
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2251
    const-string v0, "extra_payment_preset_amount"

    .line 2253
    iget-object v5, v9, LX/Jqr;->A08:Ljava/lang/String;

    .line 2255
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2258
    const-string v1, "extra_payment_preset_min_amount"

    .line 2260
    const/4 v0, 0x0

    .line 2261
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2264
    const/4 v0, 0x0

    .line 2265
    invoke-static {v5, v0}, LX/0HT;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 2268
    move-result-object v0

    .line 2269
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 2272
    move-result v0

    .line 2273
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 2276
    move-result v1

    .line 2277
    const-string v0, "extra_payment_has_payee_set_amount"

    .line 2279
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2282
    const-string v0, "extra_skip_value_props_display"

    .line 2284
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2287
    iget-object v5, v9, LX/Jqr;->A02:Ljava/lang/String;

    .line 2289
    invoke-static {v5}, LX/JnK;->A01(Ljava/lang/String;)I

    .line 2292
    move-result v1

    .line 2293
    const-string v0, "extra_payments_entry_type"

    .line 2295
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2298
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 2301
    move-result-object v0

    .line 2302
    invoke-static {v0, v12, v11, v7}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2309
    const-string v0, "extra_is_first_payment_method"

    .line 2311
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2314
    const-string v0, "extra_upi_global_meta_data"

    .line 2316
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2319
    const-string v0, "referral_screen"

    .line 2321
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2324
    const-string v0, "DEEP_LINK"

    .line 2326
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2329
    move-result v0

    .line 2330
    if-nez v0, :cond_92d

    .line 2332
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 2334
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    move-result v0

    .line 2338
    if-nez v0, :cond_92d

    .line 2340
    const-string v0, "IG_DM_QR"

    .line 2342
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2345
    move-result v0

    .line 2346
    const/4 v1, 0x0

    .line 2347
    if-eqz v0, :cond_92e

    .line 2349
    :cond_92d
    const/4 v1, 0x1

    .line 2350
    :cond_92e
    const-string v0, "return-after-pay"

    .line 2352
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2355
    const-string v0, "verify-vpa-in-background"

    .line 2357
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2360
    const/high16 v0, 0x2000000

    .line 2362
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2365
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2368
    :cond_940
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2371
    goto/16 :goto_c07

    .line 2373
    :cond_945
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2376
    move-result-object v0

    .line 2377
    throw v0

    .line 2378
    :pswitch_94a  #0x1d
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2380
    check-cast v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;

    .line 2382
    check-cast v8, LX/IyO;

    .line 2384
    const/4 v0, 0x1

    .line 2385
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2388
    instance-of v0, v8, LX/Io4;

    .line 2390
    if-eqz v0, :cond_966

    .line 2392
    check-cast v8, LX/Io4;

    .line 2394
    if-eqz v8, :cond_966

    .line 2396
    iget-object v0, v8, LX/Io4;->A00:Ljava/util/List;

    .line 2398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2401
    move-result v0

    .line 2402
    :goto_962
    iput v0, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingActivity;->A00:I

    .line 2404
    goto/16 :goto_c07

    .line 2406
    :cond_966
    const/4 v0, -0x1

    .line 2407
    goto :goto_962

    .line 2408
    :pswitch_968  #0x1e
    iget-object v0, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2410
    check-cast v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 2412
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2415
    move-result v1

    .line 2416
    iget-object v0, v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A0A:LX/00q;

    .line 2418
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2421
    move-result-object v0

    .line 2422
    :goto_976
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2425
    goto/16 :goto_c07

    .line 2427
    :pswitch_97b  #0x1f
    iget-object v5, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2429
    check-cast v5, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 2431
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2434
    move-result v4

    .line 2435
    iget-object v0, v5, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A0B:LX/00q;

    .line 2437
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2440
    move-result-object v1

    .line 2441
    const/4 v3, 0x0

    .line 2442
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 2445
    move-result v0

    .line 2446
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2449
    iget-object v2, v5, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A0A:LX/00q;

    .line 2451
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2454
    move-result-object v1

    .line 2455
    invoke-static {v4}, LX/I75;->A02(I)I

    .line 2458
    move-result v0

    .line 2459
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2462
    if-nez v4, :cond_c07

    .line 2464
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2467
    move-result-object v1

    .line 2468
    iget-object v0, v5, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 2470
    if-eqz v0, :cond_9b0

    .line 2472
    invoke-virtual {v0}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A2b()Z

    .line 2475
    move-result v0

    .line 2476
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 2479
    move-result v3

    .line 2480
    :cond_9b0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2483
    goto/16 :goto_c07

    .line 2485
    :pswitch_9b5  #0x20
    iget-object v3, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2487
    check-cast v3, LX/IJC;

    .line 2489
    check-cast v8, LX/IyO;

    .line 2491
    const/4 v0, 0x1

    .line 2492
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2495
    instance-of v0, v8, LX/Io4;

    .line 2497
    if-eqz v0, :cond_9ce

    .line 2499
    check-cast v8, LX/Io4;

    .line 2501
    iget-object v0, v8, LX/Io4;->A00:Ljava/util/List;

    .line 2503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2506
    move-result v0

    .line 2507
    const/4 v2, 0x1

    .line 2508
    if-eqz v0, :cond_9cf

    .line 2510
    :cond_9ce
    const/4 v2, 0x0

    .line 2511
    :cond_9cf
    iget-object v1, v3, LX/IJC;->A04:LX/1Dy;

    .line 2513
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2516
    move-result-object v0

    .line 2517
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    if-nez v2, :cond_c07

    .line 2522
    iget-object v0, v3, LX/IJC;->A03:LX/05b;

    .line 2524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2527
    move-result-object v3

    .line 2528
    check-cast v3, LX/Kk3;

    .line 2530
    const/16 v0, 0x14

    .line 2532
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 2535
    move-result-object v2

    .line 2536
    check-cast v3, LX/KD6;

    .line 2538
    iget-object v1, v3, LX/KD6;->A05:LX/08b;

    .line 2540
    const/4 v0, 0x1

    .line 2541
    invoke-static {v1, v2, v3, v0}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2544
    goto/16 :goto_c07

    .line 2546
    :pswitch_9f2  #0x21
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2548
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2550
    invoke-static {v8}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 2553
    move-result-object v0

    .line 2554
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 2557
    new-instance v0, LX/Io2;

    .line 2559
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2562
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2568
    move-result-object v5

    .line 2569
    return-object v5

    .line 2570
    :pswitch_a0a  #0x23
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2572
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2574
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2576
    invoke-static {v0, v1}, LX/Io7;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2579
    goto/16 :goto_c07

    .line 2581
    :pswitch_a15  #0x25
    iget-object v5, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2583
    check-cast v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 2585
    iget-object v6, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A07:Lkotlin/jvm/functions/Function1;

    .line 2587
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 2589
    const-string v7, "viewModel"

    .line 2591
    if-eqz v0, :cond_aa4

    .line 2593
    iget-object v0, v0, LX/IJa;->A0D:LX/07g;

    .line 2595
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2598
    move-result-object v0

    .line 2599
    check-cast v0, LX/ItP;

    .line 2601
    if-nez v0, :cond_a2d

    .line 2603
    sget-object v0, LX/ItP;->A03:LX/ItP;

    .line 2605
    :cond_a2d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2608
    move-result v4

    .line 2609
    const/4 v3, 0x0

    .line 2610
    const/4 v2, 0x1

    .line 2611
    if-eq v4, v2, :cond_a8c

    .line 2613
    const/4 v0, 0x3

    .line 2614
    const/16 v1, 0x8

    .line 2616
    if-eq v4, v0, :cond_a67

    .line 2618
    const/4 v0, 0x2

    .line 2619
    if-eq v4, v0, :cond_a5e

    .line 2621
    if-ne v4, v3, :cond_a59

    .line 2623
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0K:LX/00q;

    .line 2625
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 2628
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00q;

    .line 2630
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 2633
    if-eqz v6, :cond_a53

    .line 2635
    invoke-static {v6, v3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2638
    :goto_a4e
    invoke-static {v5}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A09(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 2641
    goto/16 :goto_c07

    .line 2643
    :cond_a53
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00q;

    .line 2645
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2648
    goto :goto_a4e

    .line 2649
    :cond_a59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2652
    move-result-object v0

    .line 2653
    throw v0

    .line 2654
    :cond_a5e
    if-nez v6, :cond_c07

    .line 2656
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00q;

    .line 2658
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2661
    goto/16 :goto_c07

    .line 2663
    :cond_a67
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0K:LX/00q;

    .line 2665
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 2668
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00q;

    .line 2670
    invoke-static {v0, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 2673
    if-eqz v6, :cond_a86

    .line 2675
    invoke-static {v6, v3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2678
    :goto_a76
    invoke-static {v5}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A09(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 2681
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 2683
    if-eqz v0, :cond_aa4

    .line 2685
    iget-object v1, v0, LX/IJa;->A0D:LX/07g;

    .line 2687
    sget-object v0, LX/ItP;->A03:LX/ItP;

    .line 2689
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2692
    goto/16 :goto_c07

    .line 2694
    :cond_a86
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00q;

    .line 2696
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2699
    goto :goto_a76

    .line 2700
    :cond_a8c
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0K:LX/00q;

    .line 2702
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 2705
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00q;

    .line 2707
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 2710
    if-eqz v6, :cond_a9d

    .line 2712
    invoke-static {v6, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2715
    goto/16 :goto_c07

    .line 2717
    :cond_a9d
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00q;

    .line 2719
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2722
    goto/16 :goto_c07

    .line 2724
    :cond_aa4
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2727
    :goto_aa7
    const/4 v0, 0x0

    .line 2728
    throw v0

    .line 2729
    :pswitch_aa9  #0x26
    iget-object v2, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2731
    check-cast v2, LX/IJa;

    .line 2733
    check-cast v8, LX/IyQ;

    .line 2735
    const/4 v0, 0x1

    .line 2736
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2739
    instance-of v0, v8, LX/Io6;

    .line 2741
    if-eqz v0, :cond_ac9

    .line 2743
    iget-object v1, v2, LX/IJa;->A0D:LX/07g;

    .line 2745
    sget-object v0, LX/ItP;->A05:LX/ItP;

    .line 2747
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2750
    iget-object v0, v2, LX/IJa;->A00:LX/Kli;

    .line 2752
    if-eqz v0, :cond_c07

    .line 2754
    check-cast v8, LX/Io6;

    .line 2756
    invoke-interface {v0, v8}, LX/Kli;->CPb(LX/Io6;)V

    .line 2759
    goto/16 :goto_c07

    .line 2761
    :cond_ac9
    instance-of v0, v8, LX/Io7;

    .line 2763
    if-eqz v0, :cond_adf

    .line 2765
    iget-object v1, v2, LX/IJa;->A0D:LX/07g;

    .line 2767
    sget-object v0, LX/ItP;->A02:LX/ItP;

    .line 2769
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2772
    iget-object v0, v2, LX/IJa;->A00:LX/Kli;

    .line 2774
    if-eqz v0, :cond_c07

    .line 2776
    check-cast v8, LX/Io7;

    .line 2778
    invoke-interface {v0, v8}, LX/Kli;->CPZ(LX/Io7;)V

    .line 2781
    goto/16 :goto_c07

    .line 2783
    :cond_adf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2786
    move-result-object v0

    .line 2787
    throw v0

    .line 2788
    :pswitch_ae4  #0x27
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2790
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 2792
    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2794
    const/4 v0, 0x1

    .line 2795
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2798
    iget-object v0, v1, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A01:LX/05b;

    .line 2800
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2803
    move-result-object v0

    .line 2804
    invoke-virtual {v0, v8}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 2807
    move-result-object v5

    .line 2808
    return-object v5

    .line 2809
    :pswitch_af9  #0x28
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2811
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingListUpdater;

    .line 2813
    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2815
    const/4 v0, 0x1

    .line 2816
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2819
    iget-object v0, v1, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A01:LX/05b;

    .line 2821
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2824
    move-result-object v0

    .line 2825
    invoke-virtual {v0, v8}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 2828
    move-result-object v5

    .line 2829
    return-object v5

    .line 2830
    :pswitch_b0e  #0x2a
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2832
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2834
    check-cast v8, LX/0DP;

    .line 2836
    const/4 v0, 0x1

    .line 2837
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2840
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2842
    const/4 v2, 0x0

    .line 2843
    if-eqz v0, :cond_b28

    .line 2845
    move-object v0, v8

    .line 2846
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2848
    if-eqz v0, :cond_b28

    .line 2850
    new-instance v5, LX/KDC;

    .line 2852
    invoke-direct {v5, v0}, LX/KDC;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 2855
    return-object v5

    .line 2856
    :cond_b28
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2858
    if-eqz v0, :cond_b43

    .line 2860
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2862
    if-eqz v8, :cond_b43

    .line 2864
    invoke-static {v8, v1}, LX/J6Y;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)LX/0Dh;

    .line 2867
    move-result-object v1

    .line 2868
    if-nez v1, :cond_b3d

    .line 2870
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2872
    if-eqz v0, :cond_b3d

    .line 2874
    move-object v2, v8

    .line 2875
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2877
    :cond_b3d
    new-instance v5, LX/KDD;

    .line 2879
    invoke-direct {v5, v1, v2}, LX/KDD;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 2882
    return-object v5

    .line 2883
    :cond_b43
    return-object v2

    .line 2884
    :pswitch_b44  #0x2b
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2886
    check-cast v1, LX/IhO;

    .line 2888
    check-cast v8, LX/Bem;

    .line 2890
    const/4 v0, 0x1

    .line 2891
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2894
    iget-object v0, v1, LX/IhO;->A0A:LX/05b;

    .line 2896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2899
    move-result-object v0

    .line 2900
    check-cast v0, LX/Jcd;

    .line 2902
    invoke-virtual {v0, v8}, LX/Jcd;->A01(LX/Bem;)Ljava/util/LinkedHashSet;

    .line 2905
    move-result-object v5

    .line 2906
    return-object v5

    .line 2907
    :pswitch_b5b  #0x2c
    iget-object v2, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2909
    check-cast v2, LX/KnC;

    .line 2911
    check-cast v8, LX/JfP;

    .line 2913
    iget-wide v0, v8, LX/JfP;->A00:J

    .line 2915
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 2918
    move-result v0

    .line 2919
    invoke-interface {v2, v0}, LX/KnC;->CzN(I)V

    .line 2922
    goto/16 :goto_c07

    .line 2924
    :pswitch_b6c  #0x2d
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2926
    check-cast v1, LX/15j;

    .line 2928
    check-cast v8, LX/JRZ;

    .line 2930
    const/4 v0, 0x0

    .line 2931
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 2934
    move-result-object v1

    .line 2935
    const v0, 0x7f0b15be

    .line 2938
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2941
    move-result-object v1

    .line 2942
    iget-object v0, v8, LX/JRZ;->A01:Ljava/lang/String;

    .line 2944
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2947
    goto/16 :goto_c07

    .line 2949
    :pswitch_b85  #0x2e
    iget-object v0, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2951
    check-cast v0, LX/15j;

    .line 2953
    check-cast v8, LX/JRZ;

    .line 2955
    const/4 v2, 0x0

    .line 2956
    invoke-static {v0, v2}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 2959
    move-result-object v1

    .line 2960
    const v0, 0x7f0b15be

    .line 2963
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2966
    move-result-object v1

    .line 2967
    iget-object v0, v8, LX/JRZ;->A01:Ljava/lang/String;

    .line 2969
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2972
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2975
    goto :goto_c07

    .line 2976
    :pswitch_ba0  #0x2f
    iget-object v2, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 2978
    check-cast v2, LX/15j;

    .line 2980
    check-cast v8, LX/JRa;

    .line 2982
    const/4 v0, 0x0

    .line 2983
    invoke-static {v2, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 2986
    move-result-object v1

    .line 2987
    const v0, 0x7f0b15bd

    .line 2990
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2993
    move-result-object v1

    .line 2994
    const v0, 0x7f121a0e

    .line 2997
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3000
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 3003
    move-result-object v1

    .line 3004
    const v0, 0x7f0b15be

    .line 3007
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3010
    move-result-object v1

    .line 3011
    iget-object v0, v8, LX/JRa;->A01:Ljava/lang/String;

    .line 3013
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3016
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 3019
    move-result-object v1

    .line 3020
    const v0, 0x7f0b15bf

    .line 3023
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 3026
    move-result-object v1

    .line 3027
    const v0, 0x7f080d8a

    .line 3030
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3033
    goto :goto_c07

    .line 3034
    :pswitch_bda  #0x30
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 3036
    check-cast v1, LX/0Fr;

    .line 3038
    invoke-static {v8}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 3041
    move-result-object v2

    .line 3042
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/group invite code found"

    .line 3044
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3047
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3050
    move-result-object v1

    .line 3051
    const-string v0, "invite_code_from_referrer"

    .line 3053
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3056
    goto :goto_c07

    .line 3057
    :pswitch_bf1  #0x31
    iget-object v1, v1, LX/KI4;->A00:Ljava/lang/Object;

    .line 3059
    check-cast v1, LX/0Fr;

    .line 3061
    invoke-static {v8}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 3064
    move-result-object v2

    .line 3065
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/event invite code found"

    .line 3067
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3070
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3073
    move-result-object v1

    .line 3074
    const-string v0, "event_invite_code_from_referrer"

    .line 3076
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    :cond_c07
    :goto_c07
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 3081
    return-object v5

    .line 3082
    :cond_c0a
    new-instance v5, LX/KDB;

    .line 3084
    invoke-direct {v5, v0}, LX/KDB;-><init>(LX/0Dh;)V

    .line 3087
    return-object v5

    :pswitch_data_c10
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_a8  #00000001
        :pswitch_ca  #00000002
        :pswitch_116  #00000003
        :pswitch_17b  #00000004
        :pswitch_196  #00000005
        :pswitch_1c4  #00000006
        :pswitch_1d8  #00000007
        :pswitch_216  #00000008
        :pswitch_257  #00000009
        :pswitch_27b  #0000000a
        :pswitch_86f  #0000000b
        :pswitch_2df  #0000000c
        :pswitch_348  #0000000d
        :pswitch_366  #0000000e
        :pswitch_375  #0000000f
        :pswitch_437  #00000010
        :pswitch_471  #00000011
        :pswitch_49d  #00000012
        :pswitch_51f  #00000013
        :pswitch_589  #00000014
        :pswitch_5c3  #00000015
        :pswitch_60b  #00000016
        :pswitch_65a  #00000017
        :pswitch_6bc  #00000018
        :pswitch_71b  #00000019
        :pswitch_74f  #0000001a
        :pswitch_813  #0000001b
        :pswitch_838  #0000001c
        :pswitch_94a  #0000001d
        :pswitch_968  #0000001e
        :pswitch_97b  #0000001f
        :pswitch_9b5  #00000020
        :pswitch_9f2  #00000021
        :pswitch_9  #00000022
        :pswitch_a0a  #00000023
        :pswitch_9  #00000024
        :pswitch_a15  #00000025
        :pswitch_aa9  #00000026
        :pswitch_ae4  #00000027
        :pswitch_af9  #00000028
        :pswitch_1e  #00000029
        :pswitch_b0e  #0000002a
        :pswitch_b44  #0000002b
        :pswitch_b5b  #0000002c
        :pswitch_b6c  #0000002d
        :pswitch_b85  #0000002e
        :pswitch_ba0  #0000002f
        :pswitch_bda  #00000030
        :pswitch_bf1  #00000031
    .end packed-switch
.end method
