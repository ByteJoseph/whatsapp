.class public LX/3RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3RA;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1, 0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3RA;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3RA;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/3RA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_432

    .line 5
    :pswitch_5  #0xb, 0xf, 0x10, 0x1b, 0x2f
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x31
    iget-object v3, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/2Hv;

    .line 15
    iget-object v1, v3, LX/2Hv;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2Hl;

    .line 47
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0, v3, v2}, LX/2Hv;->A00(LX/2Hl;LX/2Hv;Z)V

    .line 53
    goto :goto_23

    .line 54
    :pswitch_36  #0x1c
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1j:LX/00z;

    .line 60
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1A7;

    .line 66
    iget-object v0, v2, LX/1A7;->A0G:LX/05b;

    .line 68
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1A9;

    .line 76
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5e

    .line 82
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1A9;

    .line 88
    invoke-virtual {v0}, LX/1A9;->A04()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, LX/1A7;->A00(LX/EDa;)V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x19
    iget-object v4, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 101
    check-cast v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 103
    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03:Z

    .line 106
    iget-object v2, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0J:LX/2vV;

    .line 108
    invoke-static {v4}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)LX/386;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_41e

    .line 114
    iget-object v1, v0, LX/386;->A03:Ljava/lang/String;

    .line 116
    iget-object v0, v2, LX/2vV;->A01:Ljava/util/Set;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_41e

    .line 124
    iget-boolean v0, v2, LX/2vV;->A00:Z

    .line 126
    if-nez v0, :cond_a

    .line 128
    iget-object v0, v2, LX/2vV;->A02:Lkotlin/jvm/functions/Function0;

    .line 130
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v2, LX/2vV;->A00:Z

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x16
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    goto/16 :goto_42e

    .line 152
    :pswitch_98  #0x15
    iget-object v2, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 154
    check-cast v2, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 156
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 158
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 160
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 162
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 168
    invoke-static {v2}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0A(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x14
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_a

    .line 182
    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A03:LX/05b;

    .line 184
    goto :goto_c5

    .line 185
    :pswitch_b9  #0x12
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_a

    .line 195
    iget-object v0, v0, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A02:LX/05b;

    .line 197
    :goto_c5
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "about-group-suspension-appeals"

    .line 203
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x11
    iget-object v3, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/344;

    .line 211
    iget-object v0, v3, LX/344;->A00:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Al;->A0L(LX/05b;)Ljava/util/Collection;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v5

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_115

    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    move-object v1, v4

    .line 236
    check-cast v1, LX/0ec;

    .line 238
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v3, v1, v0}, LX/344;->A03(LX/0ec;Z)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e1

    .line 248
    iget-object v0, v3, LX/344;->A01:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/1Zr;

    .line 256
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 262
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 267
    invoke-virtual {v2, v1}, LX/1Zr;->A09(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e1

    .line 273
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_e1

    .line 277
    :cond_115
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v1

    .line 285
    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_135

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0ec;

    .line 297
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_11d

    .line 309
    :cond_135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 315
    iget-object v0, v3, LX/344;->A01:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/1Zr;

    .line 323
    iget-object v0, v0, LX/1Zr;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x3a03

    .line 331
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 337
    iget-object v1, v3, LX/344;->A04:LX/0dz;

    .line 339
    new-instance v0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;

    .line 341
    invoke-direct {v0, v2}, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;-><init>(Ljava/util/List;)V

    .line 344
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x8
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/2L0;

    .line 352
    iget-object v1, v0, LX/2L0;->A03:LX/3Za;

    .line 354
    check-cast v1, LX/3JO;

    .line 356
    iget v0, v1, LX/3JO;->$t:I

    .line 358
    if-eqz v0, :cond_188

    .line 360
    iget-object v2, v1, LX/3JO;->A00:Ljava/lang/Object;

    .line 362
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 364
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    .line 366
    if-eqz v0, :cond_17c

    .line 368
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 370
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 372
    if-eqz v0, :cond_17c

    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 380
    :cond_17c
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00q;

    .line 382
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 385
    move-result v1

    .line 386
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00q;

    .line 388
    :goto_184
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 391
    return-void

    .line 392
    :cond_188
    iget-object v5, v1, LX/3JO;->A00:Ljava/lang/Object;

    .line 394
    check-cast v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 396
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/2L0;

    .line 398
    if-eqz v0, :cond_1c7

    .line 400
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 402
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 404
    if-eqz v0, :cond_1c7

    .line 406
    invoke-static {v5}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 409
    move-result-object v7

    .line 410
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v1

    .line 418
    :goto_1a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1b4

    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/32g;

    .line 430
    iget-object v0, v0, LX/32g;->A00:LX/383;

    .line 432
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_1a2

    .line 436
    :cond_1b4
    iget-object v0, v7, LX/2KM;->A07:LX/05b;

    .line 438
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 441
    move-result-object v4

    .line 442
    iget-object v3, v7, LX/2KM;->A0K:LX/024;

    .line 444
    const/4 v2, 0x0

    .line 445
    const/16 v1, 0x20

    .line 447
    new-instance v0, LX/3XJ;

    .line 449
    invoke-direct {v0, v6, v7, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 452
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 455
    :cond_1c7
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/2L0;

    .line 457
    if-eqz v0, :cond_1d7

    .line 459
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 461
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 463
    if-eqz v0, :cond_1d7

    .line 465
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_a

    .line 471
    :cond_1d7
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0T:LX/00q;

    .line 473
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 476
    move-result v1

    .line 477
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00q;

    .line 479
    goto :goto_184

    .line 480
    :pswitch_1e0  #0x2
    iget-object v2, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 482
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 484
    invoke-static {v2}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/2KM;->A0g:LX/0JR;

    .line 490
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/2X0;->A00:LX/2X0;

    .line 496
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 502
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00q;

    .line 504
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 507
    move-result-object v1

    .line 508
    const/4 v0, 0x4

    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v2, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00q;

    .line 514
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 517
    move-result-object v1

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 522
    invoke-static {v2}, LX/2Ak;->A1O(LX/00q;)V

    .line 525
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 532
    move-result-object v1

    .line 533
    const/high16 v0, 0x3f800000  # 1.0f

    .line 535
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 538
    move-result-object v2

    .line 539
    const-wide/16 v0, 0x96

    .line 541
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 548
    return-void

    .line 549
    :pswitch_225  #0x0
    iget-object v1, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 551
    check-cast v1, LX/345;

    .line 553
    iget-object v0, v1, LX/345;->A08:LX/05b;

    .line 555
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_a

    .line 561
    iget-object v0, v1, LX/345;->A04:LX/05b;

    .line 563
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 566
    move-result-object v2

    .line 567
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 569
    const/16 v0, 0x9

    .line 571
    invoke-static {v2, v1, v3, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 574
    return-void

    .line 575
    :pswitch_23f  #0x25, 0x26, 0x27
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, Ljava/lang/Throwable;

    .line 579
    throw v0

    .line 580
    :pswitch_244  #0x22
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/1Au;

    .line 584
    iget-object v0, v0, LX/1Au;->A07:Lcom/google/common/base/Optional;

    .line 586
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 589
    const-string v0, "getOnboardingActivity"

    .line 591
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :pswitch_254  #0x1e
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 600
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1a:Lcom/google/common/base/Optional;

    .line 602
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 605
    const-string v0, "getNoPaymentActionRequiredMessage"

    .line 607
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :pswitch_264  #0x30
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/0Fe;

    .line 616
    iget-object v0, v0, LX/0Fe;->A0J:LX/08a;

    .line 618
    invoke-virtual {v0}, LX/00E;->A0x()V

    .line 621
    return-void

    .line 622
    :pswitch_26e  #0x2e
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/0b0;

    .line 626
    invoke-virtual {v0}, LX/0b0;->A01()V

    .line 629
    return-void

    .line 630
    :pswitch_276  #0x2d
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/1CA;

    .line 634
    invoke-static {v0}, LX/1CA;->A04(LX/1CA;)V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x2c
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/1CA;

    .line 642
    invoke-static {v0}, LX/1CA;->A03(LX/1CA;)V

    .line 645
    return-void

    .line 646
    :pswitch_286  #0x2b
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 649
    move-result-object v3

    .line 650
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "com.whatsapp.corruptinstallation.CorruptInstallationActivity"

    .line 664
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const/high16 v0, 0x10000000

    .line 669
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 676
    return-void

    .line 677
    :pswitch_2a5  #0x2a
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/2Bc;

    .line 681
    iget-object v0, v0, LX/2Bc;->A02:LX/05b;

    .line 683
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/0B8;

    .line 689
    const-string v0, "LidMigrationMappingValidationJob"

    .line 691
    invoke-virtual {v1, v0}, LX/0B8;->A01(Ljava/lang/String;)V

    .line 694
    return-void

    .line 695
    :pswitch_2b7  #0x29
    iget-object v1, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 697
    check-cast v1, LX/3KY;

    .line 699
    const-string v0, "PnhRemigrationResetAsyncInit/resetting and sweeping PNH CTWA threads"

    .line 701
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 704
    iget-object v0, v1, LX/3KY;->A01:LX/05b;

    .line 706
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 708
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/0Y8;

    .line 714
    invoke-virtual {v0}, LX/0Y8;->A08()V

    .line 717
    iget-object v0, v1, LX/3KY;->A03:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/As5;

    .line 725
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, LX/As5;->A02(Ljava/util/Set;)V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0x28
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, LX/0H4;

    .line 741
    invoke-static {v0}, LX/0H4;->A01(LX/0H4;)V

    .line 744
    return-void

    .line 745
    :pswitch_2e9  #0x24
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 747
    check-cast v0, LX/2DC;

    .line 749
    iget-object v0, v0, LX/2DC;->A0G:LX/00q;

    .line 751
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 754
    move-result-object v1

    .line 755
    const/16 v0, 0x8

    .line 757
    goto :goto_301

    .line 758
    :pswitch_2f6  #0x23
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 760
    check-cast v0, LX/2DC;

    .line 762
    iget-object v0, v0, LX/2DC;->A0G:LX/00q;

    .line 764
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 767
    move-result-object v1

    .line 768
    const/4 v0, 0x0

    .line 769
    :goto_301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 772
    return-void

    .line 773
    :pswitch_305  #0x21
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 775
    check-cast v0, LX/1Hc;

    .line 777
    invoke-interface {v0}, LX/1Hc;->CFz()V

    .line 780
    return-void

    .line 781
    :pswitch_30d  #0x20
    iget-object v1, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 783
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 785
    const/4 v0, 0x0

    .line 786
    iput-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A0J:LX/7cQ;

    .line 788
    return-void

    .line 789
    :pswitch_315  #0x1f
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 791
    check-cast v0, LX/0Iu;

    .line 793
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x1d
    iget-object v3, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 799
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 801
    const v2, 0x7f1231af

    .line 804
    const/16 v1, 0x7d0

    .line 806
    const/4 v0, 0x1

    .line 807
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->BJZ(IIZ)LX/7cQ;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 814
    return-void

    .line 815
    :pswitch_32f  #0x1a
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 817
    check-cast v0, Ljava/io/File;

    .line 819
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x17, 0x18
    iget-object v1, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 825
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 827
    const/4 v0, 0x0

    .line 828
    iput-boolean v0, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A04:Z

    .line 830
    invoke-static {v1}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 833
    return-void

    .line 834
    :pswitch_342  #0x13
    iget-object v3, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 836
    check-cast v3, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 838
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 841
    move-result-object v2

    .line 842
    iget-object v0, v3, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A07:LX/05b;

    .line 844
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 847
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 849
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 864
    return-void

    .line 865
    :pswitch_361  #0xe
    iget-object v4, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 867
    check-cast v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 869
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 871
    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0N:LX/00q;

    .line 873
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 880
    move-result-object v3

    .line 881
    if-eqz v3, :cond_37c

    .line 883
    invoke-static {v4}, LX/2Ah;->A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;

    .line 886
    move-result-object v2

    .line 887
    const/4 v1, 0x0

    .line 888
    const/4 v0, 0x6

    .line 889
    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A07(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 892
    :cond_37c
    iget-object v2, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0A:LX/Aux;

    .line 894
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 897
    move-result-object v1

    .line 898
    const-string v0, "about-blocking-reporting"

    .line 900
    goto :goto_391

    .line 901
    :pswitch_385  #0xd
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 903
    check-cast v0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 905
    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A00:LX/Aux;

    .line 907
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "community-hidden-groups"

    .line 913
    :goto_391
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 916
    return-void

    .line 917
    :pswitch_395  #0xa
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 919
    check-cast v0, LX/39J;

    .line 921
    iget-object v0, v0, LX/39J;->A0N:LX/05b;

    .line 923
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 930
    return-void

    .line 931
    :pswitch_3a3  #0x9
    iget-object v3, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 933
    check-cast v3, LX/39J;

    .line 935
    iget v1, v3, LX/39J;->A00:I

    .line 937
    if-eqz v1, :cond_3b3

    .line 939
    iget-object v0, v3, LX/39J;->A0g:LX/0J4;

    .line 941
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 944
    move-result-object v2

    .line 945
    if-nez v2, :cond_3b7

    .line 947
    :cond_3b3
    iget-object v0, v3, LX/39J;->A0g:LX/0J4;

    .line 949
    iget-object v2, v0, LX/0J4;->A00:Landroid/view/View;

    .line 951
    :cond_3b7
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 954
    iget-object v0, v3, LX/39J;->A09:Landroid/content/Context;

    .line 956
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 959
    move-result-object v1

    .line 960
    const v0, 0x7f123559

    .line 963
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 966
    move-result-object v1

    .line 967
    const/4 v0, -0x1

    .line 968
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 971
    move-result-object v1

    .line 972
    const v0, 0x37d4fe82

    .line 975
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 978
    return-void

    .line 979
    :pswitch_3d3  #0x7
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 981
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;

    .line 983
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/DurationBottomSheet;->A0A:LX/00q;

    .line 985
    goto :goto_3f7

    .line 986
    :pswitch_3da  #0x6
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 988
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 990
    iget-object v1, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 992
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 999
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1005
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 1008
    return-void

    .line 1009
    :pswitch_3f1  #0x5
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 1013
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A08:LX/00q;

    .line 1015
    :goto_3f7
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 1022
    return-void

    .line 1023
    :pswitch_3ff  #0x4
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 1027
    invoke-static {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A01(Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;)V

    .line 1030
    return-void

    .line 1031
    :pswitch_407  #0x3
    iget-object v1, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1035
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 1037
    if-ne v0, p0, :cond_412

    .line 1039
    const/4 v0, 0x0

    .line 1040
    iput-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 1042
    :cond_412
    invoke-static {v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 1045
    return-void

    .line 1046
    :pswitch_416  #0x1
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1050
    invoke-static {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0Z(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 1053
    return-void

    .line 1054
    :cond_41e
    invoke-static {v4}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 1057
    iget-object v1, v4, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 1059
    const v0, 0x7f122424

    .line 1062
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1065
    return-void

    .line 1066
    :pswitch_42a  #0xc
    iget-object v0, p0, LX/3RA;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v0, Landroid/app/Activity;

    .line 1070
    :goto_42e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1073
    return-void

    .line 1074
    :pswitch_data_432
    .packed-switch 0x0
        :pswitch_225  #00000000
        :pswitch_416  #00000001
        :pswitch_1e0  #00000002
        :pswitch_407  #00000003
        :pswitch_3ff  #00000004
        :pswitch_3f1  #00000005
        :pswitch_3da  #00000006
        :pswitch_3d3  #00000007
        :pswitch_15c  #00000008
        :pswitch_3a3  #00000009
        :pswitch_395  #0000000a
        :pswitch_5  #0000000b
        :pswitch_42a  #0000000c
        :pswitch_385  #0000000d
        :pswitch_361  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_cf  #00000011
        :pswitch_b9  #00000012
        :pswitch_342  #00000013
        :pswitch_ac  #00000014
        :pswitch_98  #00000015
        :pswitch_8c  #00000016
        :pswitch_337  #00000017
        :pswitch_337  #00000018
        :pswitch_63  #00000019
        :pswitch_32f  #0000001a
        :pswitch_5  #0000001b
        :pswitch_36  #0000001c
        :pswitch_31d  #0000001d
        :pswitch_254  #0000001e
        :pswitch_315  #0000001f
        :pswitch_30d  #00000020
        :pswitch_305  #00000021
        :pswitch_244  #00000022
        :pswitch_2f6  #00000023
        :pswitch_2e9  #00000024
        :pswitch_23f  #00000025
        :pswitch_23f  #00000026
        :pswitch_23f  #00000027
        :pswitch_2e1  #00000028
        :pswitch_2b7  #00000029
        :pswitch_2a5  #0000002a
        :pswitch_286  #0000002b
        :pswitch_27e  #0000002c
        :pswitch_276  #0000002d
        :pswitch_26e  #0000002e
        :pswitch_5  #0000002f
        :pswitch_264  #00000030
        :pswitch_b  #00000031
    .end packed-switch
.end method
