.class public LX/5E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4kd;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/5E0;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x2

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/5E0;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5E0;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/5E0;->A02:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/5E0;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, LX/5E0;->A00:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LX/5E0;->A01:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LX/5E0;->A02:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/5E0;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/5E0;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/5E0;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/5E0;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/5E0;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/5E0;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5E0;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_602

    .line 9
    invoke-static {v12}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 12
    move-result-object v12

    .line 13
    iget-object v2, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 15
    iget-object v3, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 17
    iget-object v1, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 19
    iget-object v4, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 21
    const/16 v5, 0xc

    .line 23
    new-instance v0, LX/5E0;

    .line 25
    invoke-direct/range {v0 .. v5}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iput-object v0, v12, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    iput-object v0, v12, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x0
    iget-object v7, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 43
    check-cast v7, LX/4qU;

    .line 45
    iget-object v6, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/4Mu;

    .line 49
    iget-object v5, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/0AZ;

    .line 53
    iget-object v4, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 55
    iget-object v0, v7, LX/4qU;->A01:LX/4Mu;

    .line 57
    invoke-static {v0, v6}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    iget-object v2, v6, LX/4Mu;->type:Ljava/lang/String;

    .line 63
    const-string v0, "GroupBotContactPickerDelegateImpl: fragmentResult: onBotOnboarded: botChanged="

    .line 65
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, ", selectedBot="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    if-eqz v3, :cond_54

    .line 79
    iput-object v6, v7, LX/4qU;->A01:LX/4Mu;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v7, LX/4qU;->A00:LX/4Mu;

    .line 84
    :cond_54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v5, v0, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_26

    .line 92
    :pswitch_5c  #0x1
    iget-object v4, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 94
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iget-object v3, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    iget-object v2, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 102
    check-cast v2, [I

    .line 104
    iget-object v0, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;

    .line 108
    check-cast v12, Ljava/util/Map;

    .line 110
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;->A00:LX/1MA;

    .line 115
    new-instance v0, LX/2L7;

    .line 117
    invoke-direct {v0, v1, v3, v12, v2}, LX/2L7;-><init>(LX/1MA;Ljava/util/List;Ljava/util/Map;[I)V

    .line 120
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 123
    goto :goto_26

    .line 124
    :pswitch_7c  #0x2
    iget-object v14, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 126
    check-cast v14, Ljava/util/concurrent/CountDownLatch;

    .line 128
    iget-object v11, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 130
    check-cast v11, Ljava/util/List;

    .line 132
    iget-object v13, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 134
    check-cast v13, LX/4kd;

    .line 136
    iget-object v10, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 138
    check-cast v10, Ljava/util/List;

    .line 140
    check-cast v12, LX/0qb;

    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    const/4 v15, 0x0

    .line 147
    new-instance v9, LX/5Dr;

    .line 149
    invoke-direct/range {v9 .. v15}, LX/5Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    iput-object v9, v12, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 154
    const/4 v5, 0x3

    .line 155
    new-instance v0, LX/5E0;

    .line 157
    move-object v1, v13

    .line 158
    move-object v2, v10

    .line 159
    move-object v3, v11

    .line 160
    move-object v4, v14

    .line 161
    invoke-direct/range {v0 .. v5}, LX/5E0;-><init>(LX/4kd;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;I)V

    .line 164
    goto :goto_24

    .line 165
    :pswitch_a5  #0x4
    iget-object v2, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 167
    iget-object v4, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 169
    iget-object v1, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 171
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 173
    iget-object v3, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 175
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 177
    check-cast v12, Ljava/util/Map;

    .line 179
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/GsE;

    .line 185
    if-nez v2, :cond_c3

    .line 187
    if-eqz v4, :cond_d1

    .line 189
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/GsE;

    .line 195
    :cond_c3
    :goto_c3
    iput-object v2, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A00:LX/GsE;

    .line 197
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A02:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v1, v2, v3, v0, v0}, LX/Bk3;->A00(LX/08a;LX/GsE;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;ZZ)V

    .line 207
    goto/16 :goto_26

    .line 209
    :cond_d1
    const/4 v2, 0x0

    .line 210
    goto :goto_c3

    .line 211
    :pswitch_d3  #0x5
    iget-object v5, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 213
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 215
    iget-object v4, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 217
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 219
    iget-object v6, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 221
    check-cast v6, LX/0xl;

    .line 223
    iget-object v7, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 225
    check-cast v7, Landroid/content/Intent;

    .line 227
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    invoke-static {v5}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 234
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 236
    if-eqz v0, :cond_12f

    .line 238
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 240
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x1

    .line 245
    if-eq v1, v0, :cond_12f

    .line 247
    if-eqz v2, :cond_124

    .line 249
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 251
    const/16 v0, 0x4b88

    .line 253
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_124

    .line 259
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5Z:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/EHF;

    .line 267
    invoke-virtual {v0, v4}, LX/EHF;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_124

    .line 273
    invoke-static {v5}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 276
    move-result-object v3

    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-virtual {v5, v7, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2d(Landroid/content/Intent;LX/0xl;)Landroid/content/Intent;

    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v1, v4, v2, v0, v0}, LX/4TO;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 290
    goto/16 :goto_26

    .line 292
    :cond_124
    invoke-virtual {v5, v7, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2d(Landroid/content/Intent;LX/0xl;)Landroid/content/Intent;

    .line 295
    move-result-object v2

    .line 296
    const-wide/16 v0, 0x1

    .line 298
    invoke-virtual {v5, v2, v4, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3o(Landroid/content/Intent;LX/0DP;J)V

    .line 301
    goto/16 :goto_26

    .line 303
    :cond_12f
    const-string v0, "ContactPickerFragment/handleContactPicked/host null or ended in SSC callback"

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    goto/16 :goto_26

    .line 310
    :pswitch_136  #0x6
    iget-object v14, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 312
    check-cast v14, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 314
    iget-object v15, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 316
    iget-object v2, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 318
    iget-object v13, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 320
    iget-object v0, v14, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A06:LX/00y;

    .line 322
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/0W3;

    .line 328
    iget-object v0, v14, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 330
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/022;

    .line 336
    const/16 v17, 0x0

    .line 338
    const/16 v18, 0x2

    .line 340
    new-instance v11, LX/5Io;

    .line 342
    move-object/from16 v16, v2

    .line 344
    invoke-direct/range {v11 .. v18}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 347
    invoke-static {v0, v11, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 350
    goto/16 :goto_26

    .line 352
    :pswitch_160  #0x7
    iget-object v5, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 354
    check-cast v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 356
    iget-object v6, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 358
    iget-object v3, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 360
    iget-object v4, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 362
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A06:LX/00y;

    .line 364
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/0W3;

    .line 370
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A09:LX/00y;

    .line 372
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/022;

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x7

    .line 380
    new-instance v2, LX/5In;

    .line 382
    invoke-direct/range {v2 .. v8}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 385
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 388
    goto/16 :goto_26

    .line 390
    :pswitch_186  #0x8
    iget-object v11, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 392
    check-cast v11, LX/4pi;

    .line 394
    iget-object v13, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 396
    check-cast v13, LX/1br;

    .line 398
    iget-object v14, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 400
    check-cast v14, LX/Kti;

    .line 402
    iget-object v3, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 404
    check-cast v3, LX/0J4;

    .line 406
    check-cast v12, LX/4mn;

    .line 408
    if-eqz v12, :cond_1b6

    .line 410
    iget-object v2, v12, LX/4mn;->A00:LX/458;

    .line 412
    iget-object v1, v2, LX/458;->A05:LX/4OG;

    .line 414
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 416
    if-ne v1, v0, :cond_1b6

    .line 418
    const/4 v1, 0x1

    .line 419
    iget-boolean v0, v2, LX/458;->A0Q:Z

    .line 421
    if-eq v0, v1, :cond_1b6

    .line 423
    iget-object v0, v11, LX/4pi;->A0E:LX/05b;

    .line 425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/3eO;

    .line 431
    invoke-virtual {v0, v2}, LX/3eO;->A02(LX/458;)Z

    .line 434
    move-result v0

    .line 435
    const/4 v5, 0x1

    .line 436
    if-eqz v0, :cond_1b7

    .line 438
    :cond_1b6
    const/4 v5, 0x0

    .line 439
    :cond_1b7
    iget-object v0, v11, LX/4pi;->A03:Ljava/lang/Boolean;

    .line 441
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_26

    .line 451
    iget-object v0, v11, LX/4pi;->A03:Ljava/lang/Boolean;

    .line 453
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_257

    .line 459
    if-nez v5, :cond_307

    .line 461
    iget-object v4, v11, LX/4pi;->A00:LX/4q5;

    .line 463
    if-eqz v4, :cond_307

    .line 465
    iget-boolean v0, v4, LX/4q5;->A04:Z

    .line 467
    if-nez v0, :cond_307

    .line 469
    iget-object v0, v4, LX/4q5;->A0E:LX/05b;

    .line 471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/4xi;

    .line 477
    iget-object v1, v0, LX/4xi;->A00:LX/07g;

    .line 479
    const/16 v0, 0x28

    .line 481
    invoke-static {v13, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/4mn;

    .line 495
    if-eqz v0, :cond_255

    .line 497
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 499
    :goto_1f3
    invoke-virtual {v4, v0}, LX/4q5;->A05(LX/458;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_307

    .line 505
    iget-object v0, v4, LX/4q5;->A0B:LX/05b;

    .line 507
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/0LJ;

    .line 513
    invoke-virtual {v0}, LX/0LJ;->A0W()Z

    .line 516
    move-result v1

    .line 517
    const/4 v0, 0x1

    .line 518
    if-ne v1, v0, :cond_307

    .line 520
    iget-object v12, v11, LX/4pi;->A00:LX/4q5;

    .line 522
    if-nez v12, :cond_213

    .line 524
    invoke-virtual {v11, v14, v0}, LX/4pi;->A02(LX/Kti;Z)V

    .line 527
    :cond_20f
    :goto_20f
    iput-object v2, v11, LX/4pi;->A03:Ljava/lang/Boolean;

    .line 529
    goto/16 :goto_26

    .line 531
    :cond_213
    iget-object v3, v11, LX/4pi;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 533
    if-eqz v3, :cond_22d

    .line 535
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 538
    const-string v0, ""

    .line 540
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f08058a

    .line 550
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 557
    :cond_22d
    iget-object v0, v11, LX/4pi;->A09:LX/05b;

    .line 559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LX/4Wo;

    .line 565
    sget-object v1, LX/4MD;->A03:LX/4MD;

    .line 567
    iget-object v0, v3, LX/4Wo;->A00:Ljava/util/Map;

    .line 569
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v1, :cond_244

    .line 575
    iget-object v0, v3, LX/4Wo;->A01:Ljava/util/Set;

    .line 577
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_244
    const/16 v15, 0x9

    .line 582
    new-instance v10, LX/5BO;

    .line 584
    invoke-direct/range {v10 .. v15}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    iput-object v10, v11, LX/4pi;->A04:Ljava/lang/Runnable;

    .line 589
    iget-object v3, v11, LX/4pi;->A0K:LX/0Gt;

    .line 591
    const-wide/16 v0, 0x258

    .line 593
    invoke-virtual {v3, v10, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 596
    goto :goto_20f

    .line 597
    :cond_255
    const/4 v0, 0x0

    .line 598
    goto :goto_1f3

    .line 599
    :cond_257
    if-eqz v5, :cond_307

    .line 601
    iget-object v9, v11, LX/4pi;->A09:LX/05b;

    .line 603
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/4Wo;

    .line 609
    iget-object v0, v0, LX/4Wo;->A00:Ljava/util/Map;

    .line 611
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_26b

    .line 617
    sget-object v0, LX/4MD;->A02:LX/4MD;

    .line 619
    :cond_26b
    sget-object v7, LX/4MD;->A04:LX/4MD;

    .line 621
    if-ne v0, v7, :cond_307

    .line 623
    iget-object v0, v11, LX/4pi;->A0L:Ljava/lang/ref/WeakReference;

    .line 625
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 629
    check-cast v6, LX/0J4;

    .line 631
    if-eqz v6, :cond_20f

    .line 633
    iget-object v5, v11, LX/4pi;->A00:LX/4q5;

    .line 635
    if-eqz v5, :cond_20f

    .line 637
    invoke-static {v14, v13, v5}, LX/4q5;->A01(LX/Kti;LX/1br;LX/4q5;)V

    .line 640
    invoke-static {v14}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 643
    move-result-object v1

    .line 644
    const v0, 0x7f0b28dd

    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    move-result-object v4

    .line 651
    invoke-static {v14}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 654
    move-result-object v8

    .line 655
    const v0, 0x7f0b2830

    .line 658
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    move-result-object v3

    .line 662
    if-eqz v4, :cond_2d3

    .line 664
    if-eqz v3, :cond_2d3

    .line 666
    const v0, 0x7f0b1853

    .line 669
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 675
    if-eqz v1, :cond_2b4

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 681
    const v0, 0x7f125a8d

    .line 684
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 687
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 690
    iput-object v1, v11, LX/4pi;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 692
    :cond_2b4
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/4Wo;

    .line 698
    iget-object v0, v1, LX/4Wo;->A00:Ljava/util/Map;

    .line 700
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    if-ne v0, v7, :cond_2c7

    .line 706
    iget-object v0, v1, LX/4Wo;->A01:Ljava/util/Set;

    .line 708
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_2c7
    const/16 v1, 0x15

    .line 713
    new-instance v0, LX/5Cq;

    .line 715
    invoke-direct {v0, v14, v11, v5, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 718
    invoke-static {v4, v3, v0}, LX/Lmw;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 721
    goto/16 :goto_20f

    .line 723
    :cond_2d3
    invoke-virtual {v5}, LX/4q5;->A04()V

    .line 726
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LX/4Wo;

    .line 732
    sget-object v1, LX/4MD;->A02:LX/4MD;

    .line 734
    iget-object v0, v3, LX/4Wo;->A01:Ljava/util/Set;

    .line 736
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2eb

    .line 742
    iget-object v0, v3, LX/4Wo;->A00:Ljava/util/Map;

    .line 744
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_2eb
    invoke-static {v4}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 750
    move-result v1

    .line 751
    const v0, 0x7f0b281b

    .line 754
    invoke-static {v8, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 757
    invoke-virtual {v14, v1}, LX/Kti;->A0F(I)V

    .line 760
    invoke-virtual {v14}, LX/Kti;->A0N()Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_20f

    .line 766
    iget-boolean v0, v11, LX/4pi;->A05:Z

    .line 768
    if-nez v0, :cond_20f

    .line 770
    invoke-static {v14, v13, v11, v6}, LX/4pi;->A01(LX/Kti;LX/1br;LX/4pi;LX/0J4;)V

    .line 773
    goto/16 :goto_20f

    .line 775
    :cond_307
    const/4 v1, 0x1

    .line 776
    if-eqz v5, :cond_348

    .line 778
    invoke-virtual {v14}, LX/Kti;->A0N()Z

    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_20f

    .line 784
    iget-boolean v0, v11, LX/4pi;->A05:Z

    .line 786
    if-nez v0, :cond_20f

    .line 788
    invoke-virtual {v14}, LX/Kti;->A0N()Z

    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_343

    .line 794
    iput-boolean v1, v11, LX/4pi;->A05:Z

    .line 796
    invoke-static {v14, v13, v11, v3}, LX/4pi;->A01(LX/Kti;LX/1br;LX/4pi;LX/0J4;)V

    .line 799
    invoke-static {v14}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 806
    move-result-object v1

    .line 807
    const v0, 0x7f0b0f69

    .line 810
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 813
    move-result-object v1

    .line 814
    const v0, 0x1020002

    .line 817
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 820
    move-result-object v4

    .line 821
    sget-object v3, LX/4kv;->A00:LX/4kv;

    .line 823
    const/16 v1, 0x2c

    .line 825
    new-instance v0, LX/5CM;

    .line 827
    invoke-direct {v0, v11, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 830
    invoke-virtual {v3, v5, v4, v0}, LX/4kv;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 833
    goto/16 :goto_20f

    .line 835
    :cond_343
    invoke-static {v14, v13, v11, v3}, LX/4pi;->A01(LX/Kti;LX/1br;LX/4pi;LX/0J4;)V

    .line 838
    goto/16 :goto_20f

    .line 840
    :cond_348
    invoke-virtual {v11, v14, v1}, LX/4pi;->A02(LX/Kti;Z)V

    .line 843
    goto/16 :goto_20f

    .line 845
    :pswitch_34d  #0x9
    iget-object v6, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 847
    check-cast v6, LX/4q5;

    .line 849
    iget-object v4, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 851
    check-cast v4, LX/0J4;

    .line 853
    iget-object v5, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 855
    iget-object v3, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 857
    check-cast v3, LX/05b;

    .line 859
    check-cast v12, LX/4nJ;

    .line 861
    const/4 v1, 0x0

    .line 862
    if-eqz v12, :cond_362

    .line 864
    iget-object v1, v12, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 866
    :cond_362
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 868
    if-ne v1, v0, :cond_26

    .line 870
    iget-boolean v0, v6, LX/4q5;->A07:Z

    .line 872
    if-eqz v0, :cond_26

    .line 874
    const/4 v2, 0x0

    .line 875
    iput-boolean v2, v6, LX/4q5;->A07:Z

    .line 877
    iget-object v1, v3, LX/05b;->A00:LX/00y;

    .line 879
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/4bN;

    .line 885
    iput-boolean v2, v0, LX/4bN;->A00:Z

    .line 887
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/4bN;

    .line 893
    iput-boolean v2, v0, LX/4bN;->A01:Z

    .line 895
    iget-object v0, v6, LX/4q5;->A00:LX/4BG;

    .line 897
    if-eqz v0, :cond_389

    .line 899
    iget-object v1, v0, LX/3j7;->A01:LX/07g;

    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 905
    :cond_389
    iget-object v0, v6, LX/4q5;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 907
    if-eqz v0, :cond_390

    .line 909
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 912
    :cond_390
    iget-object v1, v6, LX/4q5;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 914
    if-eqz v1, :cond_398

    .line 916
    const/4 v0, 0x1

    .line 917
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 920
    :cond_398
    iget-boolean v0, v12, LX/4nJ;->A06:Z

    .line 922
    if-eqz v0, :cond_3bf

    .line 924
    invoke-static {v4, v12}, LX/4nJ;->A00(Landroid/content/Context;LX/4nJ;)LX/L6c;

    .line 927
    move-result-object v3

    .line 928
    iget v0, v12, LX/4nJ;->A00:I

    .line 930
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 933
    const v2, 0x7f124e40

    .line 936
    const/16 v1, 0xc

    .line 938
    new-instance v0, LX/4v9;

    .line 940
    invoke-direct {v0, v5, v6, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 946
    const v1, 0x7f125a23

    .line 949
    const/16 v0, 0xd

    .line 951
    invoke-static {v4, v3, v0, v1}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 954
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 957
    goto/16 :goto_26

    .line 959
    :cond_3bf
    iget v0, v12, LX/4nJ;->A00:I

    .line 961
    invoke-virtual {v4, v0}, LX/0J4;->Br4(I)V

    .line 964
    goto/16 :goto_26

    .line 966
    :pswitch_3c6  #0xa
    iget-object v4, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 968
    check-cast v4, Landroid/widget/ImageView;

    .line 970
    iget-object v3, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 972
    check-cast v3, Landroid/view/View;

    .line 974
    iget-object v2, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 976
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 978
    iget-object v1, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 980
    check-cast v1, LX/9lt;

    .line 982
    check-cast v12, Landroid/graphics/Bitmap;

    .line 984
    const/4 v0, 0x4

    .line 985
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 988
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 995
    const/16 v0, 0x8

    .line 997
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    iput-object v1, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A01:LX/9lt;

    .line 1002
    goto/16 :goto_26

    .line 1004
    :pswitch_3ec  #0xb
    iget-object v3, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v3, LX/4iN;

    .line 1008
    iget-object v9, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 1010
    check-cast v9, LX/DzB;

    .line 1012
    iget-object v8, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 1014
    iget-object v10, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 1016
    check-cast v10, LX/3in;

    .line 1018
    check-cast v12, Ljava/lang/String;

    .line 1020
    const/4 v0, 0x4

    .line 1021
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1024
    iget-object v0, v3, LX/4iN;->A06:Ljava/util/List;

    .line 1026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v2

    .line 1030
    :cond_406
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v0

    .line 1034
    const/4 v1, 0x0

    .line 1035
    if-eqz v0, :cond_41c

    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    move-result-object v1

    .line 1041
    move-object v0, v1

    .line 1042
    check-cast v0, LX/4ik;

    .line 1044
    iget-object v0, v0, LX/4ik;->A04:Ljava/lang/String;

    .line 1046
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_406

    .line 1052
    :cond_41c
    check-cast v1, LX/4ik;

    .line 1054
    if-eqz v1, :cond_439

    .line 1056
    iget-object v7, v1, LX/4ik;->A05:Lkotlin/jvm/functions/Function1;

    .line 1058
    if-eqz v7, :cond_439

    .line 1060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1063
    move-result-wide v5

    .line 1064
    iget-wide v0, v9, LX/DzB;->A00:J

    .line 1066
    sub-long v3, v5, v0

    .line 1068
    const-wide/16 v1, 0x3e8

    .line 1070
    cmp-long v0, v3, v1

    .line 1072
    if-ltz v0, :cond_26

    .line 1074
    iput-wide v5, v9, LX/DzB;->A00:J

    .line 1076
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    goto/16 :goto_26

    .line 1081
    :cond_439
    iget-object v11, v3, LX/4iN;->A04:Ljava/lang/String;

    .line 1083
    const v1, 0xc265

    .line 1086
    iget-object v0, v10, LX/3in;->A05:LX/05b;

    .line 1088
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1091
    move-result-object v3

    .line 1092
    iget-object v0, v10, LX/3in;->A06:LX/4iO;

    .line 1094
    if-eqz v0, :cond_26

    .line 1096
    iget-object v0, v0, LX/4iO;->A07:Ljava/util/List;

    .line 1098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1101
    move-result-object v1

    .line 1102
    :cond_44e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    move-result v0

    .line 1106
    const/4 v2, 0x0

    .line 1107
    if-eqz v0, :cond_4ba

    .line 1109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    move-result-object v7

    .line 1113
    move-object v0, v7

    .line 1114
    check-cast v0, LX/4iN;

    .line 1116
    iget-object v0, v0, LX/4iN;->A04:Ljava/lang/String;

    .line 1118
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_44e

    .line 1124
    :goto_464
    check-cast v7, LX/4iN;

    .line 1126
    if-eqz v7, :cond_26

    .line 1128
    iget-object v0, v10, LX/3in;->A0B:LX/0JU;

    .line 1130
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ljava/util/Map;

    .line 1136
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LX/4gR;

    .line 1142
    if-eqz v1, :cond_26

    .line 1144
    iget-object v0, v1, LX/4gR;->A00:Ljava/lang/String;

    .line 1146
    if-nez v0, :cond_26

    .line 1148
    iget-object v0, v1, LX/4gR;->A01:Ljava/lang/String;

    .line 1150
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_26

    .line 1156
    iget-object v0, v7, LX/4iN;->A06:Ljava/util/List;

    .line 1158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    move-result-object v1

    .line 1162
    :cond_48a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_4b8

    .line 1168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v8

    .line 1172
    move-object v0, v8

    .line 1173
    check-cast v0, LX/4ik;

    .line 1175
    iget-object v0, v0, LX/4ik;->A04:Ljava/lang/String;

    .line 1177
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_48a

    .line 1183
    :goto_49f
    check-cast v8, LX/4ik;

    .line 1185
    if-eqz v8, :cond_26

    .line 1187
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/4b3;

    .line 1193
    iget-object v1, v7, LX/4iN;->A00:LX/4Lv;

    .line 1195
    invoke-virtual {v0, v1}, LX/4b3;->A00(LX/4Lv;)LX/5P2;

    .line 1198
    move-result-object v9

    .line 1199
    if-nez v9, :cond_4bc

    .line 1201
    const-string v0, "PmtaControlGroupViewModel/onOptionSelected no adapter for "

    .line 1203
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    goto/16 :goto_26

    .line 1208
    :cond_4b8
    move-object v8, v2

    .line 1209
    goto :goto_49f

    .line 1210
    :cond_4ba
    move-object v7, v2

    .line 1211
    goto :goto_464

    .line 1212
    :cond_4bc
    iget-object v0, v10, LX/3in;->A08:Ljava/util/Map;

    .line 1214
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LX/0VK;

    .line 1220
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1223
    iget-boolean v0, v7, LX/4iN;->A08:Z

    .line 1225
    if-eqz v0, :cond_4e6

    .line 1227
    iget-object v1, v10, LX/3in;->A09:Ljava/util/Map;

    .line 1229
    new-instance v0, LX/4fC;

    .line 1231
    invoke-direct {v0, v12}, LX/4fC;-><init>(Ljava/lang/String;)V

    .line 1234
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1240
    move-result-object v0

    .line 1241
    const/4 v12, 0x0

    .line 1242
    const/16 v13, 0x9

    .line 1244
    :goto_4dc
    new-instance v6, LX/5Ij;

    .line 1246
    invoke-direct/range {v6 .. v13}, LX/5Ij;-><init>(LX/4iN;LX/4ik;LX/5P2;LX/3in;Ljava/lang/String;LX/0ds;I)V

    .line 1249
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1252
    goto/16 :goto_26

    .line 1254
    :cond_4e6
    const/4 v1, 0x7

    .line 1255
    new-instance v0, LX/5Df;

    .line 1257
    invoke-direct {v0, v12, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 1260
    invoke-static {v10, v11, v0}, LX/3in;->A01(LX/3in;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1263
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1266
    move-result-object v0

    .line 1267
    const/4 v12, 0x0

    .line 1268
    const/16 v13, 0xa

    .line 1270
    goto :goto_4dc

    .line 1271
    :pswitch_4f7  #0xc
    check-cast v12, LX/5SC;

    .line 1273
    const/4 v1, 0x0

    .line 1274
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1277
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1280
    move-result-object v7

    .line 1281
    invoke-interface {v12}, LX/5SC;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 1284
    move-result-object v1

    .line 1285
    if-eqz v1, :cond_5c5

    .line 1287
    iget-object v9, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 1289
    check-cast v9, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 1291
    iget-object v8, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 1293
    check-cast v8, LX/2kJ;

    .line 1295
    iget-object v6, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 1297
    check-cast v6, Ljava/lang/Long;

    .line 1299
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1306
    move-result-object v16

    .line 1307
    :goto_51b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_5c5

    .line 1313
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, LX/TYY;

    .line 1319
    :try_start_527
    invoke-interface {v3}, LX/TYY;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1322
    move-result-object v12

    .line 1323
    instance-of v1, v12, LX/0Dg;

    .line 1325
    const/4 v2, 0x0

    .line 1326
    if-eqz v1, :cond_5c0

    .line 1328
    check-cast v12, LX/0Dg;

    .line 1330
    if-eqz v12, :cond_5c0

    .line 1332
    invoke-interface {v3}, LX/TYY;->AFD()LX/5SB;

    .line 1335
    move-result-object v1

    .line 1336
    if-eqz v1, :cond_5c0

    .line 1338
    invoke-interface {v1}, LX/5SB;->AzP()LX/5Sy;

    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_5c0

    .line 1344
    invoke-static {v1}, LX/4TB;->A00(LX/5Sy;)Ljava/util/List;

    .line 1347
    move-result-object v1

    .line 1348
    if-eqz v1, :cond_5c0

    .line 1350
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1353
    move-result-object v11

    .line 1354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    move-result-object v15

    .line 1358
    :goto_54e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_5a0

    .line 1364
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    move-result-object v14

    .line 1368
    check-cast v14, LX/5Tg;

    .line 1370
    invoke-interface {v14}, LX/5Tg;->BQ7()LX/4Ny;

    .line 1373
    move-result-object v13

    .line 1374
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1377
    move-result v2

    .line 1378
    const/4 v1, 0x2

    .line 1379
    if-eq v2, v1, :cond_589

    .line 1381
    const/4 v1, 0x1

    .line 1382
    if-eq v2, v1, :cond_586

    .line 1384
    iget-object v1, v9, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00:LX/05b;

    .line 1386
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1389
    move-result-object v10

    .line 1390
    check-cast v10, LX/2x1;

    .line 1392
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1394
    sget-object v3, LX/2kX;->A02:LX/2kX;

    .line 1396
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1399
    move-result-object v2

    .line 1400
    const-string v1, "UNEXPECTED_TYPE_"

    .line 1402
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v3, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v10, v8, v4, v6, v1}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 1413
    goto :goto_54e

    .line 1414
    :cond_586
    sget-object v10, LX/4N0;->A02:LX/4N0;

    .line 1416
    goto :goto_58b

    .line 1417
    :cond_589
    sget-object v10, LX/4N0;->A03:LX/4N0;

    .line 1419
    :goto_58b
    invoke-interface {v14}, LX/5Tg;->BRn()Ljava/lang/String;

    .line 1422
    move-result-object v4

    .line 1423
    invoke-interface {v14}, LX/5Tg;->BT0()Ljava/lang/String;

    .line 1426
    move-result-object v3

    .line 1427
    invoke-interface {v14}, LX/5Tg;->BRC()Ljava/lang/String;

    .line 1430
    move-result-object v2

    .line 1431
    new-instance v1, LX/4hH;

    .line 1433
    invoke-direct {v1, v10, v4, v3, v2}, LX/4hH;-><init>(LX/4N0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1439
    goto :goto_54e

    .line 1440
    :cond_5a0
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1445
    goto :goto_5c0
    :try_end_5a6
    .catch Ljava/lang/ClassCastException; {:try_start_527 .. :try_end_5a6} :catch_5a6

    .line 1446
    :catch_5a6
    iget-object v1, v9, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00:LX/05b;

    .line 1448
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, LX/2x1;

    .line 1454
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1456
    sget-object v2, LX/2kX;->A02:LX/2kX;

    .line 1458
    const-string v1, "CLASS_CAST_EXCEPTION"

    .line 1460
    invoke-static {v2, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v4, v8, v3, v6, v1}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 1467
    move-result-wide v1

    .line 1468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    move-result-object v2

    .line 1472
    :cond_5c0
    :goto_5c0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1475
    goto/16 :goto_51b

    .line 1477
    :cond_5c5
    iget-object v2, v0, LX/5E0;->A00:Ljava/lang/Object;

    .line 1479
    check-cast v2, LX/0ds;

    .line 1481
    invoke-static {v7}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 1484
    move-result-object v1

    .line 1485
    new-instance v0, LX/0Dd;

    .line 1487
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 1490
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1493
    goto/16 :goto_26

    .line 1495
    :pswitch_5d7  #0x3
    iget-object v4, v0, LX/5E0;->A01:Ljava/lang/Object;

    .line 1497
    check-cast v4, Ljava/util/List;

    .line 1499
    iget-object v3, v0, LX/5E0;->A02:Ljava/lang/Object;

    .line 1501
    check-cast v3, Ljava/util/List;

    .line 1503
    iget-object v2, v0, LX/5E0;->A03:Ljava/lang/Object;

    .line 1505
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1507
    check-cast v12, LX/EVM;

    .line 1509
    const/4 v0, 0x4

    .line 1510
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1513
    iget-object v0, v12, LX/EVM;->A01:Ljava/util/List;

    .line 1515
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1518
    move-result v1

    .line 1519
    const-string v0, "AddParticipantsToGroupsV3Api/graphql-error code="

    .line 1521
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1524
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1527
    invoke-static {v4, v3, v1}, LX/4kd;->A00(Ljava/util/List;Ljava/util/List;I)V

    .line 1530
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1533
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :pswitch_data_602
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_5c  #00000001
        :pswitch_7c  #00000002
        :pswitch_5d7  #00000003
        :pswitch_a5  #00000004
        :pswitch_d3  #00000005
        :pswitch_136  #00000006
        :pswitch_160  #00000007
        :pswitch_186  #00000008
        :pswitch_34d  #00000009
        :pswitch_3c6  #0000000a
        :pswitch_3ec  #0000000b
        :pswitch_4f7  #0000000c
    .end packed-switch
.end method
