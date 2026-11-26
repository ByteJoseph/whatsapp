.class public LX/3RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/118;Ljava/util/List;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3RG;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x28

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/3RG;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3RG;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/3RG;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/3RG;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/3RG;->$t:I

    .line 536870914
    packed-switch p3, :pswitch_data_16

    .line 536870917
    :pswitch_5  #0x25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object p1, p0, LX/3RG;->A00:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/3RG;->A01:Ljava/lang/Object;

    .line 536870924
    return-void

    .line 536870925
    :pswitch_d  #0x24, 0x26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    iput-object p2, p0, LX/3RG;->A00:Ljava/lang/Object;

    .line 536870930
    iput-object p1, p0, LX/3RG;->A01:Ljava/lang/Object;

    .line 536870932
    return-void

    .line 536870933
    nop

    :pswitch_data_16
    .packed-switch 0x24
        :pswitch_d  #00000024
        :pswitch_5  #00000025
        :pswitch_d  #00000026
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/3RG;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3RG;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3RG;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/3RG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_80e

    .line 7
    :pswitch_7  #0x20, 0x21
    iget-object v2, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 11
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/app/Dialog;

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x31
    iget-object v2, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/35b;

    .line 35
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 37
    iget-object v0, v2, LX/35b;->A00:Ljava/lang/Runnable;

    .line 39
    if-ne v0, v1, :cond_1e

    .line 41
    invoke-static {v2}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1e

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x2a
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/List;

    .line 55
    iget-object v4, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/118;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1e

    .line 69
    invoke-static {v3}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v4, LX/118;->A07:LX/119;

    .line 75
    iget-object v1, v0, LX/119;->A02:Ljava/util/Map;

    .line 77
    invoke-static {v2}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_3f

    .line 85
    :pswitch_55  #0x29
    iget-object v6, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 87
    check-cast v6, LX/118;

    .line 89
    iget-object v5, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 91
    check-cast v5, LX/1PS;

    .line 93
    iget-object v7, v6, LX/118;->A07:LX/119;

    .line 95
    iget-object v4, v7, LX/119;->A02:Ljava/util/Map;

    .line 97
    iget-wide v2, v5, LX/1PS;->A05:J

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v6, LX/118;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ak;->A11(LX/05b;)V

    .line 111
    invoke-static {v6}, LX/118;->A07(LX/118;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    invoke-static {v5}, LX/2o5;->A00(LX/1PS;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {v6, v5}, LX/118;->A05(LX/118;LX/1PS;)V

    .line 127
    invoke-virtual {v6, v2, v3}, LX/118;->A0C(J)LX/1PS;

    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_1e

    .line 133
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-wide v4, v6, LX/1PS;->A07:J

    .line 138
    const-wide/16 v1, 0x0

    .line 140
    cmp-long v0, v4, v1

    .line 142
    if-eqz v0, :cond_1e

    .line 144
    iget-object v3, v7, LX/119;->A03:Ljava/util/Map;

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v2

    .line 150
    iget-wide v0, v6, LX/1PS;->A05:J

    .line 152
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x26
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/util/List;

    .line 160
    iget-object v5, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 162
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v4

    .line 168
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1e

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v5, Lcom/whatsapp/lists/ListsRepository;->A08:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 183
    move-result-object v2

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-static {v2, v1, v3, v0}, LX/3L0;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 194
    goto :goto_a8

    .line 195
    :pswitch_c3  #0x24
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, Ljava/util/List;

    .line 199
    iget-object v5, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 201
    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v4

    .line 207
    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1e

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    iget-object v0, v5, Lcom/whatsapp/lists/ListsRepository;->A08:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 222
    move-result-object v2

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v2, v1, v3, v0}, LX/3L0;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 233
    goto :goto_cf

    .line 234
    :pswitch_ea  #0x23
    iget-object v8, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 236
    check-cast v8, [J

    .line 238
    iget-object v7, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 240
    check-cast v7, LX/1Mb;

    .line 242
    array-length v6, v8

    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_f4
    if-ge v5, v6, :cond_1e

    .line 246
    aget-wide v3, v8, v5

    .line 248
    iget-object v0, v7, LX/1Mb;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/MgE;

    .line 256
    const/4 v1, 0x5

    .line 257
    new-instance v0, LX/3Rd;

    .line 259
    invoke-direct {v0, v2, v3, v4, v1}, LX/3Rd;-><init>(Ljava/lang/Object;JI)V

    .line 262
    invoke-static {v2, v0}, LX/MgE;->A02(LX/MgE;Lkotlin/jvm/functions/Function0;)V

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 267
    goto :goto_f4

    .line 268
    :pswitch_10c  #0x1f
    iget-object v2, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 270
    check-cast v2, Landroid/app/Activity;

    .line 272
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 274
    check-cast v1, Landroid/app/Dialog;

    .line 276
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1e

    .line 282
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1e

    .line 288
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 291
    return-void

    .line 292
    :pswitch_124  #0x1c
    iget-object v3, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 294
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 296
    iget-object v5, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 298
    check-cast v5, Ljava/util/List;

    .line 300
    iget-boolean v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 302
    const-string v2, "groupJid"

    .line 304
    if-eqz v0, :cond_14d

    .line 306
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/3AR;

    .line 314
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 316
    if-eqz v0, :cond_7ea

    .line 318
    invoke-virtual {v1, v0, v5}, LX/3AR;->A09(LX/1aw;Ljava/util/List;)V

    .line 321
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05b;

    .line 323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/2yn;

    .line 329
    invoke-virtual {v0}, LX/2yn;->A00()V

    .line 332
    return-void

    .line 333
    :cond_14d
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0E:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/2yo;

    .line 341
    invoke-virtual {v0}, LX/2yo;->A01()V

    .line 344
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/1XA;->A05()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1e

    .line 356
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LX/3AR;

    .line 364
    iget-object v3, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 366
    if-eqz v3, :cond_7ea

    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 372
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1e

    .line 378
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v2

    .line 382
    :cond_17e
    :goto_17e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1e

    .line 388
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 394
    invoke-virtual {v1, v0}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_17e

    .line 400
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 402
    if-eqz v0, :cond_17e

    .line 404
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_17e

    .line 410
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_17e

    .line 416
    invoke-virtual {v4, v3, v0}, LX/3AR;->A08(LX/1aw;Ljava/lang/String;)V

    .line 419
    goto :goto_17e

    .line 420
    :pswitch_1a4  #0x19
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, LX/AsP;

    .line 424
    iget-object v5, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 426
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 428
    iget-object v1, v0, LX/AsP;->A07:Landroid/content/Context;

    .line 430
    const-class v0, LX/0JC;

    .line 432
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 435
    move-result-object v4

    .line 436
    check-cast v4, LX/0Ir;

    .line 438
    if-eqz v4, :cond_1e

    .line 440
    new-instance v3, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;

    .line 442
    invoke-direct {v3}, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;-><init>()V

    .line 445
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 448
    move-result-object v2

    .line 449
    invoke-static {v5}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    const-string v0, "argChatJid"

    .line 455
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 461
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "IntegrityWarningInfoBottomSheetV2"

    .line 467
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0x10
    iget-object v2, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 473
    check-cast v2, LX/0c8;

    .line 475
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 477
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 479
    iget-boolean v0, v2, LX/0c8;->A00:Z

    .line 481
    if-nez v0, :cond_1e

    .line 483
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, v2, LX/0c8;->A00:Z

    .line 486
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 489
    return-void

    .line 490
    :pswitch_1ea  #0xd
    iget-object v3, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 492
    check-cast v3, LX/2BR;

    .line 494
    iget-object v0, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 496
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 498
    invoke-static {v0, v3}, LX/2BR;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/2BR;)J

    .line 501
    move-result-wide v4

    .line 502
    const-wide/16 v1, 0x0

    .line 504
    cmp-long v0, v4, v1

    .line 506
    if-eqz v0, :cond_1e

    .line 508
    iget-object v2, v3, LX/2BR;->A05:Ljava/util/Set;

    .line 510
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1e

    .line 520
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, v3, LX/2BR;->A01:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LX/0Bb;

    .line 531
    long-to-int v2, v4

    .line 532
    const/4 v1, 0x4

    .line 533
    const v0, 0x3efc0001

    .line 536
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerEnd(IIS)V

    .line 539
    return-void

    .line 540
    :pswitch_21c  #0xc
    iget-object v6, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 542
    check-cast v6, LX/2BR;

    .line 544
    iget-object v0, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 546
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 548
    invoke-static {v0, v6}, LX/2BR;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/2BR;)J

    .line 551
    move-result-wide v3

    .line 552
    const-wide/16 v1, 0x0

    .line 554
    cmp-long v0, v3, v1

    .line 556
    if-eqz v0, :cond_1e

    .line 558
    iget-object v1, v6, LX/2BR;->A05:Ljava/util/Set;

    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, v6, LX/2BR;->A01:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/0Bb;

    .line 575
    const v1, 0x3efc0001

    .line 578
    long-to-int v0, v3

    .line 579
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerStart(II)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x9
    iget-object v6, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 585
    check-cast v6, LX/2DC;

    .line 587
    iget-object v2, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 589
    check-cast v2, LX/0DP;

    .line 591
    iget-object v0, v6, LX/2DC;->A09:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/0iR;

    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v1, v2, v0}, LX/0iR;->A0H(LX/0DP;Z)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1e

    .line 606
    iget-object v0, v6, LX/2DC;->A0C:LX/05b;

    .line 608
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, LX/09V;->A0j:LX/00x;

    .line 614
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/BQO;

    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-virtual {v0, v2, v1}, LX/BQO;->A03(LX/0DP;Z)V

    .line 624
    iget-object v0, v6, LX/2DC;->A04:LX/05b;

    .line 626
    invoke-static {v0, v2, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 629
    move-result-object v4

    .line 630
    iget-object v0, v6, LX/2DC;->A0A:LX/05b;

    .line 632
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 635
    move-result-wide v2

    .line 636
    const/16 v0, 0x81

    .line 638
    new-instance v1, LX/BRi;

    .line 640
    invoke-direct {v1, v4, v0, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 643
    iget-object v0, v6, LX/2DC;->A03:LX/05b;

    .line 645
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0x8
    iget-object v7, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 651
    check-cast v7, LX/2DC;

    .line 653
    iget-object v2, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 655
    check-cast v2, LX/0DP;

    .line 657
    iget-object v0, v7, LX/2DC;->A0C:LX/05b;

    .line 659
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 661
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, LX/09V;->A0j:LX/00x;

    .line 667
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/BQO;

    .line 673
    invoke-virtual {v0, v2}, LX/BQO;->A04(LX/0DP;)Z

    .line 676
    move-result v0

    .line 677
    const/4 v6, 0x0

    .line 678
    if-eqz v0, :cond_2e4

    .line 680
    iget-object v0, v7, LX/2DC;->A09:LX/05b;

    .line 682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LX/0iR;

    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-virtual {v1, v2, v0}, LX/0iR;->A0I(LX/0DP;Z)Z

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_2e4

    .line 695
    iget-object v0, v7, LX/2DC;->A02:LX/05b;

    .line 697
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_2c7

    .line 707
    iget-object v0, v0, LX/0ec;->A16:LX/1f6;

    .line 709
    if-nez v0, :cond_2e4

    .line 711
    :cond_2c7
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, LX/09V;->A0j:LX/00x;

    .line 717
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/BQO;

    .line 723
    invoke-virtual {v0, v2, v6}, LX/BQO;->A03(LX/0DP;Z)V

    .line 726
    iget-object v0, v7, LX/2DC;->A08:LX/05b;

    .line 728
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/Ave;

    .line 734
    sget-object v0, LX/BfI;->A06:LX/BfI;

    .line 736
    invoke-virtual {v1, v2, v0, v6}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 739
    return-void

    .line 740
    :cond_2e4
    iget-object v5, v7, LX/2DC;->A0H:LX/Fsh;

    .line 742
    if-eqz v5, :cond_1e

    .line 744
    iget-object v0, v7, LX/2DC;->A07:LX/05b;

    .line 746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/0iu;

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-virtual {v1, v2, v0}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_2ff

    .line 759
    iget-wide v3, v0, LX/1AZ;->A0F:J

    .line 761
    iget-wide v1, v5, LX/1AZ;->A0F:J

    .line 763
    cmp-long v0, v3, v1

    .line 765
    if-gtz v0, :cond_1e

    .line 767
    :cond_2ff
    iget-object v0, v7, LX/2DC;->A03:LX/05b;

    .line 769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/10s;

    .line 775
    invoke-virtual {v0, v5, v6, v6}, LX/10s;->A0Y(LX/1AZ;IZ)V

    .line 778
    return-void

    .line 779
    :pswitch_30b  #0x6
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/1Aa;

    .line 783
    iget-object v3, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 785
    check-cast v3, LX/1Hc;

    .line 787
    iget-object v1, v0, LX/1Aa;->A0X:LX/1AO;

    .line 789
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v1, v0}, LX/1AO;->accept(Ljava/lang/Object;)V

    .line 796
    instance-of v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 798
    if-eqz v0, :cond_1e

    .line 800
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 802
    invoke-static {v3}, LX/2Ai;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;

    .line 805
    move-result-object v5

    .line 806
    iget-object v4, v5, LX/1NG;->A07:LX/2LJ;

    .line 808
    iget-object v0, v5, LX/1NG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 810
    if-eqz v0, :cond_379

    .line 812
    iget-object v0, v5, LX/1NG;->A0r:Lcom/google/common/base/Supplier;

    .line 814
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    if-nez v0, :cond_344

    .line 820
    iget-object v0, v5, LX/1NG;->A05:LX/2IS;

    .line 822
    if-eqz v0, :cond_379

    .line 824
    iget-object v0, v5, LX/1NG;->A0d:LX/05b;

    .line 826
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, LX/1NO;->BkG()Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_379

    .line 836
    :cond_344
    iget-object v1, v5, LX/1NG;->A0y:LX/1ND;

    .line 838
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v1, v0}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 845
    iget-object v0, v5, LX/1NG;->A0d:LX/05b;

    .line 847
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 849
    invoke-static {v2}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v0}, LX/1NO;->BkG()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_36d

    .line 859
    iget-object v1, v5, LX/1NG;->A05:LX/2IS;

    .line 861
    invoke-static {v2}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, LX/1NO;->BkG()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_36d

    .line 871
    if-eqz v1, :cond_36d

    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 877
    :cond_36d
    iget v1, v5, LX/1NG;->A01:I

    .line 879
    const/4 v0, -0x1

    .line 880
    if-eq v1, v0, :cond_379

    .line 882
    if-eqz v4, :cond_379

    .line 884
    invoke-static {v4, v5, v1}, LX/1NG;->A02(LX/2LJ;LX/1NG;I)V

    .line 887
    iput v0, v5, LX/1NG;->A01:I

    .line 889
    :cond_379
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:LX/00y;

    .line 891
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/1Qn;

    .line 897
    const/4 v1, 0x0

    .line 898
    iget-object v0, v0, LX/1Qn;->A03:LX/HhI;

    .line 900
    if-eqz v0, :cond_38a

    .line 902
    iget-object v0, v0, LX/HhI;->A0O:LX/Hfu;

    .line 904
    iput-boolean v1, v0, LX/Hfu;->A0c:Z

    .line 906
    :cond_38a
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:LX/00y;

    .line 908
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/1Wj;

    .line 914
    iput-boolean v1, v0, LX/1Wj;->A0B:Z

    .line 916
    invoke-static {v0}, LX/1Wj;->A04(LX/1Wj;)V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0x5
    iget-object v1, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 922
    check-cast v1, Lcom/google/common/base/Optional;

    .line 924
    iget-object v0, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 926
    check-cast v0, LX/1Au;

    .line 928
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 931
    iget-object v1, v0, LX/1Au;->A00:Landroid/content/Context;

    .line 933
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 935
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    const-string v0, "handleReonboardingResult"

    .line 940
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :pswitch_3b1  #0x30
    iget-object v2, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 947
    check-cast v2, LX/3AC;

    .line 949
    iget-object v0, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 951
    check-cast v0, LX/2I3;

    .line 953
    invoke-static {v0, v2}, LX/3AC;->A01(LX/2I3;LX/3AC;)J

    .line 956
    move-result-wide v0

    .line 957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    move-result-object v4

    .line 961
    const/4 v3, 0x0

    .line 962
    const/4 v8, 0x6

    .line 963
    move-object v6, v3

    .line 964
    move-object v7, v3

    .line 965
    move-object v5, v3

    .line 966
    invoke-static/range {v2 .. v8}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 969
    return-void

    .line 970
    :pswitch_3ca  #0x2f
    iget-object v6, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 972
    check-cast v6, LX/3AC;

    .line 974
    iget-object v4, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 976
    check-cast v4, LX/2I3;

    .line 978
    invoke-virtual {v6}, LX/3AC;->A0A()Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_420

    .line 984
    invoke-virtual {v6}, LX/3AC;->A0A()Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_413

    .line 990
    const/4 v3, 0x0

    .line 991
    :goto_3df
    const/4 v11, 0x0

    .line 992
    if-eqz v3, :cond_411

    .line 994
    iget v1, v3, LX/LkI;->A00:I

    .line 996
    iget v0, v3, LX/LkI;->A01:I

    .line 998
    sub-int/2addr v1, v0

    .line 999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v2

    .line 1003
    :goto_3eb
    invoke-static {v4, v6}, LX/3AC;->A01(LX/2I3;LX/3AC;)J

    .line 1006
    move-result-wide v0

    .line 1007
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    move-result-object v8

    .line 1011
    invoke-static {v6}, LX/3AC;->A00(LX/3AC;)I

    .line 1014
    move-result v0

    .line 1015
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1018
    move-result-object v9

    .line 1019
    if-eqz v2, :cond_40f

    .line 1021
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1024
    move-result-object v10

    .line 1025
    :goto_401
    if-eqz v3, :cond_409

    .line 1027
    iget v0, v3, LX/LkI;->A00:I

    .line 1029
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1032
    move-result-object v11

    .line 1033
    :cond_409
    const/4 v7, 0x0

    .line 1034
    const/4 v12, 0x7

    .line 1035
    invoke-static/range {v6 .. v12}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1038
    return-void

    .line 1039
    :cond_40f
    move-object v10, v11

    .line 1040
    goto :goto_401

    .line 1041
    :cond_411
    move-object v2, v11

    .line 1042
    goto :goto_3eb

    .line 1043
    :cond_413
    iget-object v0, v6, LX/3AC;->A01:LX/05b;

    .line 1045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/MEY;

    .line 1051
    invoke-virtual {v0}, LX/MEY;->A01()LX/LkI;

    .line 1054
    move-result-object v3

    .line 1055
    goto :goto_3df

    .line 1056
    :cond_420
    invoke-static {v4, v6}, LX/3AC;->A01(LX/2I3;LX/3AC;)J

    .line 1059
    move-result-wide v0

    .line 1060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1063
    move-result-object v8

    .line 1064
    const/4 v7, 0x0

    .line 1065
    const/4 v12, 0x7

    .line 1066
    goto :goto_48b

    .line 1067
    :pswitch_42b  #0x2e
    iget-object v6, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v6, LX/3AC;

    .line 1071
    iget-object v4, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1073
    check-cast v4, LX/2I3;

    .line 1075
    invoke-virtual {v6}, LX/3AC;->A0A()Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_481

    .line 1081
    invoke-virtual {v6}, LX/3AC;->A0A()Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_474

    .line 1087
    const/4 v3, 0x0

    .line 1088
    :goto_440
    const/4 v11, 0x0

    .line 1089
    if-eqz v3, :cond_472

    .line 1091
    iget v1, v3, LX/LkI;->A00:I

    .line 1093
    iget v0, v3, LX/LkI;->A01:I

    .line 1095
    sub-int/2addr v1, v0

    .line 1096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    move-result-object v2

    .line 1100
    :goto_44c
    invoke-static {v4, v6}, LX/3AC;->A01(LX/2I3;LX/3AC;)J

    .line 1103
    move-result-wide v0

    .line 1104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    move-result-object v8

    .line 1108
    invoke-static {v6}, LX/3AC;->A00(LX/3AC;)I

    .line 1111
    move-result v0

    .line 1112
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1115
    move-result-object v9

    .line 1116
    if-eqz v2, :cond_470

    .line 1118
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1121
    move-result-object v10

    .line 1122
    :goto_462
    if-eqz v3, :cond_46a

    .line 1124
    iget v0, v3, LX/LkI;->A00:I

    .line 1126
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1129
    move-result-object v11

    .line 1130
    :cond_46a
    const/4 v7, 0x0

    .line 1131
    const/4 v12, 0x5

    .line 1132
    invoke-static/range {v6 .. v12}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1135
    return-void

    .line 1136
    :cond_470
    move-object v10, v11

    .line 1137
    goto :goto_462

    .line 1138
    :cond_472
    move-object v2, v11

    .line 1139
    goto :goto_44c

    .line 1140
    :cond_474
    iget-object v0, v6, LX/3AC;->A01:LX/05b;

    .line 1142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/MEY;

    .line 1148
    invoke-virtual {v0}, LX/MEY;->A01()LX/LkI;

    .line 1151
    move-result-object v3

    .line 1152
    goto :goto_440

    .line 1153
    :cond_481
    invoke-static {v4, v6}, LX/3AC;->A01(LX/2I3;LX/3AC;)J

    .line 1156
    move-result-wide v0

    .line 1157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    move-result-object v8

    .line 1161
    const/4 v7, 0x0

    .line 1162
    const/4 v12, 0x5

    .line 1163
    :goto_48b
    move-object v10, v7

    .line 1164
    move-object v11, v7

    .line 1165
    move-object v9, v7

    .line 1166
    invoke-static/range {v6 .. v12}, LX/3AC;->A02(LX/3AC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1169
    return-void

    .line 1170
    :pswitch_492  #0x2d
    iget-object v1, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1174
    iget-object v0, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1176
    check-cast v0, LX/2e3;

    .line 1178
    if-eqz v1, :cond_4a2

    .line 1180
    iget-object v0, v0, LX/2e3;->A02:Landroid/view/View;

    .line 1182
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    return-void

    .line 1186
    :cond_4a2
    iget-object v1, v0, LX/2e3;->A02:Landroid/view/View;

    .line 1188
    const v0, 0x7f0801d6

    .line 1191
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1194
    return-void

    .line 1195
    :pswitch_4ab  #0x2c
    iget-object v3, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1199
    iget-object v2, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1201
    check-cast v2, LX/1PS;

    .line 1203
    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1206
    move-result-object v1

    .line 1207
    const v0, 0x7f122862

    .line 1210
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A17(LX/1PS;Ljava/lang/String;)V

    .line 1217
    return-void

    .line 1218
    :pswitch_4c2  #0x2b
    iget-object v1, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1222
    iget-object v0, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1224
    check-cast v0, LX/10h;

    .line 1226
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1229
    iget-object v0, v0, LX/10h;->A07:LX/05b;

    .line 1231
    invoke-static {v0}, LX/2Ak;->A11(LX/05b;)V

    .line 1234
    return-void

    .line 1235
    :pswitch_4d3  #0x28
    iget-object v1, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v1, LX/118;

    .line 1239
    iget-object v0, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1241
    check-cast v0, Ljava/util/List;

    .line 1243
    iget-object v3, v1, LX/118;->A07:LX/119;

    .line 1245
    monitor-enter v3

    .line 1246
    :try_start_4de
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    move-result-object v6

    .line 1250
    const/4 v5, 0x0

    .line 1251
    :goto_4e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_529

    .line 1257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    add-int/lit8 v4, v5, 0x1

    .line 1263
    if-gez v5, :cond_4f6

    .line 1265
    invoke-static {}, LX/01j;->A0E()V

    .line 1268
    const/4 v0, 0x0

    .line 1269
    throw v0

    .line 1270
    :cond_4f6
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1273
    move-result-wide v0

    .line 1274
    iget-object v2, v3, LX/119;->A02:Ljava/util/Map;

    .line 1276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    move-result-object v1

    .line 1280
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    move-result-object v8

    .line 1284
    check-cast v8, LX/1PS;

    .line 1286
    if-eqz v8, :cond_527

    .line 1288
    int-to-long v15, v5

    .line 1289
    const v12, 0x7ffdf

    .line 1292
    const/4 v7, 0x0

    .line 1293
    const-wide/16 v13, 0x0

    .line 1295
    const/4 v10, 0x0

    .line 1296
    move-wide/from16 v19, v13

    .line 1298
    move-wide/from16 v21, v13

    .line 1300
    move/from16 v23, v10

    .line 1302
    move/from16 v24, v10

    .line 1304
    move/from16 v25, v10

    .line 1306
    move/from16 v26, v10

    .line 1308
    move-object v9, v7

    .line 1309
    move v11, v10

    .line 1310
    move-wide/from16 v17, v13

    .line 1312
    invoke-static/range {v7 .. v26}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    :cond_527
    move v5, v4

    .line 1320
    goto :goto_4e3
    :try_end_529
    .catchall {:try_start_4de .. :try_end_529} :catchall_52b

    .line 1321
    :cond_529
    monitor-exit v3

    .line 1322
    return-void

    .line 1323
    :catchall_52b
    move-exception v0

    .line 1324
    monitor-exit v3

    .line 1325
    throw v0

    .line 1326
    :pswitch_52e  #0x27
    iget-object v4, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 1330
    iget-object v3, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v3, Ljava/util/List;

    .line 1334
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A08:LX/05b;

    .line 1336
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1339
    move-result-object v2

    .line 1340
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1342
    const/16 v0, 0xd

    .line 1344
    invoke-static {v2, v1, v0}, LX/3Kz;->A00(LX/07p;LX/0Ld;I)V

    .line 1347
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1350
    move-result-object v2

    .line 1351
    :goto_547
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_55d

    .line 1357
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1360
    move-result-object v1

    .line 1361
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05b;

    .line 1363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LX/0rC;

    .line 1369
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 1372
    goto :goto_547

    .line 1373
    :cond_55d
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05b;

    .line 1375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, LX/0rC;

    .line 1381
    const/4 v0, 0x0

    .line 1382
    invoke-virtual {v1, v0}, LX/0rC;->A0P(I)V

    .line 1385
    return-void

    .line 1386
    :pswitch_56a  #0x25
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1390
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1392
    check-cast v1, Ljava/util/Collection;

    .line 1394
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A08:LX/05b;

    .line 1396
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1399
    move-result-object v3

    .line 1400
    invoke-static {v1}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 1403
    move-result-object v2

    .line 1404
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1406
    const/4 v0, 0x2

    .line 1407
    invoke-static {v3, v1, v2, v0}, LX/3L0;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 1410
    return-void

    .line 1411
    :pswitch_583  #0x22
    iget-object v6, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1413
    check-cast v6, LX/0DP;

    .line 1415
    iget-object v4, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1417
    check-cast v4, LX/9ht;

    .line 1419
    new-instance v3, LX/2XZ;

    .line 1421
    invoke-direct {v3}, LX/2XZ;-><init>()V

    .line 1424
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, v3, LX/2XZ;->A01:Ljava/lang/String;

    .line 1430
    sget-object v2, LX/36F;->A00:LX/36F;

    .line 1432
    iget-object v0, v4, LX/9ht;->A01:LX/05b;

    .line 1434
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1437
    move-result-object v1

    .line 1438
    iget-object v0, v4, LX/9ht;->A03:LX/05b;

    .line 1440
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v2, v6, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 1447
    move-result-object v0

    .line 1448
    iput-object v0, v3, LX/2XZ;->A00:Ljava/lang/String;

    .line 1450
    iget-object v0, v4, LX/9ht;->A05:LX/0V0;

    .line 1452
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1455
    return-void

    .line 1456
    :pswitch_5b0  #0x1e
    iget-object v4, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1458
    check-cast v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1460
    iget-object v5, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1462
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05b;

    .line 1464
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1466
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1469
    move-result-object v1

    .line 1470
    const/16 v0, 0x12

    .line 1472
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 1475
    move-result-object v3

    .line 1476
    const/16 v0, 0x13

    .line 1478
    invoke-static {v4, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 1481
    move-result-object v2

    .line 1482
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1485
    move-result-object v1

    .line 1486
    const/16 v0, 0x14

    .line 1488
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v3}, LX/3Y4;->invoke()Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_5f3

    .line 1502
    invoke-virtual {v2}, LX/3Y4;->invoke()Ljava/lang/Object;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_5f3

    .line 1512
    invoke-virtual {v1}, LX/3Y4;->invoke()Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1519
    move-result v0

    .line 1520
    const/4 v3, 0x1

    .line 1521
    if-nez v0, :cond_5f4

    .line 1523
    :cond_5f3
    const/4 v3, 0x0

    .line 1524
    :cond_5f4
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0F:LX/05b;

    .line 1526
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1529
    move-result-object v2

    .line 1530
    const/16 v1, 0xa

    .line 1532
    new-instance v0, LX/3QH;

    .line 1534
    invoke-direct {v0, v5, v4, v1, v3}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1537
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1540
    return-void

    .line 1541
    :pswitch_605  #0x1d
    iget-object v6, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1543
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 1545
    iget-object v4, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1547
    invoke-virtual {v6}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A31()Ljava/lang/String;

    .line 1550
    move-result-object v3

    .line 1551
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05b;

    .line 1553
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1556
    move-result-object v2

    .line 1557
    const/16 v1, 0x9

    .line 1559
    new-instance v0, LX/3QK;

    .line 1561
    invoke-direct {v0, v6, v4, v3, v1}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1564
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1567
    return-void

    .line 1568
    :pswitch_620  #0x1a
    iget-object v2, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v2, LX/Aux;

    .line 1572
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1574
    check-cast v1, LX/0Ir;

    .line 1576
    const/4 v0, 0x0

    .line 1577
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1580
    const-string v0, "scam-detection"

    .line 1582
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1585
    return-void

    .line 1586
    :pswitch_632  #0x18
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v0, LX/2Az;

    .line 1590
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1592
    check-cast v1, LX/1wU;

    .line 1594
    iget-object v0, v0, LX/2Az;->A01:LX/05b;

    .line 1596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/1gW;

    .line 1602
    invoke-virtual {v0, v1}, LX/1gW;->A0J(LX/1wU;)V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0x17
    iget-object v4, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v4, LX/0XM;

    .line 1610
    iget-object v5, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1612
    check-cast v5, LX/1hH;

    .line 1614
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1616
    iget-object v3, v5, LX/1hH;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1618
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1621
    move-result-object v2

    .line 1622
    const-string v0, "OfflineResumeManager/notifyAndRegisterObserverAsync "

    .line 1624
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    move-result-object v1

    .line 1628
    const-string v0, " state="

    .line 1630
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1633
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, LX/1hI;

    .line 1639
    if-eqz v0, :cond_679

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1644
    move-result v1

    .line 1645
    const/4 v0, 0x1

    .line 1646
    if-eq v1, v0, :cond_687

    .line 1648
    const/4 v0, 0x2

    .line 1649
    if-eq v1, v0, :cond_67d

    .line 1651
    const/4 v0, 0x3

    .line 1652
    if-ne v1, v0, :cond_679

    .line 1654
    invoke-interface {v4}, LX/0XM;->COH()V

    .line 1657
    :cond_679
    :goto_679
    invoke-virtual {v5, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1660
    return-void

    .line 1661
    :cond_67d
    iget-object v0, v5, LX/1hH;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1663
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1666
    move-result v0

    .line 1667
    invoke-interface {v4, v0}, LX/0XM;->COF(I)V

    .line 1670
    goto :goto_679

    .line 1671
    :cond_687
    const/4 v0, 0x0

    .line 1672
    invoke-interface {v4, v0, v0}, LX/0XM;->COG(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1675
    goto :goto_679

    .line 1676
    :pswitch_68c  #0x15, 0x16
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1678
    check-cast v0, LX/0kr;

    .line 1680
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1682
    iget-object v0, v0, LX/0kr;->A02:Ljava/util/Map;

    .line 1684
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    return-void

    .line 1688
    :pswitch_698  #0x13, 0x14
    iget-object v6, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1690
    check-cast v6, LX/2HU;

    .line 1692
    iget-object v4, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1694
    check-cast v4, LX/0ec;

    .line 1696
    :try_start_6a0
    iget-object v3, v6, LX/2HU;->A02:LX/0WP;

    .line 1698
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v4}, LX/0ec;->A04()I

    .line 1705
    move-result v0

    .line 1706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    move-result-object v1

    .line 1710
    const-string v0, "spam_detection"

    .line 1712
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1715
    invoke-virtual {v3, v2, v4}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 1718
    return-void
    :try_end_6b7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6a0 .. :try_end_6b7} :catch_6b7
    .catch Ljava/lang/RuntimeException; {:try_start_6a0 .. :try_end_6b7} :catch_6dd
    .catch Ljava/lang/Error; {:try_start_6a0 .. :try_end_6b7} :catch_6dd

    .line 1719
    :catch_6b7
    move-exception v0

    .line 1720
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1723
    iget-object v0, v6, LX/2HU;->A03:LX/0GM;

    .line 1725
    goto :goto_6e8

    .line 1726
    :pswitch_6be  #0x12
    iget-object v6, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1728
    check-cast v6, LX/0hN;

    .line 1730
    iget-object v4, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1732
    check-cast v4, LX/0ec;

    .line 1734
    :try_start_6c6
    iget-object v3, v6, LX/0hN;->A01:LX/0WP;

    .line 1736
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v4}, LX/0ec;->A0m()Z

    .line 1743
    move-result v0

    .line 1744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    move-result-object v1

    .line 1748
    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    .line 1750
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1753
    invoke-virtual {v3, v2, v4}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 1756
    return-void
    :try_end_6dd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6c6 .. :try_end_6dd} :catch_6e2
    .catch Ljava/lang/RuntimeException; {:try_start_6c6 .. :try_end_6dd} :catch_6dd
    .catch Ljava/lang/Error; {:try_start_6c6 .. :try_end_6dd} :catch_6dd

    .line 1757
    :catch_6dd
    move-exception v0

    .line 1758
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1761
    throw v0

    .line 1762
    :catch_6e2
    move-exception v0

    .line 1763
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1766
    iget-object v0, v6, LX/0hN;->A02:LX/0GM;

    .line 1768
    :goto_6e8
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 1771
    return-void

    .line 1772
    :pswitch_6ec  #0x11
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v0, LX/0WP;

    .line 1776
    iget-object v2, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1778
    iget-object v0, v0, LX/0WP;->A04:LX/00x;

    .line 1780
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, LX/07p;

    .line 1786
    const/16 v0, 0x2e

    .line 1788
    invoke-static {v1, v2, v0}, LX/3L3;->A01(LX/07p;Ljava/lang/Object;I)V

    .line 1791
    return-void

    .line 1792
    :pswitch_700  #0xf
    iget-object v3, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1794
    check-cast v3, LX/1t4;

    .line 1796
    iget-object v2, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1798
    check-cast v2, Landroid/content/Intent;

    .line 1800
    const-string v1, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    .line 1802
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    move-result v0

    .line 1810
    if-nez v0, :cond_71a

    .line 1812
    const-string v0, "ClientPingManager/timeout/receiver; unexpected intent: "

    .line 1814
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1817
    return-void

    .line 1818
    :cond_71a
    const-string v0, "ClientPingManager/timeout/receiver"

    .line 1820
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1823
    iget-object v0, v3, LX/1t4;->A00:LX/1CA;

    .line 1825
    invoke-static {v0}, LX/1CA;->A03(LX/1CA;)V

    .line 1828
    return-void

    .line 1829
    :pswitch_725  #0xe
    iget-object v3, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1831
    check-cast v3, LX/1sP;

    .line 1833
    iget-object v2, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1835
    check-cast v2, Landroid/content/Intent;

    .line 1837
    const-string v1, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    .line 1839
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_73f

    .line 1849
    const-string v0, "ClientPingManager/periodic/receiver; unexpected intent: "

    .line 1851
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1854
    return-void

    .line 1855
    :cond_73f
    const-string v0, "ClientPingManager/periodic/receiver"

    .line 1857
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1860
    iget-object v0, v3, LX/1sP;->A00:LX/1CA;

    .line 1862
    invoke-static {v0}, LX/1CA;->A04(LX/1CA;)V

    .line 1865
    return-void

    .line 1866
    :pswitch_74a  #0xb
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1870
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1872
    check-cast v1, LX/07f;

    .line 1874
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1881
    return-void

    .line 1882
    :pswitch_75a  #0xa
    iget-object v3, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v3, LX/07p;

    .line 1886
    iget-object v2, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1888
    check-cast v2, LX/0Le;

    .line 1890
    const/4 v1, 0x0

    .line 1891
    const/4 v0, 0x1

    .line 1892
    invoke-static {v3, v2, v1, v0}, LX/07p;->A01(LX/07p;LX/0Le;Ljava/lang/Integer;Z)V

    .line 1895
    return-void

    .line 1896
    :pswitch_768  #0x7
    iget-object v1, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1898
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1900
    iget-object v0, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1902
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    return-void

    .line 1906
    :pswitch_772  #0x4
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1908
    check-cast v0, LX/0aa;

    .line 1910
    iget-object v2, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1912
    check-cast v2, LX/47H;

    .line 1914
    iget-object v0, v0, LX/0aa;->A04:LX/00y;

    .line 1916
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, LX/2wq;

    .line 1922
    iget-object v0, v2, LX/47H;->A01:LX/1aw;

    .line 1924
    invoke-virtual {v1, v0}, LX/2wq;->A00(LX/1aw;)V

    .line 1927
    return-void

    .line 1928
    :pswitch_788  #0x3
    iget-object v1, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1930
    check-cast v1, LX/10c;

    .line 1932
    iget-object v0, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1934
    check-cast v0, LX/32k;

    .line 1936
    iget-object v1, v1, LX/10c;->A13:LX/0mt;

    .line 1938
    iget-object v0, v0, LX/32k;->A01:Ljava/util/List;

    .line 1940
    invoke-virtual {v1, v0}, LX/0mt;->A0L(Ljava/util/Collection;)V

    .line 1943
    return-void

    .line 1944
    :pswitch_798  #0x2
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1946
    check-cast v0, LX/10c;

    .line 1948
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1950
    check-cast v1, Ljava/util/Collection;

    .line 1952
    iget-object v0, v0, LX/10c;->A13:LX/0mt;

    .line 1954
    invoke-virtual {v0, v1}, LX/0mt;->A0L(Ljava/util/Collection;)V

    .line 1957
    return-void

    .line 1958
    :pswitch_7a6  #0x1
    iget-object v0, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1960
    check-cast v0, LX/33X;

    .line 1962
    iget-object v3, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1964
    check-cast v3, LX/4ZI;

    .line 1966
    iget-object v0, v0, LX/33X;->A02:LX/05b;

    .line 1968
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1971
    move-result-object v2

    .line 1972
    check-cast v2, LX/3AR;

    .line 1974
    iget-object v1, v3, LX/4ZI;->A00:LX/1aw;

    .line 1976
    iget-object v0, v3, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 1978
    invoke-virtual {v2, v1, v0}, LX/3AR;->A0B(LX/1aw;Ljava/util/List;)V

    .line 1981
    return-void

    .line 1982
    :pswitch_7be  #0x0
    iget-object v2, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 1984
    check-cast v2, LX/2JV;

    .line 1986
    iget-object v1, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 1988
    check-cast v1, LX/0DP;

    .line 1990
    iget-object v0, v2, LX/2JV;->A00:Landroid/util/Pair;

    .line 1992
    if-eqz v0, :cond_7d3

    .line 1994
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1996
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_7d3

    .line 2002
    return-void

    .line 2003
    :cond_7d3
    iget-object v0, v2, LX/2JV;->A05:LX/05b;

    .line 2005
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, LX/10c;

    .line 2011
    invoke-virtual {v0, v1}, LX/10c;->A0V(LX/0DP;)I

    .line 2014
    move-result v0

    .line 2015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2022
    move-result-object v0

    .line 2023
    iput-object v0, v2, LX/2JV;->A00:Landroid/util/Pair;

    .line 2025
    return-void

    .line 2026
    :cond_7ea
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2029
    goto :goto_807

    .line 2030
    :pswitch_7ee  #0x1b
    iget-object v3, v5, LX/3RG;->A00:Ljava/lang/Object;

    .line 2032
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 2034
    iget-object v2, v5, LX/3RG;->A01:Ljava/lang/Object;

    .line 2036
    check-cast v2, Ljava/util/List;

    .line 2038
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 2040
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, LX/3AR;

    .line 2046
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1aw;

    .line 2048
    if-nez v0, :cond_809

    .line 2050
    const-string v0, "groupJid"

    .line 2052
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2055
    :goto_807
    const/4 v0, 0x0

    .line 2056
    throw v0

    .line 2057
    :cond_809
    invoke-virtual {v1, v0, v2}, LX/3AR;->A0B(LX/1aw;Ljava/util/List;)V

    .line 2060
    return-void

    .line 2061
    nop

    .line 2062
    :pswitch_data_80e
    .packed-switch 0x0
        :pswitch_7be  #00000000
        :pswitch_7a6  #00000001
        :pswitch_798  #00000002
        :pswitch_788  #00000003
        :pswitch_772  #00000004
        :pswitch_398  #00000005
        :pswitch_30b  #00000006
        :pswitch_768  #00000007
        :pswitch_289  #00000008
        :pswitch_247  #00000009
        :pswitch_75a  #0000000a
        :pswitch_74a  #0000000b
        :pswitch_21c  #0000000c
        :pswitch_1ea  #0000000d
        :pswitch_725  #0000000e
        :pswitch_700  #0000000f
        :pswitch_1d7  #00000010
        :pswitch_6ec  #00000011
        :pswitch_6be  #00000012
        :pswitch_698  #00000013
        :pswitch_698  #00000014
        :pswitch_68c  #00000015
        :pswitch_68c  #00000016
        :pswitch_646  #00000017
        :pswitch_632  #00000018
        :pswitch_1a4  #00000019
        :pswitch_620  #0000001a
        :pswitch_7ee  #0000001b
        :pswitch_124  #0000001c
        :pswitch_605  #0000001d
        :pswitch_5b0  #0000001e
        :pswitch_10c  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_583  #00000022
        :pswitch_ea  #00000023
        :pswitch_c3  #00000024
        :pswitch_56a  #00000025
        :pswitch_9c  #00000026
        :pswitch_52e  #00000027
        :pswitch_4d3  #00000028
        :pswitch_55  #00000029
        :pswitch_33  #0000002a
        :pswitch_4c2  #0000002b
        :pswitch_4ab  #0000002c
        :pswitch_492  #0000002d
        :pswitch_42b  #0000002e
        :pswitch_3ca  #0000002f
        :pswitch_3b1  #00000030
        :pswitch_1f  #00000031
    .end packed-switch
.end method
