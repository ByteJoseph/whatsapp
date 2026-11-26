.class public LX/QCC;
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
.method public constructor <init>(LX/Nyd;LX/P9n;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/QCC;->$t:I

    .line 536870914
    packed-switch p3, :pswitch_data_16

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object p2, p0, LX/QCC;->A00:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/QCC;->A01:Ljava/lang/Object;

    .line 536870924
    return-void

    .line 536870925
    :pswitch_d  #0x17, 0x18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870928
    iput-object p1, p0, LX/QCC;->A00:Ljava/lang/Object;

    .line 536870930
    iput-object p2, p0, LX/QCC;->A01:Ljava/lang/Object;

    .line 536870932
    return-void

    .line 536870933
    nop

    :pswitch_data_16
    .packed-switch 0x17
        :pswitch_d  #00000017
        :pswitch_d  #00000018
    .end packed-switch
.end method

.method public constructor <init>(LX/QTc;LX/Ozf;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/QCC;->$t:I

    .line 268435458
    packed-switch p3, :pswitch_data_16

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p1, p0, LX/QCC;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/QCC;->A01:Ljava/lang/Object;

    .line 268435468
    return-void

    .line 268435469
    :pswitch_d  #0x24, 0x25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p2, p0, LX/QCC;->A00:Ljava/lang/Object;

    .line 268435474
    iput-object p1, p0, LX/QCC;->A01:Ljava/lang/Object;

    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_16
    .packed-switch 0x24
        :pswitch_d  #00000024
        :pswitch_d  #00000025
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/16 v0, 0x1d

    .line 2
    iput v0, p0, LX/QCC;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/QCC;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/QCC;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 805306368
    iput p3, p0, LX/QCC;->$t:I

    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    iput-object p2, p0, LX/QCC;->A00:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/QCC;->A01:Ljava/lang/Object;

    .line 805306377
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;
    .registers 4

    .line 0
    new-instance v0, LX/QCC;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/QCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/QCC;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_102a

    .line 9
    :pswitch_9  #0x1, 0x2
    iget-object v2, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/view/View;

    .line 13
    iget-object v4, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 17
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/N8L;->A0C:LX/07f;

    .line 34
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/N8L;->A0A:LX/07f;

    .line 52
    invoke-static {v0, v1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1n:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v3, :cond_4e

    .line 64
    const v0, 0x7f1245d0

    .line 67
    if-eqz v2, :cond_48

    .line 69
    :goto_45
    const v0, 0x7f1245ce

    .line 72
    :cond_48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_4b
    :goto_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const v0, 0x7f1245cf

    .line 81
    if-nez v2, :cond_48

    .line 83
    goto :goto_45

    .line 84
    :pswitch_54  #0x0
    iget-object v2, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    check-cast v1, LX/QR8;

    .line 90
    sget-object v0, LX/Q29;->A00:LX/Q29;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_71

    .line 98
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;

    .line 100
    invoke-direct {v3}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;-><init>()V

    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v1, LX/OaT;

    .line 106
    invoke-direct {v1, v3, v0}, LX/OaT;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V

    .line 109
    :goto_6d
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_4b

    .line 113
    :cond_71
    instance-of v0, v1, LX/Q25;

    .line 115
    if-eqz v0, :cond_c1

    .line 117
    check-cast v1, LX/Q25;

    .line 119
    iget-object v3, v1, LX/Q25;->A00:Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v1

    .line 125
    const v0, -0x4c697f2f

    .line 128
    if-eq v1, v0, :cond_b5

    .line 130
    const v0, -0x453e80c8

    .line 133
    if-eq v1, v0, :cond_a9

    .line 135
    const v0, -0x3d18eb8d

    .line 138
    if-ne v1, v0, :cond_94

    .line 140
    const-string v0, "auth_fetch_exception"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_fe

    .line 148
    :cond_94
    :goto_94
    const-string/jumbo v0, "unpause_flow_error:"

    .line 151
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    :goto_9b
    sget-object v3, LX/Iud;->A05:LX/Iud;

    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 160
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 163
    new-instance v1, LX/OaT;

    .line 165
    invoke-direct {v1, v0, v4}, LX/OaT;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V

    .line 168
    goto :goto_6d

    .line 169
    :cond_a9
    const-string/jumbo v0, "unpause_flow_accounts_not_linked_error"

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_94

    .line 178
    const-string v3, "accounts_not_linked_error"

    .line 180
    goto :goto_94

    .line 181
    :cond_b5
    const-string/jumbo v0, "unpause_flow_generic_error"

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_94

    .line 190
    const-string v3, "generic_error"

    .line 192
    goto :goto_94

    .line 193
    :cond_c1
    sget-object v0, LX/Q2A;->A00:LX/Q2A;

    .line 195
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    const-string/jumbo v4, "state_changed"

    .line 204
    goto :goto_9b

    .line 205
    :cond_cd
    instance-of v0, v1, LX/Q26;

    .line 207
    if-nez v0, :cond_fe

    .line 209
    sget-object v0, LX/Q2B;->A00:LX/Q2B;

    .line 211
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_fe

    .line 217
    sget-object v0, LX/Q2C;->A00:LX/Q2C;

    .line 219
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_fe

    .line 225
    sget-object v0, LX/Q2E;->A00:LX/Q2E;

    .line 227
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_fe

    .line 233
    instance-of v0, v1, LX/Q28;

    .line 235
    if-nez v0, :cond_fe

    .line 237
    instance-of v0, v1, LX/Q27;

    .line 239
    if-nez v0, :cond_fe

    .line 241
    sget-object v0, LX/Q2D;->A00:LX/Q2D;

    .line 243
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_fe

    .line 249
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    const-string v4, "fetch_unpause_info_failed"

    .line 256
    goto :goto_9b

    .line 257
    :pswitch_101  #0x3
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 259
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/Otz;

    .line 263
    const/4 v0, 0x4

    .line 264
    invoke-static {v2, v4, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 267
    move-result-object v3

    .line 268
    const/16 v2, 0x2d

    .line 270
    new-instance v0, LX/QC6;

    .line 272
    invoke-direct {v0, v4, v2}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v1, v3, v0}, LX/Otz;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 278
    goto/16 :goto_4b

    .line 280
    :pswitch_118  #0x4
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 282
    check-cast v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 284
    iget-object v1, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 286
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 288
    if-ne v1, v0, :cond_135

    .line 290
    iget-object v2, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 292
    if-eqz v2, :cond_ff0

    .line 294
    const/16 v1, 0x1b

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v2, v0, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 300
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5v()V

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 307
    goto/16 :goto_4b

    .line 309
    :cond_135
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 311
    if-ne v1, v0, :cond_4b

    .line 313
    iget-object v2, v3, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/OuZ;

    .line 315
    if-eqz v2, :cond_ff5

    .line 317
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5v()V

    .line 320
    iget-object v0, v2, LX/OuZ;->A04:LX/OpK;

    .line 322
    iget-object v4, v0, LX/OpK;->A01:Ljava/lang/String;

    .line 324
    invoke-virtual {v2}, LX/OuZ;->A03()J

    .line 327
    move-result-wide v5

    .line 328
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 330
    new-instance v1, LX/Q71;

    .line 332
    invoke-direct/range {v1 .. v6}, LX/Q71;-><init>(LX/OuZ;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;J)V

    .line 335
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 338
    goto/16 :goto_4b

    .line 340
    :pswitch_154  #0x5
    iget-object v7, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 342
    check-cast v7, LX/PCw;

    .line 344
    iget-object v6, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 346
    check-cast v6, LX/OsT;

    .line 348
    check-cast v1, Ljava/util/List;

    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v4

    .line 362
    :goto_16a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_189

    .line 368
    invoke-static {v4}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v7, v3}, LX/PCw;->A0A(LX/OuF;)LX/O07;

    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_17c

    .line 378
    sget-object v2, LX/O07;->A06:LX/O07;

    .line 380
    :cond_17c
    invoke-static {v3}, LX/PDr;->A0E(LX/OuF;)Z

    .line 383
    move-result v1

    .line 384
    new-instance v0, LX/Oqx;

    .line 386
    invoke-direct {v0, v3, v2, v1}, LX/Oqx;-><init>(LX/OuF;LX/O07;Z)V

    .line 389
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    goto :goto_16a

    .line 393
    :cond_189
    iget-object v0, v7, LX/PCw;->A08:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/PvW;

    .line 401
    iget-wide v0, v6, LX/OsT;->A00:J

    .line 403
    invoke-virtual {v2, v5, v0, v1}, LX/PvW;->A08(Ljava/util/List;J)V

    .line 406
    goto/16 :goto_4b

    .line 408
    :pswitch_198  #0x6
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 410
    check-cast v4, LX/Om1;

    .line 412
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 414
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 416
    check-cast v1, Ljava/util/List;

    .line 418
    sget-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 420
    const/4 v0, 0x2

    .line 421
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 424
    if-eqz v4, :cond_1b9

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    move-result v2

    .line 430
    iget v0, v4, LX/Om1;->A01:I

    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 434
    iput v0, v4, LX/Om1;->A01:I

    .line 436
    iget v0, v4, LX/Om1;->A00:I

    .line 438
    add-int/2addr v0, v2

    .line 439
    iput v0, v4, LX/Om1;->A00:I

    .line 441
    :cond_1b9
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    goto/16 :goto_4b

    .line 446
    :pswitch_1be  #0x7
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 448
    check-cast v3, LX/0DP;

    .line 450
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 452
    check-cast v2, LX/Uaa;

    .line 454
    check-cast v1, LX/QUX;

    .line 456
    const/4 v0, 0x2

    .line 457
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    invoke-interface {v1, v2, v3}, LX/QUX;->CHL(LX/Uaa;LX/0DP;)V

    .line 463
    goto/16 :goto_4b

    .line 465
    :pswitch_1d1  #0x8
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 467
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 469
    check-cast v1, LX/0qb;

    .line 471
    const/4 v0, 0x2

    .line 472
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 475
    const/16 v0, 0x9

    .line 477
    invoke-static {v3, v4, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 483
    const/16 v0, 0xa

    .line 485
    goto/16 :goto_c3e

    .line 487
    :pswitch_1e7  #0x9
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 489
    check-cast v3, LX/Oaj;

    .line 491
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 493
    check-cast v2, LX/N2s;

    .line 495
    check-cast v1, LX/QXa;

    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    iget-object v0, v3, LX/Oaj;->A00:LX/05b;

    .line 503
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 506
    invoke-interface {v1}, LX/QXa;->BVR()LX/QXZ;

    .line 509
    move-result-object v0

    .line 510
    const/4 v8, 0x0

    .line 511
    if-eqz v0, :cond_26b

    .line 513
    invoke-interface {v0}, LX/QXZ;->B2J()LX/QZ7;

    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_26b

    .line 519
    invoke-interface {v5}, LX/QZ7;->Akd()LX/QYs;

    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_2cf

    .line 525
    invoke-interface {v0}, LX/QYs;->Anh()Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v0}, LX/QYs;->AyK()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v0}, LX/QYs;->B3H()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    new-instance v6, LX/PLT;

    .line 539
    invoke-direct {v6, v3, v1, v0}, LX/PLT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_21e
    invoke-interface {v5}, LX/QZ7;->AtA()LX/QZ1;

    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_2cc

    .line 548
    invoke-interface {v0}, LX/QZ1;->getName()Ljava/lang/String;

    .line 551
    move-result-object v4

    .line 552
    invoke-interface {v0}, LX/QZ1;->Anh()Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v0}, LX/QZ1;->AyK()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v0}, LX/QZ1;->B3H()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    new-instance v7, LX/PLU;

    .line 566
    invoke-direct {v7, v4, v3, v1, v0}, LX/PLU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :goto_239
    invoke-interface {v5}, LX/QZ7;->Aoj()LX/O0h;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_2ca

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 583
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 586
    move-result v0

    .line 587
    sparse-switch v0, :sswitch_data_1092

    .line 590
    :cond_24e
    const/4 v10, 0x0

    .line 591
    :goto_24f
    invoke-interface {v5}, LX/QZ7;->Bc8()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_25d

    .line 597
    invoke-interface {v5}, LX/QZ7;->Bnc()Z

    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v8

    .line 605
    :cond_25d
    invoke-interface {v5}, LX/QZ7;->Aog()Ljava/lang/String;

    .line 608
    move-result-object v9

    .line 609
    invoke-interface {v5}, LX/QZ7;->Aok()Ljava/lang/String;

    .line 612
    move-result-object v11

    .line 613
    new-instance v5, LX/PLW;

    .line 615
    invoke-direct/range {v5 .. v11}, LX/PLW;-><init>(LX/PLT;LX/PLU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    move-object v8, v5

    .line 619
    :cond_26b
    const/4 v3, 0x0

    .line 620
    if-eqz v8, :cond_278

    .line 622
    new-instance v1, LX/Ob2;

    .line 624
    invoke-direct {v1, v3, v8}, LX/Ob2;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 627
    :goto_273
    invoke-virtual {v2, v1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 630
    goto/16 :goto_4b

    .line 632
    :cond_278
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 635
    move-result-object v1

    .line 636
    const-string v0, "Failed to parse GraphQL response"

    .line 638
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 641
    move-result-object v0

    .line 642
    new-instance v1, LX/Ob2;

    .line 644
    invoke-direct {v1, v0, v3}, LX/Ob2;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 647
    goto :goto_273

    .line 648
    :sswitch_288
    const-string v0, "LIMITED_LIABILITY_PARTNERSHIP"

    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_24e

    .line 656
    const-string v10, "Limited liability partnership"

    .line 658
    goto :goto_24f

    .line 659
    :sswitch_293
    const-string v0, "PARTNERSHIP"

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_24e

    .line 667
    const-string v10, "Partnership"

    .line 669
    goto :goto_24f

    .line 670
    :sswitch_29e
    const-string v0, "SOLE_PROPRIETORSHIP"

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_24e

    .line 678
    const-string v10, "Sole proprietorship"

    .line 680
    goto :goto_24f

    .line 681
    :sswitch_2a9
    const-string v0, "PRIVATE_COMPANY"

    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_24e

    .line 689
    const-string v10, "Private Company"

    .line 691
    goto :goto_24f

    .line 692
    :sswitch_2b4
    const-string v0, "OTHER"

    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_24e

    .line 700
    const-string v10, "Other"

    .line 702
    goto :goto_24f

    .line 703
    :sswitch_2bf
    const-string v0, "PUBLIC_COMPANY"

    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_24e

    .line 711
    const-string v10, "Public Company"

    .line 713
    goto :goto_24f

    .line 714
    :cond_2ca
    move-object v10, v8

    .line 715
    goto :goto_24f

    .line 716
    :cond_2cc
    move-object v7, v8

    .line 717
    goto/16 :goto_239

    .line 719
    :cond_2cf
    move-object v6, v8

    .line 720
    goto/16 :goto_21e

    .line 722
    :pswitch_2d2  #0xb
    iget-object v1, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 724
    check-cast v1, LX/Nhp;

    .line 726
    iget-object v0, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/Nle;

    .line 730
    invoke-static {v1, v0}, LX/Nhp;->A06(LX/Nhp;LX/Nle;)V

    .line 733
    goto/16 :goto_4b

    .line 735
    :pswitch_2df  #0xc
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 737
    check-cast v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 739
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 741
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00q;

    .line 743
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 746
    move-result-object v11

    .line 747
    check-cast v11, LX/PQr;

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 752
    move-result-wide v12

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    move-result-wide v14

    .line 757
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 760
    move-result-object v7

    .line 761
    new-instance v5, LX/OfM;

    .line 763
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 766
    new-instance v1, LX/OeL;

    .line 768
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 771
    iget-object v0, v11, LX/PQr;->A00:LX/Ohr;

    .line 773
    iput-object v0, v1, LX/OeL;->A00:LX/Ohr;

    .line 775
    new-instance v0, LX/OeM;

    .line 777
    invoke-direct {v0, v1}, LX/OeM;-><init>(LX/OeL;)V

    .line 780
    iput-object v0, v5, LX/OfM;->A03:LX/OeM;

    .line 782
    new-instance v2, LX/PTu;

    .line 784
    invoke-direct {v2, v5}, LX/PTu;-><init>(LX/OfM;)V

    .line 787
    sget-object v1, LX/UD2;->A4B:LX/UD2;

    .line 789
    iget-object v0, v11, LX/PQr;->A01:LX/P1f;

    .line 791
    invoke-virtual {v0, v1, v2}, LX/P1f;->A00(LX/UD2;LX/QPB;)V

    .line 794
    const-string v0, "activity"

    .line 796
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Landroid/app/ActivityManager;

    .line 802
    const/4 v6, 0x0

    .line 803
    const-string v5, "com.google.android.gms"

    .line 805
    const/4 v2, 0x1

    .line 806
    if-eqz v1, :cond_381

    .line 808
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 810
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 813
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 816
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 818
    long-to-float v8, v0

    .line 819
    const-string/jumbo v0, "total RAM (GB) = "

    .line 822
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    move-result-object v1

    .line 826
    const/high16 v0, 0x44800000  # 1024.0f

    .line 828
    div-float/2addr v8, v0

    .line 829
    div-float/2addr v8, v0

    .line 830
    div-float/2addr v8, v0

    .line 831
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    move-result-object v9

    .line 838
    const/4 v0, 0x3

    .line 839
    const-string v1, "GmsDocumentScannerImpl"

    .line 841
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_352

    .line 847
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    :cond_352
    const v0, 0x3fd9999a  # 1.7f

    .line 853
    cmpg-float v0, v8, v0

    .line 855
    if-gez v0, :cond_381

    .line 857
    sget-object v10, LX/UD1;->A04:LX/UD1;

    .line 859
    invoke-static/range {v10 .. v15}, LX/PQr;->A00(LX/UD1;LX/PQr;JJ)V

    .line 862
    const-string v2, "Device RAM is below the minimal requirement for this feature: 1.7 GB"

    .line 864
    const/16 v1, 0x12

    .line 866
    new-instance v0, LX/O3u;

    .line 868
    invoke-direct {v0, v2, v1}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 871
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 874
    move-result-object v0

    .line 875
    :goto_36b
    const/16 v1, 0x1d

    .line 877
    new-instance v2, LX/Aat;

    .line 879
    invoke-direct {v2, v4, v1}, LX/Aat;-><init>(Ljava/lang/Object;I)V

    .line 882
    const/4 v1, 0x1

    .line 883
    invoke-static {v0, v2, v1}, LX/PVV;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 886
    const/4 v2, 0x0

    .line 887
    new-instance v1, LX/A7G;

    .line 889
    invoke-direct {v1, v4, v3, v2}, LX/A7G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 895
    goto/16 :goto_4b

    .line 897
    :cond_381
    sget-boolean v0, LX/PQr;->A06:Z

    .line 899
    if-nez v0, :cond_38c

    .line 901
    iget-object v0, v11, LX/PQr;->A03:[LX/NO3;

    .line 903
    invoke-static {v7, v0}, LX/P63;->A00(Landroid/content/Context;[LX/NO3;)V

    .line 906
    sput-boolean v2, LX/PQr;->A06:Z

    .line 908
    :cond_38c
    invoke-static {v7}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    .line 911
    move-result v1

    .line 912
    const-string v0, "gmsVersion="

    .line 914
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 917
    move-result-object v9

    .line 918
    const/4 v0, 0x3

    .line 919
    const-string v8, "GmsDocumentScannerImpl"

    .line 921
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3a2

    .line 927
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_3a2
    const v0, 0xdf107e0

    .line 933
    if-lt v1, v0, :cond_48a

    .line 935
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 938
    move-result-object v9

    .line 939
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    move-result-object v1

    .line 947
    const-string v0, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    .line 949
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 960
    move-result v5

    .line 961
    const-string v0, "isDocScanActivityAvailable="

    .line 963
    invoke-static {v0, v5}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 966
    move-result-object v1

    .line 967
    invoke-static {v8}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_3d0

    .line 973
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    :cond_3d0
    if-eqz v5, :cond_48a

    .line 978
    new-instance v0, LX/NUV;

    .line 980
    invoke-direct {v0, v11}, LX/NUV;-><init>(LX/PQr;)V

    .line 983
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 986
    move-result-object v5

    .line 987
    const-string v1, "bundle_binder_extra_callbacks"

    .line 989
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 992
    const-class v0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 994
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 997
    move-result-object v8

    .line 998
    const-string v0, "boolean_extra_request_uris_in_result_intent"

    .line 1000
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1003
    move-result-object v8

    .line 1004
    iget-object v0, v11, LX/PQr;->A02:LX/P28;

    .line 1006
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1009
    move-result-object v10

    .line 1010
    const-string/jumbo v9, "uri_array_extra_initial_image_uris"

    .line 1013
    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1016
    move-result-object v9

    .line 1017
    const-string v6, "int_extra_default_capture_mode"

    .line 1019
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1022
    move-result-object v9

    .line 1023
    const-string v6, "boolean_extra_flash_mode_change_allowed"

    .line 1025
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1028
    move-result-object v10

    .line 1029
    const-string v9, "boolean_extra_gallery_import_allowed"

    .line 1031
    iget-boolean v6, v0, LX/P28;->A01:Z

    .line 1033
    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1036
    move-result-object v10

    .line 1037
    const-string v9, "int_extra_page_limit_max"

    .line 1039
    iget v6, v0, LX/P28;->A00:I

    .line 1041
    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1044
    move-result-object v10

    .line 1045
    const-string v9, "boolean_extra_page_edit_listener_enabled"

    .line 1047
    const/4 v6, 0x0

    .line 1048
    invoke-virtual {v10, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1051
    move-result-object v9

    .line 1052
    const-string v6, "int_array_extra_result_formats"

    .line 1054
    iget-object v0, v0, LX/P28;->A02:[I

    .line 1056
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1059
    move-result-object v6

    .line 1060
    const-string v0, "boolean_extra_enable_all_new_features_by_default"

    .line 1062
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1065
    move-result-object v6

    .line 1066
    const-string v0, "boolean_extra_filter_allowed"

    .line 1068
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1071
    move-result-object v6

    .line 1072
    const-string v0, "boolean_extra_shadow_removal_allowed"

    .line 1074
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1077
    move-result-object v6

    .line 1078
    const-string v0, "boolean_extra_stain_removal_allowed"

    .line 1080
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1099
    sget v6, LX/PQr;->A05:I

    .line 1101
    add-int/lit8 v0, v6, 0x1

    .line 1103
    sput v0, LX/PQr;->A05:I

    .line 1105
    sget-object v0, LX/9R0;->A00:Landroid/content/ClipData;

    .line 1107
    const/high16 v2, 0x4000000

    .line 1109
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1116
    move-result v1

    .line 1117
    const-string v0, "Must set component on Intent."

    .line 1119
    if-eqz v1, :cond_ffa

    .line 1121
    new-instance v0, Landroid/content/Intent;

    .line 1123
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1126
    invoke-static {v4, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1129
    move-result-object v0

    .line 1130
    if-nez v0, :cond_480

    .line 1132
    sget-object v10, LX/UD1;->A05:LX/UD1;

    .line 1134
    invoke-static/range {v10 .. v15}, LX/PQr;->A00(LX/UD1;LX/PQr;JJ)V

    .line 1137
    const-string v2, "Failed to create IntentSender"

    .line 1139
    const/16 v1, 0xd

    .line 1141
    new-instance v0, LX/O3u;

    .line 1143
    invoke-direct {v0, v2, v1}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 1146
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 1149
    move-result-object v0

    .line 1150
    goto/16 :goto_36b

    .line 1152
    :cond_480
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 1159
    move-result-object v0

    .line 1160
    goto/16 :goto_36b

    .line 1162
    :cond_48a
    sget-object v10, LX/UD1;->A02:LX/UD1;

    .line 1164
    invoke-static/range {v10 .. v15}, LX/PQr;->A00(LX/UD1;LX/PQr;JJ)V

    .line 1167
    const-string v2, "Feature not available in the current version of the Google Play services"

    .line 1169
    const/16 v1, 0xe

    .line 1171
    new-instance v0, LX/O3u;

    .line 1173
    invoke-direct {v0, v2, v1}, LX/O3u;-><init>(Ljava/lang/String;I)V

    .line 1176
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 1179
    move-result-object v0

    .line 1180
    goto/16 :goto_36b

    .line 1182
    :pswitch_49e  #0xd
    iget-object v2, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 1186
    iget-object v5, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 1188
    check-cast v5, LX/N2s;

    .line 1190
    check-cast v1, LX/P3Y;

    .line 1192
    const/4 v0, 0x2

    .line 1193
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1196
    iget-object v4, v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/0B4;

    .line 1198
    if-eqz v4, :cond_fff

    .line 1200
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1202
    iget v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 1204
    iget-object v2, v1, LX/P3Y;->A01:Ljava/lang/String;

    .line 1206
    const-string/jumbo v0, "retry="

    .line 1209
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    move-result-object v1

    .line 1213
    const-string v0, "; errorText="

    .line 1215
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    const/4 v1, 0x0

    .line 1220
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo - | error;"

    .line 1222
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1225
    new-instance v0, LX/O3q;

    .line 1227
    invoke-direct {v0}, LX/O3q;-><init>()V

    .line 1230
    goto :goto_500

    .line 1231
    :pswitch_4cf  #0xe
    iget-object v2, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 1235
    iget-object v5, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 1237
    check-cast v5, LX/N2s;

    .line 1239
    check-cast v1, Ljava/lang/Throwable;

    .line 1241
    const/4 v0, 0x2

    .line 1242
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1245
    iget-object v4, v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/0B4;

    .line 1247
    if-eqz v4, :cond_fff

    .line 1249
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1251
    iget v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 1253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1256
    move-result-object v3

    .line 1257
    const-string/jumbo v0, "retry="

    .line 1260
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    move-result-object v2

    .line 1264
    const-string v0, "; message="

    .line 1266
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1269
    move-result-object v2

    .line 1270
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo"

    .line 1272
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    new-instance v0, LX/O3q;

    .line 1277
    invoke-direct {v0, v1}, LX/O3q;-><init>(Ljava/lang/Throwable;)V

    .line 1280
    :goto_500
    invoke-virtual {v5, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 1283
    goto/16 :goto_4b

    .line 1285
    :pswitch_505  #0x10
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v4, LX/0Hd;

    .line 1289
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 1291
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 1293
    :try_start_50d
    invoke-static {v4}, LX/0Hd;->A08(LX/0Hd;)Z

    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_51f

    .line 1299
    iget-object v2, v4, LX/0Hd;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1301
    iget-object v0, v4, LX/0Hd;->A05:LX/05b;

    .line 1303
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 1306
    move-result-wide v0

    .line 1307
    :goto_51b
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1310
    goto :goto_524

    .line 1311
    :cond_51f
    iget-object v2, v4, LX/0Hd;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1313
    const-wide/16 v0, -0x1

    .line 1315
    goto :goto_51b
    :try_end_524
    .catchall {:try_start_50d .. :try_end_524} :catchall_1006

    .line 1316
    :goto_524
    iget-object v0, v4, LX/0Hd;->A01:Landroid/database/DefaultDatabaseErrorHandler;

    .line 1318
    invoke-virtual {v0, v3}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1321
    invoke-virtual {v4}, LX/0Hd;->A09()V

    .line 1324
    goto/16 :goto_4b

    .line 1326
    :pswitch_52e  #0x11
    iget-object v8, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v8, LX/0Hd;

    .line 1330
    iget-object v0, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1334
    const/4 v2, 0x2

    .line 1335
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1338
    sget-object v2, LX/Nyr;->A04:LX/Nyr;

    .line 1340
    invoke-static {v1, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    move-result v2

    .line 1344
    const-string v4, "WaDatabaseErrorHandler/onCorruption/persisted-for-repair/"

    .line 1346
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1349
    move-result-object v11

    .line 1350
    iget-object v1, v8, LX/0Hd;->A09:Ljava/lang/ThreadLocal;

    .line 1352
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1359
    move-result-object v6

    .line 1360
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    move-result v7

    .line 1364
    iget-object v3, v8, LX/0Hd;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1366
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1369
    move-result v3

    .line 1370
    if-nez v3, :cond_580

    .line 1372
    iget-object v3, v8, LX/0Hd;->A03:LX/05b;

    .line 1374
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, LX/OYD;

    .line 1380
    :try_start_564
    iget-object v3, v3, LX/OYD;->A00:LX/05b;

    .line 1382
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1385
    move-result-object v5

    .line 1386
    sget-object v3, LX/OTZ;->A00:LX/00g;

    .line 1388
    invoke-static {v5, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1391
    move-result v3

    .line 1392
    goto :goto_572
    :try_end_571
    .catch Ljava/lang/RuntimeException; {:try_start_564 .. :try_end_571} :catch_571

    .line 1393
    :catch_571
    const/4 v3, 0x0

    .line 1394
    :goto_572
    if-eqz v3, :cond_580

    .line 1396
    if-nez v7, :cond_4b

    .line 1398
    iget-object v1, v8, LX/0Hd;->A01:Landroid/database/DefaultDatabaseErrorHandler;

    .line 1400
    invoke-virtual {v1, v0}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1403
    invoke-virtual {v8}, LX/0Hd;->A09()V

    .line 1406
    goto/16 :goto_4b

    .line 1408
    :cond_580
    if-eqz v7, :cond_587

    .line 1410
    invoke-static {v0, v8, v2}, LX/0Hd;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/0Hd;Z)V

    .line 1413
    goto/16 :goto_4b

    .line 1415
    :cond_587
    :try_start_587
    iget-object v3, v8, LX/0Hd;->A06:LX/05b;

    .line 1417
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1420
    move-result-object v12

    .line 1421
    check-cast v12, LX/09X;

    .line 1423
    iget-object v15, v8, LX/0Hd;->A08:Ljava/lang/String;

    .line 1425
    iget-object v3, v8, LX/0Hd;->A05:LX/05b;

    .line 1427
    invoke-static {v3}, LX/2Ai;->A04(LX/05b;)J

    .line 1430
    move-result-wide v13

    .line 1431
    invoke-static {v0, v8}, LX/0Hd;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Hd;)J

    .line 1434
    move-result-wide v16

    .line 1435
    move-object/from16 v18, v11

    .line 1437
    invoke-virtual/range {v12 .. v18}, LX/09X;->A04(JLjava/lang/String;JLjava/lang/String;)V

    .line 1440
    invoke-static {v4, v15}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    goto :goto_5b6
    :try_end_5a4
    .catch Ljava/lang/Exception; {:try_start_587 .. :try_end_5a4} :catch_5a4

    .line 1444
    :catch_5a4
    move-exception v3

    .line 1445
    iget-object v4, v8, LX/0Hd;->A08:Ljava/lang/String;

    .line 1447
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1450
    move-result-object v5

    .line 1451
    const-string v3, "WaDatabaseErrorHandler/onCorruption/failed-to-persist/"

    .line 1453
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    move-result-object v4

    .line 1457
    const-string v3, "/"

    .line 1459
    invoke-static {v3, v5, v4}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1462
    :goto_5b6
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1465
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 1468
    move-result-object v13

    .line 1469
    const/4 v14, 0x0

    .line 1470
    :try_start_5be
    invoke-static {v0}, LX/CE7;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/CFA;

    .line 1473
    move-result-object v9

    .line 1474
    invoke-static {v8, v9}, LX/0Hd;->A01(LX/0Hd;LX/CFA;)Ljava/lang/String;

    .line 1477
    move-result-object v12

    .line 1478
    invoke-static {v8, v12, v11}, LX/0Hd;->A06(LX/0Hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const-string v10, "open"

    .line 1483
    const/4 v5, 0x0
    :try_end_5cc
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5be .. :try_end_5cc} :catch_5ec
    .catch Ljava/lang/Exception; {:try_start_5be .. :try_end_5cc} :catch_5d7
    .catchall {:try_start_5be .. :try_end_5cc} :catchall_1010

    .line 1484
    :try_start_5cc
    invoke-static/range {v8 .. v14}, LX/0Hd;->A05(LX/0Hd;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1487
    invoke-static {v0, v8, v2}, LX/0Hd;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/0Hd;Z)V

    .line 1490
    goto :goto_603
    :try_end_5d3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5cc .. :try_end_5d3} :catch_5d5
    .catch Ljava/lang/Exception; {:try_start_5cc .. :try_end_5d3} :catch_5d3
    .catchall {:try_start_5cc .. :try_end_5d3} :catchall_1013

    .line 1491
    :catch_5d3
    move-exception v4

    .line 1492
    goto :goto_5d9

    .line 1493
    :catch_5d5
    move-exception v4

    .line 1494
    goto :goto_5ee

    .line 1495
    :catch_5d7
    move-exception v4

    .line 1496
    const/4 v5, 0x0

    .line 1497
    :goto_5d9
    :try_start_5d9
    const-string/jumbo v3, "unknown"

    .line 1500
    invoke-static {v3, v4}, LX/0Hd;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1503
    move-result-object v3

    .line 1504
    invoke-static {v8, v3, v11}, LX/0Hd;->A06(LX/0Hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    const-string v10, "open"

    .line 1509
    move-object v9, v14

    .line 1510
    move-object v12, v3

    .line 1511
    move-object v14, v4

    .line 1512
    invoke-static/range {v8 .. v14}, LX/0Hd;->A05(LX/0Hd;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1515
    goto :goto_600
    :try_end_5ec
    .catchall {:try_start_5d9 .. :try_end_5ec} :catchall_1013

    .line 1516
    :catch_5ec
    move-exception v4

    .line 1517
    const/4 v5, 0x0

    .line 1518
    :goto_5ee
    :try_start_5ee
    const-string/jumbo v3, "unknown-corrupted-global"

    .line 1521
    invoke-static {v3, v4}, LX/0Hd;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1524
    move-result-object v3

    .line 1525
    invoke-static {v8, v3, v11}, LX/0Hd;->A06(LX/0Hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    const-string v10, "open"

    .line 1530
    move-object v9, v14

    .line 1531
    move-object v12, v3

    .line 1532
    move-object v14, v4

    .line 1533
    invoke-static/range {v8 .. v14}, LX/0Hd;->A05(LX/0Hd;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1536
    :goto_600
    invoke-static {v0, v8, v2}, LX/0Hd;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/0Hd;Z)V
    :try_end_603
    .catchall {:try_start_5ee .. :try_end_603} :catchall_1013

    .line 1539
    :goto_603
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1546
    goto/16 :goto_4b

    .line 1548
    :pswitch_60c  #0x12
    iget-object v7, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 1550
    check-cast v7, LX/0Hd;

    .line 1552
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 1554
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 1556
    const-string v10, "/"

    .line 1558
    const-string v0, "WaDatabaseErrorHandler/onOperationCorruption/cleared-non-repairable/"

    .line 1560
    const-string v9, "WaDatabaseErrorHandler/onOperationCorruption/refine-persist-failed/"

    .line 1562
    const-string v4, "WaDatabaseErrorHandler/onOperationCorruption/persisted-for-repair/"

    .line 1564
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1567
    move-result-object v6

    .line 1568
    iget-object v1, v7, LX/0Hd;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1570
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1573
    move-result v1

    .line 1574
    if-nez v1, :cond_642

    .line 1576
    iget-object v1, v7, LX/0Hd;->A03:LX/05b;

    .line 1578
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1581
    move-result-object v1

    .line 1582
    check-cast v1, LX/OYD;

    .line 1584
    :try_start_630
    iget-object v1, v1, LX/OYD;->A00:LX/05b;

    .line 1586
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1589
    move-result-object v3

    .line 1590
    sget-object v1, LX/OTZ;->A00:LX/00g;

    .line 1592
    invoke-static {v3, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1595
    move-result v1

    .line 1596
    goto :goto_63e
    :try_end_63d
    .catch Ljava/lang/RuntimeException; {:try_start_630 .. :try_end_63d} :catch_63d

    .line 1597
    :catch_63d
    const/4 v1, 0x0

    .line 1598
    :goto_63e
    if-eqz v1, :cond_642

    .line 1600
    goto/16 :goto_4b

    .line 1602
    :cond_642
    iget-object v1, v7, LX/0Hd;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1604
    const/4 v15, 0x0

    .line 1605
    invoke-static {v15, v6, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_4b

    .line 1611
    iget-object v5, v7, LX/0Hd;->A09:Ljava/lang/ThreadLocal;

    .line 1613
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1620
    move-result-object v3

    .line 1621
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1624
    move-result v1

    .line 1625
    if-nez v1, :cond_4b

    .line 1627
    :try_start_65b
    iget-object v1, v7, LX/0Hd;->A06:LX/05b;

    .line 1629
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, LX/09X;

    .line 1635
    iget-object v8, v7, LX/0Hd;->A08:Ljava/lang/String;

    .line 1637
    iget-object v11, v7, LX/0Hd;->A05:LX/05b;

    .line 1639
    invoke-static {v11}, LX/2Ai;->A04(LX/05b;)J

    .line 1642
    move-result-wide v17

    .line 1643
    invoke-static {v2, v7}, LX/0Hd;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Hd;)J

    .line 1646
    move-result-wide v20

    .line 1647
    move-object/from16 v19, v8

    .line 1649
    move-object/from16 v22, v6

    .line 1651
    move-object/from16 v16, v1

    .line 1653
    invoke-virtual/range {v16 .. v22}, LX/09X;->A04(JLjava/lang/String;JLjava/lang/String;)V

    .line 1656
    invoke-static {v4, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    goto :goto_68c
    :try_end_67c
    .catch Ljava/lang/Exception; {:try_start_65b .. :try_end_67c} :catch_67c

    .line 1660
    :catch_67c
    move-exception v1

    .line 1661
    iget-object v8, v7, LX/0Hd;->A08:Ljava/lang/String;

    .line 1663
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1666
    move-result-object v4

    .line 1667
    const-string v1, "WaDatabaseErrorHandler/onOperationCorruption/failed-to-persist/"

    .line 1669
    invoke-static {v1, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    move-result-object v1

    .line 1673
    invoke-static {v10, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1676
    :goto_68c
    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1679
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 1682
    move-result-object v21

    .line 1683
    const/4 v11, 0x0

    .line 1684
    :try_start_694
    invoke-static {v2}, LX/CE7;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/CFA;

    .line 1687
    move-result-object v13
    :try_end_698
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_694 .. :try_end_698} :catch_764
    .catch Ljava/lang/Exception; {:try_start_694 .. :try_end_698} :catch_749
    .catchall {:try_start_694 .. :try_end_698} :catchall_101c

    .line 1688
    :try_start_698
    invoke-static {v7, v13}, LX/0Hd;->A01(LX/0Hd;LX/CFA;)Ljava/lang/String;

    .line 1691
    move-result-object v12
    :try_end_69c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_698 .. :try_end_69c} :catch_747
    .catch Ljava/lang/Exception; {:try_start_698 .. :try_end_69c} :catch_745
    .catchall {:try_start_698 .. :try_end_69c} :catchall_101c

    .line 1692
    :try_start_69c
    const-string v1, "non-recoverable"

    .line 1694
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    move-result v1

    .line 1698
    if-nez v1, :cond_6f7

    .line 1700
    const-string v1, "non-corrupted"

    .line 1702
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1705
    move-result v1

    .line 1706
    if-nez v1, :cond_6f7

    .line 1708
    iget-object v0, v7, LX/0Hd;->A06:LX/05b;

    .line 1710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, LX/09X;

    .line 1716
    iget-object v0, v7, LX/0Hd;->A05:LX/05b;

    .line 1718
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1721
    move-result-wide v3

    .line 1722
    sget-object v16, LX/09X;->A01:Ljava/lang/Object;

    .line 1724
    monitor-enter v16
    :try_end_6bd
    .catch Ljava/lang/Exception; {:try_start_69c .. :try_end_6bd} :catch_71f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_69c .. :try_end_6bd} :catch_71d
    .catchall {:try_start_69c .. :try_end_6bd} :catchall_101c

    .line 1725
    :try_start_6bd
    invoke-static {v1, v8, v6}, LX/09X;->A01(LX/09X;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_6c5

    .line 1731
    monitor-exit v16

    .line 1732
    goto :goto_72b

    .line 1733
    :cond_6c5
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1735
    const-string v14, "pending_repair_attempt_count"

    .line 1737
    invoke-interface {v1, v14, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1740
    move-result v2

    .line 1741
    const-string v0, "pending_repair_gate_suppressed"

    .line 1743
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_6db

    .line 1749
    const-string v0, "pending_repair_timestamp"

    .line 1751
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1754
    move-result-wide v3

    .line 1755
    :cond_6db
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1758
    move-result-object v1

    .line 1759
    const-string v0, "pending_repair_corruption_type"

    .line 1761
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "pending_repair_timestamp"

    .line 1767
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1778
    monitor-exit v16

    .line 1779
    goto :goto_72b

    .line 1780
    :catchall_6f4
    move-exception v0

    .line 1781
    monitor-exit v16
    :try_end_6f6
    .catchall {:try_start_6bd .. :try_end_6f6} :catchall_6f4

    .line 1782
    :try_start_6f6
    throw v0
    :try_end_6f7
    .catch Ljava/lang/Exception; {:try_start_6f6 .. :try_end_6f7} :catch_71f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6f6 .. :try_end_6f7} :catch_71d
    .catchall {:try_start_6f6 .. :try_end_6f7} :catchall_101c

    .line 1783
    :cond_6f7
    :try_start_6f7
    iget-object v1, v7, LX/0Hd;->A06:LX/05b;

    .line 1785
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, LX/09X;

    .line 1791
    sget-object v2, LX/09X;->A01:Ljava/lang/Object;

    .line 1793
    monitor-enter v2
    :try_end_702
    .catch Ljava/lang/Exception; {:try_start_6f7 .. :try_end_702} :catch_71b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6f7 .. :try_end_702} :catch_764
    .catchall {:try_start_6f7 .. :try_end_702} :catchall_101c

    .line 1794
    :try_start_702
    invoke-static {v3, v8, v6}, LX/09X;->A01(LX/09X;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_70f

    .line 1800
    invoke-static {v3}, LX/09X;->A00(LX/09X;)Landroid/content/SharedPreferences$Editor;

    .line 1803
    move-result-object v1

    .line 1804
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1807
    :cond_70f
    monitor-exit v2
    :try_end_710
    .catchall {:try_start_702 .. :try_end_710} :catchall_718

    .line 1808
    :try_start_710
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v10, v12, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1815
    goto :goto_72b
    :try_end_718
    .catch Ljava/lang/Exception; {:try_start_710 .. :try_end_718} :catch_71b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_710 .. :try_end_718} :catch_764
    .catchall {:try_start_710 .. :try_end_718} :catchall_101c

    .line 1816
    :catchall_718
    :try_start_718
    move-exception v0

    .line 1817
    monitor-exit v2
    :try_end_71a
    .catchall {:try_start_718 .. :try_end_71a} :catchall_718

    .line 1818
    :try_start_71a
    throw v0
    :try_end_71b
    .catch Ljava/lang/Exception; {:try_start_71a .. :try_end_71b} :catch_71b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_71a .. :try_end_71b} :catch_764
    .catchall {:try_start_71a .. :try_end_71b} :catchall_101c

    .line 1819
    :catch_71b
    move-exception v0

    .line 1820
    goto :goto_720

    .line 1821
    :catch_71d
    move-exception v1

    .line 1822
    goto :goto_765

    .line 1823
    :catch_71f
    move-exception v0

    .line 1824
    :goto_720
    :try_start_720
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1827
    move-result-object v1

    .line 1828
    invoke-static {v9, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v10, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1835
    :goto_72b
    invoke-static {v7, v12, v6}, LX/0Hd;->A06(LX/0Hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    const-string/jumbo v18, "runtime"
    :try_end_731
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_720 .. :try_end_731} :catch_764
    .catch Ljava/lang/Exception; {:try_start_720 .. :try_end_731} :catch_743
    .catchall {:try_start_720 .. :try_end_731} :catchall_101c

    .line 1841
    :try_start_731
    move-object/from16 v22, v15

    .line 1843
    move-object/from16 v19, v6

    .line 1845
    move-object/from16 v20, v12

    .line 1847
    move-object/from16 v17, v13

    .line 1849
    move-object/from16 v16, v7

    .line 1851
    invoke-static/range {v16 .. v22}, LX/0Hd;->A05(LX/0Hd;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1854
    goto :goto_77e
    :try_end_73f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_731 .. :try_end_73f} :catch_741
    .catch Ljava/lang/Exception; {:try_start_731 .. :try_end_73f} :catch_73f
    .catchall {:try_start_731 .. :try_end_73f} :catchall_101c

    .line 1855
    :catch_73f
    move-exception v1

    .line 1856
    goto :goto_74a

    .line 1857
    :catch_741
    move-exception v1

    .line 1858
    goto :goto_765

    .line 1859
    :catch_743
    move-exception v1

    .line 1860
    goto :goto_74a

    .line 1861
    :catch_745
    move-exception v1

    .line 1862
    goto :goto_74a

    .line 1863
    :catch_747
    move-exception v1

    .line 1864
    goto :goto_765

    .line 1865
    :catch_749
    move-exception v1

    .line 1866
    :goto_74a
    :try_start_74a
    const-string/jumbo v0, "unknown"

    .line 1869
    invoke-static {v0, v1}, LX/0Hd;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v7, v0, v6}, LX/0Hd;->A06(LX/0Hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    const-string/jumbo v14, "runtime"

    .line 1879
    move-object v12, v7

    .line 1880
    move-object v13, v15

    .line 1881
    move-object v15, v6

    .line 1882
    move-object/from16 v16, v0

    .line 1884
    move-object/from16 v17, v21

    .line 1886
    move-object/from16 v18, v1

    .line 1888
    invoke-static/range {v12 .. v18}, LX/0Hd;->A05(LX/0Hd;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891
    goto :goto_77e
    :try_end_764
    .catchall {:try_start_74a .. :try_end_764} :catchall_101c

    .line 1892
    :catch_764
    move-exception v1

    .line 1893
    :goto_765
    :try_start_765
    const-string/jumbo v0, "unknown-corrupted-global"

    .line 1896
    invoke-static {v0, v1}, LX/0Hd;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1899
    move-result-object v0

    .line 1900
    invoke-static {v7, v0, v6}, LX/0Hd;->A06(LX/0Hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    const-string/jumbo v14, "runtime"

    .line 1906
    move-object v12, v7

    .line 1907
    move-object v13, v15

    .line 1908
    move-object v15, v6

    .line 1909
    move-object/from16 v16, v0

    .line 1911
    move-object/from16 v17, v21

    .line 1913
    move-object/from16 v18, v1

    .line 1915
    invoke-static/range {v12 .. v18}, LX/0Hd;->A05(LX/0Hd;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77e
    .catchall {:try_start_765 .. :try_end_77e} :catchall_101c

    .line 1918
    :goto_77e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1925
    goto/16 :goto_4b

    .line 1927
    :pswitch_787  #0x17
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 1929
    check-cast v4, LX/Nyd;

    .line 1931
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 1933
    check-cast v3, LX/P9n;

    .line 1935
    check-cast v1, LX/0qb;

    .line 1937
    const/4 v0, 0x2

    .line 1938
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1941
    const/16 v2, 0x18

    .line 1943
    new-instance v0, LX/QCC;

    .line 1945
    invoke-direct {v0, v4, v3, v2}, LX/QCC;-><init>(LX/Nyd;LX/P9n;I)V

    .line 1948
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1950
    const/16 v0, 0x19

    .line 1952
    new-instance v2, LX/QCC;

    .line 1954
    invoke-direct {v2, v4, v3, v0}, LX/QCC;-><init>(LX/Nyd;LX/P9n;I)V

    .line 1957
    goto/16 :goto_c57

    .line 1959
    :pswitch_7a7  #0x18
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 1961
    iget-object v0, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 1963
    check-cast v0, LX/P9n;

    .line 1965
    check-cast v1, LX/QXc;

    .line 1967
    const/4 v2, 0x2

    .line 1968
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1971
    const-string v2, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    .line 1973
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    move-result-object v3

    .line 1977
    const-string v2, " success"

    .line 1979
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1982
    invoke-interface {v1}, LX/QXc;->BWo()LX/QXb;

    .line 1985
    move-result-object v1

    .line 1986
    invoke-interface {v1}, LX/QXb;->BID()Ljava/lang/String;

    .line 1989
    move-result-object v3

    .line 1990
    const/4 v1, 0x0

    .line 1991
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1994
    const/4 v10, 0x0

    .line 1995
    iget-object v2, v0, LX/P9n;->A00:LX/Nyd;

    .line 1997
    const-string v6, "requestType"

    .line 1999
    if-eqz v2, :cond_1025

    .line 2001
    const-string v1, "ClientIplsHandshakeManager/handleClientIplsInitSuccessResponse "

    .line 2003
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2006
    const/4 v1, 0x1

    .line 2007
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2010
    move-result-object v2

    .line 2011
    sget-object v1, LX/Ncb;->DEFAULT_INSTANCE:LX/Ncb;

    .line 2013
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2016
    move-result-object v12

    .line 2017
    check-cast v12, LX/Ncb;

    .line 2019
    iget-object v1, v0, LX/P9n;->A06:LX/05b;

    .line 2021
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2024
    move-result-object v2

    .line 2025
    const/16 v1, 0x4ee5

    .line 2027
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2030
    move-result v1

    .line 2031
    sget-object v5, LX/P9n;->A0E:[LX/EBz;

    .line 2033
    if-eqz v1, :cond_801

    .line 2035
    sget-object v3, LX/P9n;->A0D:[B

    .line 2037
    const/4 v2, 0x5

    .line 2038
    new-instance v1, LX/EBz;

    .line 2040
    invoke-direct {v1, v3, v2}, LX/EBz;-><init>([BB)V

    .line 2043
    invoke-static {v1, v5}, LX/02D;->A0C(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2046
    move-result-object v5

    .line 2047
    check-cast v5, [LX/EBz;

    .line 2049
    :cond_801
    array-length v4, v5

    .line 2050
    const/4 v3, 0x0

    .line 2051
    :goto_803
    if-ge v3, v4, :cond_8b0

    .line 2053
    aget-object v1, v5, v3

    .line 2055
    iget-object v7, v0, LX/P9n;->A09:LX/P7Y;

    .line 2057
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2060
    invoke-static {v1, v12}, LX/P7Y;->A00(LX/EBz;LX/Ncb;)LX/OJX;

    .line 2063
    move-result-object v2

    .line 2064
    sget-object v1, LX/Noz;->A00:LX/Noz;

    .line 2066
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_82c

    .line 2072
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2075
    iget-object v8, v0, LX/P9n;->A07:LX/0YL;

    .line 2077
    iget-object v9, v0, LX/P9n;->A00:LX/Nyd;

    .line 2079
    if-eqz v9, :cond_1025

    .line 2081
    iget-object v13, v0, LX/P9n;->A03:Ljava/lang/String;

    .line 2083
    if-nez v13, :cond_82f

    .line 2085
    const-string/jumbo v0, "sessionId"

    .line 2088
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2091
    throw v10

    .line 2092
    :cond_82c
    add-int/lit8 v3, v3, 0x1

    .line 2094
    goto :goto_803

    .line 2095
    :cond_82f
    iget-object v11, v0, LX/P9n;->A02:LX/Nbf;

    .line 2097
    const-string v14, "native_contacts"

    .line 2099
    invoke-virtual/range {v7 .. v14}, LX/P7Y;->A02(LX/0YL;LX/Nyd;LX/Nbe;LX/Nbf;LX/Ncb;Ljava/lang/String;Ljava/lang/String;)LX/Os1;

    .line 2102
    move-result-object v4

    .line 2103
    iget-object v2, v0, LX/P9n;->A00:LX/Nyd;

    .line 2105
    if-nez v2, :cond_83f

    .line 2107
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2110
    throw v10

    .line 2111
    :cond_83f
    sget-object v1, LX/Nyd;->A03:LX/Nyd;

    .line 2113
    if-ne v2, v1, :cond_847

    .line 2115
    iget-object v1, v4, LX/Os1;->A01:LX/Nbe;

    .line 2117
    iput-object v1, v0, LX/P9n;->A01:LX/Nbe;

    .line 2119
    :cond_847
    iget-object v1, v4, LX/Os1;->A02:Ljavax/crypto/SecretKey;

    .line 2121
    iput-object v1, v0, LX/P9n;->A04:Ljavax/crypto/SecretKey;

    .line 2123
    iget-object v3, v0, LX/P9n;->A0A:LX/ObH;

    .line 2125
    iget-object v1, v4, LX/Os1;->A00:LX/Nc8;

    .line 2127
    const/4 v12, 0x1

    .line 2128
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2131
    move-result-object v1

    .line 2132
    invoke-static {v1, v12}, Landroid/util/Base64;->encode([BI)[B

    .line 2135
    move-result-object v1

    .line 2136
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2139
    invoke-static {v1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 2142
    move-result-object v4

    .line 2143
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2145
    const-string v1, "client_hello_payload"

    .line 2147
    invoke-static {v2, v4, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 2150
    move-result-object v5

    .line 2151
    const-string v4, "api_version"

    .line 2153
    invoke-static {v5, v10, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2156
    iget-object v1, v3, LX/ObH;->A00:LX/05b;

    .line 2158
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2161
    move-result-object v2

    .line 2162
    const/16 v1, 0x4ee5

    .line 2164
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2167
    move-result v1

    .line 2168
    if-eqz v1, :cond_881

    .line 2170
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 2173
    move-result-object v1

    .line 2174
    invoke-static {v5, v1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    :cond_881
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 2180
    move-result-object v6

    .line 2181
    invoke-static {v5, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 2184
    const-class v7, LX/NBW;

    .line 2186
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2188
    sget-object v11, LX/QMG;->A00:LX/QMG;

    .line 2190
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 2193
    const-string v9, "IplsClientHelloPayload"

    .line 2195
    new-instance v5, LX/0qM;

    .line 2197
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2200
    const-string v1, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest start"

    .line 2202
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2205
    iget-object v1, v3, LX/ObH;->A01:LX/0qj;

    .line 2207
    check-cast v1, LX/0qk;

    .line 2209
    invoke-virtual {v1, v5}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 2212
    move-result-object v2

    .line 2213
    const/16 v1, 0x2f

    .line 2215
    invoke-static {v0, v1}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2222
    goto/16 :goto_4b

    .line 2224
    :cond_8b0
    const-string v2, "hsmAssertion failure"

    .line 2226
    new-instance v1, LX/Np4;

    .line 2228
    invoke-direct {v1, v10, v10, v2}, LX/Np4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2231
    invoke-static {v0, v1}, LX/P9n;->A01(LX/P9n;LX/OJZ;)V

    .line 2234
    goto/16 :goto_4b

    .line 2236
    :pswitch_8bc  #0x1b
    iget-object v5, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2238
    check-cast v5, LX/KEB;

    .line 2240
    iget-object v4, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2242
    check-cast v4, LX/KEB;

    .line 2244
    check-cast v1, LX/Or6;

    .line 2246
    const/4 v0, 0x2

    .line 2247
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2250
    iget-wide v2, v5, LX/KEB;->element:J

    .line 2252
    iget-wide v0, v1, LX/Or6;->A01:J

    .line 2254
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2257
    move-result-wide v0

    .line 2258
    iput-wide v0, v5, LX/KEB;->element:J

    .line 2260
    iget-wide v2, v4, LX/KEB;->element:J

    .line 2262
    const-wide/16 v0, 0x1

    .line 2264
    add-long/2addr v2, v0

    .line 2265
    iput-wide v2, v4, LX/KEB;->element:J

    .line 2267
    goto/16 :goto_4b

    .line 2269
    :pswitch_8dd  #0x1c
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2271
    check-cast v3, LX/N8B;

    .line 2273
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2275
    check-cast v2, LX/NwW;

    .line 2277
    check-cast v1, LX/UWo;

    .line 2279
    iget-object v0, v3, LX/N8B;->A0F:LX/07g;

    .line 2281
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, LX/P0D;

    .line 2287
    if-eqz v0, :cond_4b

    .line 2289
    iget v0, v0, LX/P0D;->A0A:I

    .line 2291
    if-nez v0, :cond_4b

    .line 2293
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2296
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 2298
    const/4 v0, 0x0

    .line 2299
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2302
    iput-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:Z

    .line 2304
    invoke-static {v1, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0X(LX/UWo;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 2307
    goto/16 :goto_4b

    .line 2309
    :pswitch_905  #0x1f
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2311
    check-cast v3, LX/07f;

    .line 2313
    iget-object v0, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2315
    check-cast v0, LX/N7y;

    .line 2317
    check-cast v1, LX/NzM;

    .line 2319
    iget-object v0, v0, LX/N7y;->A03:LX/07g;

    .line 2321
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2324
    move-result-object v0

    .line 2325
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2328
    move-result v0

    .line 2329
    invoke-static {v1, v0}, LX/N7y;->A00(LX/NzM;Z)Z

    .line 2332
    move-result v0

    .line 2333
    goto :goto_93b

    .line 2334
    :pswitch_91e  #0x20
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2336
    check-cast v3, LX/07f;

    .line 2338
    iget-object v0, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2340
    check-cast v0, LX/N7y;

    .line 2342
    check-cast v1, Ljava/lang/Boolean;

    .line 2344
    iget-object v0, v0, LX/N7y;->A01:LX/07g;

    .line 2346
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2349
    move-result-object v2

    .line 2350
    check-cast v2, LX/NzM;

    .line 2352
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2358
    move-result v0

    .line 2359
    invoke-static {v2, v0}, LX/N7y;->A00(LX/NzM;Z)Z

    .line 2362
    move-result v0

    .line 2363
    :goto_93b
    invoke-static {v3, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 2366
    goto/16 :goto_4b

    .line 2368
    :pswitch_940  #0x21
    iget-object v1, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2370
    check-cast v1, LX/OgO;

    .line 2372
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2374
    check-cast v2, LX/QV5;

    .line 2376
    iget-object v1, v1, LX/OgO;->A04:LX/14c;

    .line 2378
    const-string v0, "Accept mandate succeeded"

    .line 2380
    goto/16 :goto_c26

    .line 2382
    :pswitch_94e  #0x23
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2384
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2386
    check-cast v1, LX/0qb;

    .line 2388
    const/16 v0, 0x21

    .line 2390
    invoke-static {v3, v4, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 2393
    move-result-object v0

    .line 2394
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2396
    const/16 v0, 0x22

    .line 2398
    goto/16 :goto_c3e

    .line 2400
    :pswitch_960  #0x24
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2402
    check-cast v4, LX/Ozf;

    .line 2404
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2406
    check-cast v3, LX/QTc;

    .line 2408
    check-cast v1, LX/0qb;

    .line 2410
    const/16 v2, 0x25

    .line 2412
    new-instance v0, LX/QCC;

    .line 2414
    invoke-direct {v0, v3, v4, v2}, LX/QCC;-><init>(LX/QTc;LX/Ozf;I)V

    .line 2417
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2419
    const/16 v0, 0x26

    .line 2421
    new-instance v2, LX/QCC;

    .line 2423
    invoke-direct {v2, v3, v4, v0}, LX/QCC;-><init>(LX/QTc;LX/Ozf;I)V

    .line 2426
    goto/16 :goto_c57

    .line 2428
    :pswitch_97c  #0x25
    iget-object v4, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2430
    check-cast v4, LX/QTc;

    .line 2432
    check-cast v1, LX/QXx;

    .line 2434
    invoke-interface {v1}, LX/QXx;->ArB()LX/QXw;

    .line 2437
    move-result-object v0

    .line 2438
    if-eqz v0, :cond_9f8

    .line 2440
    invoke-interface {v0}, LX/QXw;->BQr()LX/QYu;

    .line 2443
    move-result-object v5

    .line 2444
    if-eqz v5, :cond_9f8

    .line 2446
    invoke-interface {v5}, LX/QYu;->AcI()LX/QYe;

    .line 2449
    move-result-object v0

    .line 2450
    const/4 v3, 0x0

    .line 2451
    if-eqz v0, :cond_9f6

    .line 2453
    invoke-interface {v0}, LX/QYe;->getValue()I

    .line 2456
    move-result v0

    .line 2457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2460
    move-result-object v1

    .line 2461
    :goto_99d
    invoke-interface {v5}, LX/QYu;->AcI()LX/QYe;

    .line 2464
    move-result-object v0

    .line 2465
    if-eqz v0, :cond_9f4

    .line 2467
    invoke-interface {v0}, LX/QYe;->B5T()I

    .line 2470
    move-result v0

    .line 2471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2474
    move-result-object v0

    .line 2475
    :goto_9ab
    invoke-static {v1, v0}, LX/Ozf;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/110;

    .line 2478
    move-result-object v2

    .line 2479
    invoke-interface {v5}, LX/QYu;->BRI()LX/QYf;

    .line 2482
    move-result-object v0

    .line 2483
    if-eqz v0, :cond_9f2

    .line 2485
    invoke-interface {v0}, LX/QYf;->getValue()I

    .line 2488
    move-result v0

    .line 2489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2492
    move-result-object v1

    .line 2493
    :goto_9bd
    invoke-interface {v5}, LX/QYu;->BRI()LX/QYf;

    .line 2496
    move-result-object v0

    .line 2497
    if-eqz v0, :cond_9cb

    .line 2499
    invoke-interface {v0}, LX/QYf;->B5T()I

    .line 2502
    move-result v0

    .line 2503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2506
    move-result-object v3

    .line 2507
    :cond_9cb
    invoke-static {v1, v3}, LX/Ozf;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/110;

    .line 2510
    move-result-object v1

    .line 2511
    invoke-interface {v5}, LX/QYu;->Blh()Z

    .line 2514
    move-result v0

    .line 2515
    new-instance v3, LX/OrN;

    .line 2517
    invoke-direct {v3, v2, v1, v0}, LX/OrN;-><init>(LX/110;LX/110;Z)V

    .line 2520
    check-cast v4, LX/PyO;

    .line 2522
    iget-object v2, v4, LX/PyO;->A00:LX/Nrm;

    .line 2524
    iget-object v1, v2, LX/P6M;->A00:LX/Ouf;

    .line 2526
    if-eqz v1, :cond_9e6

    .line 2528
    const-string/jumbo v0, "upi-check-balance"

    .line 2531
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 2534
    :cond_9e6
    iget-object v5, v2, LX/Nrm;->A08:LX/0KG;

    .line 2536
    iget-object v1, v4, LX/PyO;->A01:LX/OjH;

    .line 2538
    const/16 v0, 0x16

    .line 2540
    new-instance v2, LX/Q8c;

    .line 2542
    invoke-direct {v2, v1, v3, v0}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2545
    goto :goto_a5a

    .line 2546
    :cond_9f2
    move-object v1, v3

    .line 2547
    goto :goto_9bd

    .line 2548
    :cond_9f4
    move-object v0, v3

    .line 2549
    goto :goto_9ab

    .line 2550
    :cond_9f6
    move-object v1, v3

    .line 2551
    goto :goto_99d

    .line 2552
    :cond_9f8
    const/16 v2, 0x9

    .line 2554
    const-string v1, "Null response for check balance"

    .line 2556
    new-instance v0, LX/PCk;

    .line 2558
    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 2561
    invoke-interface {v4, v0}, LX/QTc;->CCu(LX/PCk;)V

    .line 2564
    goto/16 :goto_4b

    .line 2566
    :pswitch_a06  #0x27
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2568
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2570
    check-cast v1, LX/0qb;

    .line 2572
    const/16 v0, 0x28

    .line 2574
    invoke-static {v3, v4, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 2577
    move-result-object v0

    .line 2578
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2580
    const/16 v0, 0x29

    .line 2582
    goto/16 :goto_c3e

    .line 2584
    :pswitch_a18  #0x28
    iget-object v2, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2586
    check-cast v2, LX/Ofi;

    .line 2588
    iget-object v6, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2590
    check-cast v6, LX/QQR;

    .line 2592
    check-cast v1, LX/QYN;

    .line 2594
    invoke-interface {v1}, LX/QYN;->BZR()LX/QYm;

    .line 2597
    move-result-object v0

    .line 2598
    const/4 v4, 0x0

    .line 2599
    if-eqz v0, :cond_a5f

    .line 2601
    invoke-interface {v0}, LX/QYm;->B0a()Ljava/lang/String;

    .line 2604
    move-result-object v3

    .line 2605
    :goto_a2d
    invoke-interface {v1}, LX/QYN;->BZR()LX/QYm;

    .line 2608
    move-result-object v0

    .line 2609
    if-eqz v0, :cond_a37

    .line 2611
    invoke-interface {v0}, LX/QYm;->BPR()Ljava/lang/String;

    .line 2614
    move-result-object v4

    .line 2615
    :cond_a37
    if-eqz v3, :cond_a61

    .line 2617
    if-eqz v4, :cond_a61

    .line 2619
    iget-object v1, v2, LX/Ofi;->A03:LX/14c;

    .line 2621
    const-string v0, "Create mandate succeeded"

    .line 2623
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2626
    check-cast v6, LX/PyP;

    .line 2628
    iget-object v2, v6, LX/PyP;->A01:LX/Nrq;

    .line 2630
    iget-object v1, v2, LX/P6M;->A00:LX/Ouf;

    .line 2632
    if-eqz v1, :cond_a50

    .line 2634
    const-string/jumbo v0, "upi-create-mandate"

    .line 2637
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 2640
    :cond_a50
    iget-object v5, v2, LX/Nrq;->A0C:LX/0KG;

    .line 2642
    iget-object v1, v6, LX/PyP;->A00:LX/QTY;

    .line 2644
    const/4 v0, 0x6

    .line 2645
    new-instance v2, LX/Q6v;

    .line 2647
    invoke-direct {v2, v1, v3, v4, v0}, LX/Q6v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2650
    :goto_a5a
    invoke-virtual {v5, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2653
    goto/16 :goto_4b

    .line 2655
    :cond_a5f
    move-object v3, v4

    .line 2656
    goto :goto_a2d

    .line 2657
    :cond_a61
    iget-object v1, v2, LX/Ofi;->A03:LX/14c;

    .line 2659
    const-string v0, "Create mandate response missing mandateNo or transactionId"

    .line 2661
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 2664
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 2667
    move-result-object v4

    .line 2668
    check-cast v6, LX/PyP;

    .line 2670
    iget-object v3, v6, LX/PyP;->A01:LX/Nrq;

    .line 2672
    iget-object v2, v3, LX/P6M;->A00:LX/Ouf;

    .line 2674
    if-eqz v2, :cond_a7c

    .line 2676
    const-string/jumbo v1, "upi-create-mandate"

    .line 2679
    iget v0, v4, LX/PCk;->A00:I

    .line 2681
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 2684
    :cond_a7c
    iget-object v2, v3, LX/Nrq;->A0C:LX/0KG;

    .line 2686
    iget-object v1, v6, LX/PyP;->A00:LX/QTY;

    .line 2688
    const/16 v0, 0x12

    .line 2690
    invoke-static {v2, v4, v1, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2693
    goto/16 :goto_4b

    .line 2695
    :pswitch_a87  #0x2b
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 2697
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2699
    check-cast v1, LX/0qb;

    .line 2701
    const/16 v2, 0xa

    .line 2703
    new-instance v0, LX/QC9;

    .line 2705
    invoke-direct {v0, v1, v4, v3, v2}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2708
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2710
    const/16 v0, 0x2a

    .line 2712
    goto/16 :goto_c3e

    .line 2714
    :pswitch_a9a  #0x2c
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 2716
    check-cast v3, LX/Kjn;

    .line 2718
    check-cast v1, LX/QY6;

    .line 2720
    invoke-interface {v1}, LX/QY6;->ArI()LX/QY5;

    .line 2723
    move-result-object v0

    .line 2724
    if-eqz v0, :cond_c0b

    .line 2726
    invoke-interface {v0}, LX/QY5;->BQp()LX/QYw;

    .line 2729
    move-result-object v11

    .line 2730
    if-eqz v11, :cond_c0b

    .line 2732
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2735
    move-result-object v8

    .line 2736
    invoke-interface {v11}, LX/QYw;->AcU()Lcom/google/common/collect/ImmutableList;

    .line 2739
    move-result-object v0

    .line 2740
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 2743
    move-result-object v6

    .line 2744
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2747
    :cond_abb
    :goto_abb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2750
    move-result v0

    .line 2751
    if-eqz v0, :cond_b35

    .line 2753
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2756
    move-result-object v0

    .line 2757
    check-cast v0, LX/QYh;

    .line 2759
    invoke-interface {v0}, LX/QYh;->AcR()LX/QZ3;

    .line 2762
    move-result-object v2

    .line 2763
    if-eqz v2, :cond_abb

    .line 2765
    new-instance v4, LX/NtC;

    .line 2767
    invoke-direct {v4}, LX/NtC;-><init>()V

    .line 2770
    invoke-interface {v0}, LX/QYh;->BG7()Lcom/google/common/collect/ImmutableList;

    .line 2773
    move-result-object v5

    .line 2774
    const/4 v0, 0x2

    .line 2775
    iput v0, v4, LX/NtC;->A00:I

    .line 2777
    invoke-interface {v2}, LX/QZ3;->Agm()Ljava/lang/String;

    .line 2780
    move-result-object v0

    .line 2781
    iput-object v0, v4, LX/NtC;->A0B:Ljava/lang/String;

    .line 2783
    invoke-interface {v2}, LX/QZ3;->getName()Ljava/lang/String;

    .line 2786
    move-result-object v1

    .line 2787
    const-string v0, "bankName"

    .line 2789
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2792
    move-result-object v0

    .line 2793
    iput-object v0, v4, LX/NtH;->A01:LX/1Ix;

    .line 2795
    invoke-interface {v2}, LX/QZ3;->AvR()Ljava/lang/String;

    .line 2798
    move-result-object v0

    .line 2799
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2802
    move-result-object v0

    .line 2803
    iput-object v0, v4, LX/NtH;->A03:Ljava/lang/String;

    .line 2805
    invoke-interface {v2}, LX/QZ3;->BMb()Ljava/lang/String;

    .line 2808
    move-result-object v0

    .line 2809
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2812
    move-result-object v0

    .line 2813
    iput-object v0, v4, LX/NtH;->A04:Ljava/lang/String;

    .line 2815
    invoke-interface {v2}, LX/QZ3;->Bmz()Z

    .line 2818
    move-result v0

    .line 2819
    iput-boolean v0, v4, LX/NtC;->A0L:Z

    .line 2821
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2824
    move-result-object v2

    .line 2825
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2828
    move-result-object v1

    .line 2829
    :cond_b0d
    :goto_b0d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_b29

    .line 2835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2838
    move-result-object v0

    .line 2839
    check-cast v0, LX/QY3;

    .line 2841
    invoke-interface {v0}, LX/QY3;->BCS()LX/O0p;

    .line 2844
    move-result-object v0

    .line 2845
    if-eqz v0, :cond_b0d

    .line 2847
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2850
    move-result-object v0

    .line 2851
    if-eqz v0, :cond_b0d

    .line 2853
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2856
    goto :goto_b0d

    .line 2857
    :cond_b29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2860
    move-result v0

    .line 2861
    if-nez v0, :cond_b31

    .line 2863
    iput-object v2, v4, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 2865
    :cond_b31
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2868
    goto :goto_abb

    .line 2869
    :cond_b35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2872
    move-result-object v7

    .line 2873
    invoke-interface {v11}, LX/QYw;->BCY()Lcom/google/common/collect/ImmutableList;

    .line 2876
    move-result-object v0

    .line 2877
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 2880
    move-result-object v10

    .line 2881
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2884
    :goto_b44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2887
    move-result v0

    .line 2888
    if-eqz v0, :cond_ba4

    .line 2890
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2893
    move-result-object v0

    .line 2894
    check-cast v0, LX/QYi;

    .line 2896
    const/4 v9, 0x0

    .line 2897
    new-instance v6, LX/NtA;

    .line 2899
    invoke-direct {v6, v9}, LX/NtA;-><init>(Landroid/os/Bundle;)V

    .line 2902
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 2905
    invoke-interface {v0}, LX/QYi;->B2l()LX/QYv;

    .line 2908
    move-result-object v1

    .line 2909
    invoke-interface {v0}, LX/QYi;->BR0()LX/O0p;

    .line 2912
    move-result-object v0

    .line 2913
    const/4 v5, 0x0

    .line 2914
    if-eqz v0, :cond_ba2

    .line 2916
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2919
    move-result-object v4

    .line 2920
    :goto_b68
    if-eqz v1, :cond_b9f

    .line 2922
    invoke-interface {v1}, LX/QYv;->BJV()Lcom/google/common/collect/ImmutableList;

    .line 2925
    move-result-object v0

    .line 2926
    if-eqz v0, :cond_b9f

    .line 2928
    :goto_b70
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2931
    move-result-object v2

    .line 2932
    if-eqz v1, :cond_b7e

    .line 2934
    invoke-interface {v1}, LX/QYv;->BJW()Ljava/lang/String;

    .line 2937
    move-result-object v9

    .line 2938
    invoke-interface {v1}, LX/QYv;->BPS()Ljava/lang/String;

    .line 2941
    move-result-object v5

    .line 2942
    :cond_b7e
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2945
    move-result-object v1

    .line 2946
    const-string v0, "providerType"

    .line 2948
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2951
    const-string/jumbo v0, "smsGateways"

    .line 2954
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2957
    const-string/jumbo v0, "smsPrefix"

    .line 2960
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    const-string/jumbo v0, "transactionPrefix"

    .line 2966
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    iput-object v1, v6, LX/NtA;->A00:Landroid/os/Bundle;

    .line 2971
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2974
    goto :goto_b44

    .line 2975
    :cond_b9f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2977
    goto :goto_b70

    .line 2978
    :cond_ba2
    move-object v4, v9

    .line 2979
    goto :goto_b68

    .line 2980
    :cond_ba4
    const/4 v6, 0x0

    .line 2981
    new-instance v4, LX/NtA;

    .line 2983
    invoke-direct {v4, v6}, LX/NtA;-><init>(Landroid/os/Bundle;)V

    .line 2986
    invoke-interface {v11}, LX/QYw;->Alc()Lcom/google/common/collect/ImmutableList;

    .line 2989
    move-result-object v0

    .line 2990
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2993
    move-result-object v2

    .line 2994
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2997
    move-result-object v1

    .line 2998
    :cond_bb6
    :goto_bb6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3001
    move-result v0

    .line 3002
    if-eqz v0, :cond_bd2

    .line 3004
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3007
    move-result-object v0

    .line 3008
    check-cast v0, LX/QY4;

    .line 3010
    invoke-interface {v0}, LX/QY4;->BCS()LX/O0p;

    .line 3013
    move-result-object v0

    .line 3014
    if-eqz v0, :cond_bb6

    .line 3016
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3019
    move-result-object v0

    .line 3020
    if-eqz v0, :cond_bb6

    .line 3022
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3025
    goto :goto_bb6

    .line 3026
    :cond_bd2
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3029
    move-result-object v1

    .line 3030
    const-string v0, "pspRouting"

    .line 3032
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3035
    iput-object v1, v4, LX/NtA;->A00:Landroid/os/Bundle;

    .line 3037
    new-instance v5, LX/Ods;

    .line 3039
    invoke-direct {v5, v4, v8, v7}, LX/Ods;-><init>(LX/NtA;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3042
    check-cast v3, LX/PyT;

    .line 3044
    iget-object v4, v3, LX/PyT;->A00:LX/Nri;

    .line 3046
    iget-object v1, v4, LX/P6M;->A00:LX/Ouf;

    .line 3048
    if-eqz v1, :cond_bf0

    .line 3050
    const-string/jumbo v0, "upi-get-banks"

    .line 3053
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 3056
    :cond_bf0
    iget-object v1, v4, LX/Nri;->A06:LX/KA3;

    .line 3058
    const/4 v0, 0x4

    .line 3059
    const/4 v2, 0x2

    .line 3060
    invoke-virtual {v1, v6, v0, v2}, LX/KA3;->A0C(LX/PCk;II)V

    .line 3063
    iget-boolean v0, v3, LX/PyT;->A01:Z

    .line 3065
    if-eqz v0, :cond_c02

    .line 3067
    iget-object v1, v4, LX/Nri;->A07:LX/Ikn;

    .line 3069
    const-string v0, "in_upi_get_banks_tag"

    .line 3071
    invoke-virtual {v1, v0, v2}, LX/KCg;->A0D(Ljava/lang/String;S)V

    .line 3074
    :cond_c02
    iget-object v1, v4, LX/Nri;->A0B:LX/0KG;

    .line 3076
    const/16 v0, 0xb

    .line 3078
    invoke-static {v1, v5, v3, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3081
    goto/16 :goto_4b

    .line 3083
    :cond_c0b
    const/16 v2, 0x9

    .line 3085
    const-string v0, "Null response for bank list"

    .line 3087
    new-instance v1, LX/PCk;

    .line 3089
    invoke-direct {v1, v2, v0}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 3092
    const/4 v0, 0x0

    .line 3093
    invoke-interface {v3, v1, v0}, LX/Kjn;->CCv(LX/PCk;Z)V

    .line 3096
    goto/16 :goto_4b

    .line 3098
    :pswitch_c1a  #0x2e
    iget-object v1, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3100
    check-cast v1, LX/OgQ;

    .line 3102
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3104
    check-cast v2, LX/QV5;

    .line 3106
    iget-object v1, v1, LX/OgQ;->A04:LX/14c;

    .line 3108
    const-string v0, "Reject mandate succeeded"

    .line 3110
    :goto_c26
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 3113
    invoke-interface {v2}, LX/QV5;->onSuccess()V

    .line 3116
    goto/16 :goto_4b

    .line 3118
    :pswitch_c2e  #0x30
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3120
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3122
    check-cast v1, LX/0qb;

    .line 3124
    const/16 v0, 0x2e

    .line 3126
    invoke-static {v3, v4, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 3129
    move-result-object v0

    .line 3130
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 3132
    const/16 v0, 0x2f

    .line 3134
    :goto_c3e
    invoke-static {v3, v4, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 3137
    move-result-object v2

    .line 3138
    goto :goto_c57

    .line 3139
    :pswitch_c43  #0x31
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3141
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3143
    check-cast v1, LX/0qb;

    .line 3145
    const/4 v2, 0x0

    .line 3146
    new-instance v0, LX/QBt;

    .line 3148
    invoke-direct {v0, v4, v3, v2}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3151
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 3153
    const/4 v0, 0x1

    .line 3154
    new-instance v2, LX/QBt;

    .line 3156
    invoke-direct {v2, v4, v3, v0}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3159
    :goto_c57
    iput-object v2, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 3161
    goto/16 :goto_4b

    .line 3163
    :pswitch_c5b  #0xa
    iget-object v4, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3165
    check-cast v4, LX/N2s;

    .line 3167
    check-cast v1, LX/EVM;

    .line 3169
    const/4 v0, 0x2

    .line 3170
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3173
    const-string v0, "GetBusinessComplianceDetailRepository"

    .line 3175
    invoke-virtual {v1}, LX/EVM;->A02()Ljava/lang/String;

    .line 3178
    move-result-object v3

    .line 3179
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    move-result-object v2

    .line 3183
    const-string v0, "/sendGetBusinessComplianceDetailGraphQL/onError: "

    .line 3185
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3188
    move-result-object v2

    .line 3189
    iget-object v0, v1, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 3191
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3194
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3197
    move-result-object v1

    .line 3198
    const-string v0, "GraphQL request failed"

    .line 3200
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3203
    move-result-object v2

    .line 3204
    const/4 v1, 0x0

    .line 3205
    new-instance v0, LX/Ob2;

    .line 3207
    invoke-direct {v0, v2, v1}, LX/Ob2;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 3210
    invoke-virtual {v4, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 3213
    goto/16 :goto_fea

    .line 3215
    :pswitch_c8f  #0xf
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3217
    check-cast v2, LX/OfY;

    .line 3219
    check-cast v1, LX/0Jv;

    .line 3221
    const/4 v0, 0x2

    .line 3222
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3225
    invoke-static {v2, v1}, LX/0k0;->A09(LX/OfY;LX/0Jv;)V

    .line 3228
    iget-object v0, v2, LX/OfY;->A00:LX/0k8;

    .line 3230
    iget-object v0, v0, LX/0k8;->A01:Ljava/lang/String;

    .line 3232
    invoke-static {v1, v0}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 3235
    move-result v0

    .line 3236
    goto/16 :goto_feb

    .line 3238
    :pswitch_ca6  #0x13
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3240
    check-cast v3, LX/0V5;

    .line 3242
    iget-object v4, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3244
    check-cast v4, LX/OYJ;

    .line 3246
    check-cast v1, LX/0Jv;

    .line 3248
    const/4 v0, 0x2

    .line 3249
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3252
    const-string v0, "message_ftsv2"

    .line 3254
    invoke-static {v1, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 3257
    move-result v0

    .line 3258
    if-eqz v0, :cond_d07

    .line 3260
    const-string v0, "message_ftsv2_rebuild"

    .line 3262
    invoke-static {v1, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 3265
    move-result v0

    .line 3266
    if-nez v0, :cond_d07

    .line 3268
    const-string v0, "SELECT docid, c0content, c1fts_jid,\n          c2fts_namespace FROM message_ftsv2_content LIMIT 0"

    .line 3270
    const-string v2, "FtsIncrementalRebuilder"

    .line 3272
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 3275
    move-result-object v0

    .line 3276
    invoke-virtual {v0}, LX/0VZ;->A05()V

    .line 3279
    const-string v0, "DROP TRIGGER IF EXISTS temp.fts_rebuild_dirty_ai"

    .line 3281
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    const-string v0, "DROP TRIGGER IF EXISTS temp.fts_rebuild_dirty_au"

    .line 3286
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3289
    const-string v0, "DROP TRIGGER IF EXISTS temp.fts_rebuild_dirty_ad"

    .line 3291
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    const-string v0, "DROP TABLE IF EXISTS message_ftsv2_rebuild_dirty"

    .line 3296
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3299
    const-string v0, "CREATE VIRTUAL TABLE message_ftsv2_rebuild USING FTS4 (\n            content,\n            fts_jid,\n            fts_namespace\n          )"

    .line 3301
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3304
    const-string v0, "INSERT INTO message_ftsv2_rebuild(message_ftsv2_rebuild) VALUES(\'automerge=1\')"

    .line 3306
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3309
    const-string v0, "CREATE TABLE message_ftsv2_rebuild_dirty(docid INTEGER PRIMARY KEY)"

    .line 3311
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3314
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS fts_rebuild_dirty_ai\n          AFTER INSERT ON message_ftsv2_content BEGIN\n          INSERT OR IGNORE INTO message_ftsv2_rebuild_dirty(docid) VALUES (new.docid);\n          END"

    .line 3316
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3319
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS fts_rebuild_dirty_au\n          AFTER UPDATE ON message_ftsv2_content BEGIN\n          INSERT OR IGNORE INTO message_ftsv2_rebuild_dirty(docid) VALUES (old.docid);\n          INSERT OR IGNORE INTO message_ftsv2_rebuild_dirty(docid) VALUES (new.docid);\n          END"

    .line 3321
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3324
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS fts_rebuild_dirty_ad\n          AFTER DELETE ON message_ftsv2_content BEGIN\n          INSERT OR IGNORE INTO message_ftsv2_rebuild_dirty(docid) VALUES (old.docid);\n          END"

    .line 3326
    invoke-virtual {v1, v0, v2}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3329
    new-instance v0, LX/P6Z;

    .line 3331
    invoke-direct {v0, v4, v3}, LX/P6Z;-><init>(LX/OYJ;LX/0V5;)V

    .line 3334
    return-object v0

    .line 3335
    :cond_d07
    const/4 v0, 0x0

    .line 3336
    return-object v0

    .line 3337
    :pswitch_d09  #0x14
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3339
    check-cast v3, LX/P6Z;

    .line 3341
    check-cast v1, LX/0Jv;

    .line 3343
    const/4 v0, 0x2

    .line 3344
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3347
    invoke-static {v1}, LX/0V5;->A07(LX/0Jv;)Z

    .line 3350
    move-result v0

    .line 3351
    if-nez v0, :cond_d1c

    .line 3353
    sget-object v0, LX/Nys;->A04:LX/Nys;

    .line 3355
    return-object v0

    .line 3356
    :cond_d1c
    iget v0, v3, LX/P6Z;->A00:I

    .line 3358
    invoke-static {v1, v3, v0}, LX/P6Z;->A01(LX/0Jv;LX/P6Z;I)I

    .line 3361
    move-result v2

    .line 3362
    invoke-static {v1, v3}, LX/P6Z;->A00(LX/0Jv;LX/P6Z;)I

    .line 3365
    move-result v1

    .line 3366
    iget v0, v3, LX/P6Z;->A00:I

    .line 3368
    if-ge v2, v0, :cond_d2f

    .line 3370
    if-ge v1, v0, :cond_d2f

    .line 3372
    sget-object v0, LX/Nys;->A03:LX/Nys;

    .line 3374
    return-object v0

    .line 3375
    :cond_d2f
    sget-object v0, LX/Nys;->A02:LX/Nys;

    .line 3377
    return-object v0

    .line 3378
    :pswitch_d32  #0x15
    iget-object v6, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3380
    check-cast v6, LX/0V5;

    .line 3382
    iget-object v5, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3384
    check-cast v5, LX/P6Z;

    .line 3386
    check-cast v1, LX/0Jv;

    .line 3388
    const/4 v0, 0x2

    .line 3389
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3392
    invoke-static {v1}, LX/0V5;->A07(LX/0Jv;)Z

    .line 3395
    move-result v0

    .line 3396
    if-nez v0, :cond_d49

    .line 3398
    sget-object v0, LX/Nyt;->A04:LX/Nyt;

    .line 3400
    return-object v0

    .line 3401
    :cond_d49
    iget-wide v3, v5, LX/P6Z;->A01:J

    .line 3403
    const/4 v9, 0x1

    .line 3404
    new-array v2, v9, [J

    .line 3406
    const/4 v10, 0x0

    .line 3407
    aput-wide v3, v2, v10

    .line 3409
    const-string v0, "SELECT EXISTS(SELECT 1 FROM message_ftsv2_content WHERE docid > ?)"

    .line 3411
    invoke-static {v1, v0, v2}, LX/0V5;->A00(LX/0Jv;Ljava/lang/String;[J)J

    .line 3414
    move-result-wide v2

    .line 3415
    const-wide/16 v7, 0x0

    .line 3417
    cmp-long v0, v2, v7

    .line 3419
    if-gtz v0, :cond_d98

    .line 3421
    iget-wide v3, v5, LX/P6Z;->A01:J

    .line 3423
    new-array v2, v9, [J

    .line 3425
    aput-wide v3, v2, v10

    .line 3427
    const-string v0, "SELECT EXISTS(SELECT 1 FROM message_ftsv2_rebuild_dirty\n          WHERE docid > -9223372036854775807 AND docid <= ?)"

    .line 3429
    invoke-static {v1, v0, v2}, LX/0V5;->A00(LX/0Jv;Ljava/lang/String;[J)J

    .line 3432
    move-result-wide v2

    .line 3433
    cmp-long v0, v2, v7

    .line 3435
    if-gtz v0, :cond_d98

    .line 3437
    const/4 v5, 0x1

    .line 3438
    new-array v4, v9, [J

    .line 3440
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 3445
    aput-wide v2, v4, v10

    .line 3447
    const-string v0, "SELECT count(*) FROM message_ftsv2_rebuild_dirty WHERE docid = ?"

    .line 3449
    invoke-static {v1, v0, v4}, LX/0V5;->A00(LX/0Jv;Ljava/lang/String;[J)J

    .line 3452
    move-result-wide v2

    .line 3453
    cmp-long v0, v2, v7

    .line 3455
    if-gtz v0, :cond_d82

    .line 3457
    const/4 v5, 0x0

    .line 3458
    :cond_d82
    iput-boolean v5, v6, LX/0V5;->A00:Z

    .line 3460
    const-string v2, "INSERT INTO message_ftsv2_rebuild(message_ftsv2_rebuild) VALUES(\'automerge=0\')"

    .line 3462
    const-string v0, "FtsIncrementalRebuilder"

    .line 3464
    invoke-virtual {v1, v2, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3467
    const/16 v2, 0x13

    .line 3469
    new-instance v0, LX/QBd;

    .line 3471
    invoke-direct {v0, v1, v2}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 3474
    invoke-static {v1, v0}, LX/0V5;->A02(LX/0Jv;Lkotlin/jvm/functions/Function0;)V

    .line 3477
    sget-object v0, LX/Nyt;->A02:LX/Nyt;

    .line 3479
    return-object v0

    .line 3480
    :cond_d98
    sget-object v0, LX/Nyt;->A03:LX/Nyt;

    .line 3482
    return-object v0

    .line 3483
    :pswitch_d9b  #0x16
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3485
    check-cast v3, LX/P6Z;

    .line 3487
    check-cast v1, LX/0Jv;

    .line 3489
    const/4 v0, 0x2

    .line 3490
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3493
    invoke-static {v1}, LX/0V5;->A07(LX/0Jv;)Z

    .line 3496
    move-result v0

    .line 3497
    if-nez v0, :cond_dae

    .line 3499
    sget-object v0, LX/Nyu;->A04:LX/Nyu;

    .line 3501
    return-object v0

    .line 3502
    :cond_dae
    iget v0, v3, LX/P6Z;->A00:I

    .line 3504
    invoke-static {v1, v3, v0}, LX/P6Z;->A01(LX/0Jv;LX/P6Z;I)I

    .line 3507
    move-result v2

    .line 3508
    invoke-static {v1, v3}, LX/P6Z;->A00(LX/0Jv;LX/P6Z;)I

    .line 3511
    move-result v1

    .line 3512
    iget v0, v3, LX/P6Z;->A00:I

    .line 3514
    if-ge v2, v0, :cond_dc1

    .line 3516
    if-ge v1, v0, :cond_dc1

    .line 3518
    sget-object v0, LX/Nyu;->A02:LX/Nyu;

    .line 3520
    return-object v0

    .line 3521
    :cond_dc1
    sget-object v0, LX/Nyu;->A03:LX/Nyu;

    .line 3523
    return-object v0

    .line 3524
    :pswitch_dc4  #0x19
    iget-object v7, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3526
    check-cast v7, LX/P9n;

    .line 3528
    iget-object v6, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3530
    check-cast v1, LX/EVM;

    .line 3532
    const/4 v0, 0x2

    .line 3533
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3536
    iget-object v1, v1, LX/EVM;->A01:Ljava/util/List;

    .line 3538
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 3541
    move-result-object v8

    .line 3542
    instance-of v0, v8, LX/Iib;

    .line 3544
    if-eqz v0, :cond_dfb

    .line 3546
    sget-object v1, LX/Owx;->A00:LX/Owx;

    .line 3548
    const/4 v0, 0x0

    .line 3549
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3552
    invoke-static {v7}, LX/P9n;->A00(LX/P9n;)V

    .line 3555
    const/4 v2, 0x0

    .line 3556
    const-string v1, "delivery failure when initiating handshake"

    .line 3558
    new-instance v0, LX/Np4;

    .line 3560
    invoke-direct {v0, v2, v2, v1}, LX/Np4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 3563
    invoke-static {v7, v0}, LX/P9n;->A01(LX/P9n;LX/OJZ;)V

    .line 3566
    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    .line 3568
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3571
    move-result-object v1

    .line 3572
    const-string v0, " DeliveryFailureError"

    .line 3574
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3577
    goto/16 :goto_fea

    .line 3579
    :cond_dfb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3582
    move-result-object v10

    .line 3583
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3586
    move-result-object v9

    .line 3587
    :cond_e03
    :goto_e03
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3590
    move-result v0

    .line 3591
    if-eqz v0, :cond_e1f

    .line 3593
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3596
    move-result-object v5

    .line 3597
    move-object v0, v5

    .line 3598
    check-cast v0, LX/KlS;

    .line 3600
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 3603
    move-result v0

    .line 3604
    int-to-long v3, v0

    .line 3605
    const-wide/16 v1, 0x194

    .line 3607
    cmp-long v0, v3, v1

    .line 3609
    if-nez v0, :cond_e03

    .line 3611
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3614
    goto :goto_e03

    .line 3615
    :cond_e1f
    invoke-static {v10}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3618
    move-result-object v0

    .line 3619
    check-cast v0, LX/KlS;

    .line 3621
    if-eqz v0, :cond_e39

    .line 3623
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 3626
    move-result-object v1

    .line 3627
    const/4 v0, 0x1

    .line 3628
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3631
    invoke-static {v7}, LX/P9n;->A00(LX/P9n;)V

    .line 3634
    :cond_e32
    sget-object v1, LX/Np5;->A00:LX/Np5;

    .line 3636
    :goto_e34
    invoke-static {v7, v1}, LX/P9n;->A01(LX/P9n;LX/OJZ;)V

    .line 3639
    goto/16 :goto_fea

    .line 3641
    :cond_e39
    invoke-interface {v8}, LX/KlS;->Agk()I

    .line 3644
    move-result v3

    .line 3645
    invoke-interface {v8}, LX/KlS;->Am9()Ljava/lang/String;

    .line 3648
    move-result-object v2

    .line 3649
    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType:"

    .line 3651
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3654
    move-result-object v1

    .line 3655
    const-string v0, ", errorCode "

    .line 3657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3663
    const-string v0, ", errorDetail: "

    .line 3665
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3668
    instance-of v0, v8, LX/FOx;

    .line 3670
    const/4 v6, 0x0

    .line 3671
    if-eqz v0, :cond_e68

    .line 3673
    move-object v0, v8

    .line 3674
    check-cast v0, LX/FOx;

    .line 3676
    if-eqz v0, :cond_e68

    .line 3678
    invoke-interface {v0}, LX/FOx;->Ac7()Ljava/lang/String;

    .line 3681
    move-result-object v0

    .line 3682
    if-eqz v0, :cond_e68

    .line 3684
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 3687
    move-result-object v6

    .line 3688
    :cond_e68
    invoke-interface {v8}, LX/KlS;->Agk()I

    .line 3691
    move-result v0

    .line 3692
    int-to-long v4, v0

    .line 3693
    invoke-interface {v8}, LX/KlS;->Am9()Ljava/lang/String;

    .line 3696
    move-result-object v3

    .line 3697
    const/4 v0, 0x1

    .line 3698
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3701
    invoke-static {v7}, LX/P9n;->A00(LX/P9n;)V

    .line 3704
    const-wide/16 v1, 0x194

    .line 3706
    cmp-long v0, v4, v1

    .line 3708
    if-eqz v0, :cond_e32

    .line 3710
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3713
    move-result-object v0

    .line 3714
    new-instance v1, LX/Np4;

    .line 3716
    invoke-direct {v1, v0, v6, v3}, LX/Np4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 3719
    goto :goto_e34

    .line 3720
    :pswitch_e88  #0x1a
    iget-object v2, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3722
    check-cast v2, LX/PE5;

    .line 3724
    iget-object v0, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3726
    check-cast v0, Ljava/util/List;

    .line 3728
    check-cast v1, LX/NbC;

    .line 3730
    invoke-static {v2, v1, v0}, LX/PE5;->A0J(LX/PE5;LX/NbC;Ljava/util/List;)LX/05v;

    .line 3733
    move-result-object v0

    .line 3734
    return-object v0

    .line 3735
    :pswitch_e97  #0x1d
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3737
    check-cast v3, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 3739
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3741
    check-cast v2, Ljava/util/Map;

    .line 3743
    check-cast v1, LX/P3Z;

    .line 3745
    const/4 v0, 0x3

    .line 3746
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3749
    const-string v0, "path=noop;metadata=true"

    .line 3751
    iput-object v0, v1, LX/P3Z;->A01:Ljava/lang/String;

    .line 3753
    invoke-virtual {v3, v2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->DFo(Ljava/util/Map;)Z

    .line 3756
    move-result v2

    .line 3757
    if-eqz v2, :cond_eb8

    .line 3759
    const-string v0, "ok"

    .line 3761
    :goto_eb1
    iput-object v0, v1, LX/P3Z;->A02:Ljava/lang/String;

    .line 3763
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3766
    move-result-object v0

    .line 3767
    return-object v0

    .line 3768
    :cond_eb8
    const-string v0, "failure"

    .line 3770
    goto :goto_eb1

    .line 3771
    :pswitch_ebb  #0x1e
    iget-object v7, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3773
    check-cast v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 3775
    iget-object v2, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3777
    check-cast v2, Ljava/util/Map;

    .line 3779
    check-cast v1, LX/P3Z;

    .line 3781
    const/4 v0, 0x2

    .line 3782
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3785
    invoke-static {v7, v2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0B(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/util/Map;)Ljava/lang/String;

    .line 3788
    move-result-object v9

    .line 3789
    const/4 v4, 0x0

    .line 3790
    if-nez v9, :cond_edb

    .line 3792
    const-string v0, "VaultBackupApi/updateMetadata failed to build container metadata json"

    .line 3794
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3797
    const-string v0, "metadata_build_failed"

    .line 3799
    :goto_ed7
    iput-object v0, v1, LX/P3Z;->A02:Ljava/lang/String;

    .line 3801
    goto/16 :goto_fea

    .line 3803
    :cond_edb
    iget-object v0, v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 3805
    iget-object v5, v0, LX/P3a;->A03:LX/00q;

    .line 3807
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3810
    move-result-object v2

    .line 3811
    const-string v0, "container_id"

    .line 3813
    const/4 v10, 0x0

    .line 3814
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3817
    move-result-object v8

    .line 3818
    if-nez v8, :cond_ef4

    .line 3820
    const-string v0, "VaultBackupApi/updateMetadata no container ID available"

    .line 3822
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3825
    const-string v0, "no_container"

    .line 3827
    goto :goto_ed7

    .line 3828
    :cond_ef4
    const/4 v11, 0x5

    .line 3829
    new-instance v6, LX/QIP;

    .line 3831
    invoke-direct/range {v6 .. v11}, LX/QIP;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 3834
    invoke-static {v7, v6}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3837
    move-result-object v0

    .line 3838
    check-cast v0, LX/OrF;

    .line 3840
    iget-object v3, v0, LX/OrF;->A00:LX/Osy;

    .line 3842
    invoke-virtual {v1, v3}, LX/P3Z;->A01(LX/Osy;)V

    .line 3845
    iget-boolean v0, v3, LX/Osy;->A05:Z

    .line 3847
    if-nez v0, :cond_f1b

    .line 3849
    iget-object v2, v3, LX/Osy;->A03:Ljava/lang/String;

    .line 3851
    iget-object v3, v3, LX/Osy;->A04:Ljava/lang/String;

    .line 3853
    const-string v0, "VaultBackupApi/updateMetadata updateContainerById failed: "

    .line 3855
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3858
    move-result-object v2

    .line 3859
    const-string v0, " req_id="

    .line 3861
    invoke-static {v0, v3, v2}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3864
    const-string v0, "failure"

    .line 3866
    goto :goto_ed7

    .line 3867
    :cond_f1b
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3870
    move-result-object v0

    .line 3871
    const-string v2, "needs_new_backup_before_restore"

    .line 3873
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3876
    move-result v0

    .line 3877
    if-eqz v0, :cond_f2e

    .line 3879
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 3882
    move-result-object v0

    .line 3883
    invoke-static {v0, v2, v4}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 3886
    :cond_f2e
    const-string v0, "ok"

    .line 3888
    iput-object v0, v1, LX/P3Z;->A02:Ljava/lang/String;

    .line 3890
    const/4 v0, 0x1

    .line 3891
    goto/16 :goto_feb

    .line 3893
    :pswitch_f35  #0x22
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3895
    check-cast v4, LX/OgO;

    .line 3897
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3899
    check-cast v3, LX/QV5;

    .line 3901
    check-cast v1, LX/EVM;

    .line 3903
    iget-object v2, v4, LX/OgO;->A04:LX/14c;

    .line 3905
    const-string v0, "Accept mandate failed"

    .line 3907
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 3910
    iget-object v0, v4, LX/OgO;->A00:LX/05b;

    .line 3912
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 3915
    move-result-object v0

    .line 3916
    invoke-interface {v3, v0}, LX/QV5;->CCu(LX/PCk;)V

    .line 3919
    goto/16 :goto_fea

    .line 3921
    :pswitch_f51  #0x26
    iget-object v2, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3923
    check-cast v2, LX/QTc;

    .line 3925
    iget-object v0, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3927
    check-cast v0, LX/Ozf;

    .line 3929
    check-cast v1, LX/EVM;

    .line 3931
    iget-object v0, v0, LX/Ozf;->A00:LX/05b;

    .line 3933
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 3936
    move-result-object v0

    .line 3937
    invoke-interface {v2, v0}, LX/QTc;->CCu(LX/PCk;)V

    .line 3940
    goto/16 :goto_fea

    .line 3942
    :pswitch_f66  #0x29
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3944
    check-cast v3, LX/Ofi;

    .line 3946
    iget-object v5, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3948
    check-cast v5, LX/QQR;

    .line 3950
    check-cast v1, LX/EVM;

    .line 3952
    iget-object v2, v3, LX/Ofi;->A03:LX/14c;

    .line 3954
    const-string v0, "Create mandate failed"

    .line 3956
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 3959
    iget-object v0, v3, LX/Ofi;->A00:LX/05b;

    .line 3961
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 3964
    move-result-object v4

    .line 3965
    check-cast v5, LX/PyP;

    .line 3967
    iget-object v3, v5, LX/PyP;->A01:LX/Nrq;

    .line 3969
    iget-object v2, v3, LX/P6M;->A00:LX/Ouf;

    .line 3971
    if-eqz v2, :cond_f8d

    .line 3973
    const-string/jumbo v1, "upi-create-mandate"

    .line 3976
    iget v0, v4, LX/PCk;->A00:I

    .line 3978
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 3981
    :cond_f8d
    iget-object v2, v3, LX/Nrq;->A0C:LX/0KG;

    .line 3983
    iget-object v1, v5, LX/PyP;->A00:LX/QTY;

    .line 3985
    const/16 v0, 0x12

    .line 3987
    invoke-static {v2, v4, v1, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3990
    goto :goto_fea

    .line 3991
    :pswitch_f97  #0x2a
    iget-object v3, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 3993
    check-cast v3, LX/QQT;

    .line 3995
    iget-object v0, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 3997
    check-cast v0, LX/OgP;

    .line 3999
    check-cast v1, LX/EVM;

    .line 4001
    iget-object v2, v0, LX/OgP;->A02:LX/08a;

    .line 4003
    new-instance v0, LX/DlQ;

    .line 4005
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 4008
    invoke-static {v2, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 4011
    move-result-object v2

    .line 4012
    check-cast v3, LX/PyS;

    .line 4014
    iget-object v1, v3, LX/PyS;->A00:LX/PBf;

    .line 4016
    iget-object v0, v1, LX/PBf;->A03:LX/QUz;

    .line 4018
    if-eqz v0, :cond_fea

    .line 4020
    iget-object v1, v1, LX/PBf;->A0O:LX/0KG;

    .line 4022
    const/16 v0, 0x11

    .line 4024
    invoke-static {v1, v2, v3, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4027
    goto :goto_fea

    .line 4028
    :pswitch_fbc  #0x2d
    iget-object v2, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 4030
    check-cast v2, LX/QTd;

    .line 4032
    iget-object v0, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 4034
    check-cast v0, LX/Ogn;

    .line 4036
    check-cast v1, LX/EVM;

    .line 4038
    iget-object v0, v0, LX/Ogn;->A02:LX/08a;

    .line 4040
    invoke-static {v0, v1}, LX/P5M;->A01(LX/08a;LX/EVM;)LX/PCk;

    .line 4043
    move-result-object v0

    .line 4044
    invoke-interface {v2, v0}, LX/QTd;->CCu(LX/PCk;)V

    .line 4047
    goto :goto_fea

    .line 4048
    :pswitch_fd0  #0x2f
    iget-object v4, v0, LX/QCC;->A00:Ljava/lang/Object;

    .line 4050
    check-cast v4, LX/OgQ;

    .line 4052
    iget-object v3, v0, LX/QCC;->A01:Ljava/lang/Object;

    .line 4054
    check-cast v3, LX/QV5;

    .line 4056
    check-cast v1, LX/EVM;

    .line 4058
    iget-object v2, v4, LX/OgQ;->A04:LX/14c;

    .line 4060
    const-string v0, "Reject mandate failed"

    .line 4062
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4065
    iget-object v0, v4, LX/OgQ;->A00:LX/05b;

    .line 4067
    invoke-static {v0, v1}, LX/I77;->A0R(LX/05b;LX/EVM;)LX/PCk;

    .line 4070
    move-result-object v0

    .line 4071
    invoke-interface {v3, v0}, LX/QV5;->CCu(LX/PCk;)V

    .line 4074
    :cond_fea
    :goto_fea
    const/4 v0, 0x0

    .line 4075
    :goto_feb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4078
    move-result-object v0

    .line 4079
    return-object v0

    .line 4080
    :cond_ff0
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 4083
    move-result-object v0

    .line 4084
    throw v0

    .line 4085
    :cond_ff5
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 4088
    move-result-object v0

    .line 4089
    throw v0

    .line 4090
    :cond_ffa
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4093
    move-result-object v0

    .line 4094
    throw v0

    .line 4095
    :cond_fff
    const-string v0, "crashLogs"

    .line 4097
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4100
    const/4 v0, 0x0

    .line 4101
    throw v0

    .line 4102
    :catchall_1006
    move-exception v1

    .line 4103
    iget-object v0, v4, LX/0Hd;->A01:Landroid/database/DefaultDatabaseErrorHandler;

    .line 4105
    invoke-virtual {v0, v3}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4108
    invoke-virtual {v4}, LX/0Hd;->A09()V

    .line 4111
    throw v1

    .line 4112
    :catchall_1010
    move-exception v2

    .line 4113
    const/4 v5, 0x0

    .line 4114
    goto :goto_1014

    .line 4115
    :catchall_1013
    move-exception v2

    .line 4116
    :goto_1014
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4119
    move-result-object v0

    .line 4120
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4123
    throw v2

    .line 4124
    :catchall_101c
    move-exception v1

    .line 4125
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4128
    move-result-object v0

    .line 4129
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4132
    throw v1

    .line 4133
    :cond_1025
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4136
    throw v10

    .line 4137
    nop

    :pswitch_data_102a
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_101  #00000003
        :pswitch_118  #00000004
        :pswitch_154  #00000005
        :pswitch_198  #00000006
        :pswitch_1be  #00000007
        :pswitch_1d1  #00000008
        :pswitch_1e7  #00000009
        :pswitch_c5b  #0000000a
        :pswitch_2d2  #0000000b
        :pswitch_2df  #0000000c
        :pswitch_49e  #0000000d
        :pswitch_4cf  #0000000e
        :pswitch_c8f  #0000000f
        :pswitch_505  #00000010
        :pswitch_52e  #00000011
        :pswitch_60c  #00000012
        :pswitch_ca6  #00000013
        :pswitch_d09  #00000014
        :pswitch_d32  #00000015
        :pswitch_d9b  #00000016
        :pswitch_787  #00000017
        :pswitch_7a7  #00000018
        :pswitch_dc4  #00000019
        :pswitch_e88  #0000001a
        :pswitch_8bc  #0000001b
        :pswitch_8dd  #0000001c
        :pswitch_e97  #0000001d
        :pswitch_ebb  #0000001e
        :pswitch_905  #0000001f
        :pswitch_91e  #00000020
        :pswitch_940  #00000021
        :pswitch_f35  #00000022
        :pswitch_94e  #00000023
        :pswitch_960  #00000024
        :pswitch_97c  #00000025
        :pswitch_f51  #00000026
        :pswitch_a06  #00000027
        :pswitch_a18  #00000028
        :pswitch_f66  #00000029
        :pswitch_f97  #0000002a
        :pswitch_a87  #0000002b
        :pswitch_a9a  #0000002c
        :pswitch_fbc  #0000002d
        :pswitch_c1a  #0000002e
        :pswitch_fd0  #0000002f
        :pswitch_c2e  #00000030
        :pswitch_c43  #00000031
    .end packed-switch

    :sswitch_data_1092
    .sparse-switch
        -0x79c88a73 -> :sswitch_288
        -0x4585591c -> :sswitch_293
        -0x4141c86e -> :sswitch_29e
        -0x1cbaf27f -> :sswitch_2a9
        0x48086f0 -> :sswitch_2b4
        0x5d5e9c87 -> :sswitch_2bf
    .end sparse-switch
.end method
