.class public LX/CQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kg;
.implements LX/1Ki;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CQz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CGb(LX/0DP;)V
    .registers 12

    .line 0
    iget v0, p0, LX/CQz;->$t:I

    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_1f0

    .line 6
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Bd0;

    .line 10
    iget-object v0, v1, LX/Bd0;->A03:LX/0xl;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v1}, LX/0Ir;->A38()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 35
    iget-object v0, v1, LX/BHN;->A0G:LX/1aw;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1e

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A6e()V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    iget-object v6, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 49
    check-cast v6, LX/CCb;

    .line 51
    if-eqz p1, :cond_1e

    .line 53
    iget-object v0, v6, LX/CCb;->A0I:LX/1aw;

    .line 55
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1da

    .line 61
    invoke-static {v6}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1e

    .line 71
    invoke-static {v3}, LX/AqX;->A0J(Ljava/util/Iterator;)LX/COQ;

    .line 74
    move-result-object v1

    .line 75
    iget v0, v1, LX/COQ;->$t:I

    .line 77
    if-eqz v0, :cond_57

    .line 79
    iget-object v0, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/8jx;

    .line 83
    invoke-static {v0}, LX/8jx;->A01(LX/8jx;)V

    .line 86
    goto :goto_41

    .line 87
    :cond_57
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/B07;

    .line 91
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 93
    const/16 v0, 0x2c

    .line 95
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 98
    goto :goto_41

    .line 99
    :pswitch_63  #0x2
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 103
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    goto :goto_94

    .line 110
    :pswitch_6e  #0x3
    iget-object v2, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 112
    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 114
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 116
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 118
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A04(LX/1aw;)Ljava/util/Set;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1e

    .line 132
    invoke-static {v2}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x4
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 140
    if-eqz p1, :cond_1e

    .line 142
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:LX/1aw;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    :goto_94
    if-eqz v0, :cond_1e

    .line 150
    invoke-virtual {v1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x5
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/Azu;

    .line 158
    iget-object v0, v1, LX/Azu;->A03:LX/1aw;

    .line 160
    if-nez v0, :cond_a9

    .line 162
    const-string v0, "cagJid"

    .line 164
    :goto_a4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1e

    .line 175
    iget-object v0, v1, LX/Azu;->A00:LX/3iv;

    .line 177
    if-nez v0, :cond_1e9

    .line 179
    const-string v0, "groupParticipantsViewModel"

    .line 181
    goto :goto_a4

    .line 182
    :pswitch_b6  #0x6
    iget-object v4, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 184
    check-cast v4, LX/Azj;

    .line 186
    iget-object v2, v4, LX/Azj;->A03:LX/1aw;

    .line 188
    if-eqz v2, :cond_e0

    .line 190
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e0

    .line 196
    iget-object v3, v4, LX/Azj;->A0F:LX/Kup;

    .line 198
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/CCv;

    .line 204
    iget-object v1, v0, LX/CCv;->A01:Ljava/lang/Integer;

    .line 206
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 208
    if-eq v1, v0, :cond_e0

    .line 210
    invoke-static {v4, v2}, LX/Azj;->A00(LX/Azj;LX/1aw;)LX/BeN;

    .line 213
    move-result-object v2

    .line 214
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 216
    new-instance v0, LX/CCv;

    .line 218
    invoke-direct {v0, v2, v1}, LX/CCv;-><init>(LX/BeN;Ljava/lang/Integer;)V

    .line 221
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 224
    :cond_e0
    iget-object v2, v4, LX/Azj;->A02:LX/1aw;

    .line 226
    if-eqz v2, :cond_1e

    .line 228
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1e

    .line 234
    iget-object v1, v4, LX/Azj;->A0H:LX/08b;

    .line 236
    const/16 v0, 0x16

    .line 238
    invoke-static {v1, v2, v4, v0}, LX/Cjt;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    return-void

    .line 242
    :pswitch_f2  #0x7
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 244
    check-cast v1, LX/Axd;

    .line 246
    if-eqz p1, :cond_1e

    .line 248
    iget-object v0, v1, LX/Axd;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1e

    .line 256
    invoke-static {v1}, LX/Axd;->A00(LX/Axd;)V

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x9
    iget-object v2, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 262
    check-cast v2, LX/Ata;

    .line 264
    iget-object v0, v2, LX/Ata;->A0D:LX/0DP;

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1e

    .line 272
    iget-object v1, v2, LX/Ata;->A0E:LX/09B;

    .line 274
    const/16 v0, 0x25

    .line 276
    invoke-static {v2, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 283
    return-void

    .line 284
    :pswitch_11c  #0xa
    iget-object v2, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 286
    check-cast v2, LX/AzQ;

    .line 288
    iget-object v0, v2, LX/AzQ;->A03:LX/1aw;

    .line 290
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1e

    .line 296
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x9

    .line 302
    goto :goto_166

    .line 303
    :pswitch_12f  #0xb
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, LX/Azq;

    .line 307
    iget-object v0, v1, LX/Azq;->A0B:LX/1aw;

    .line 309
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1e

    .line 315
    invoke-static {v1}, LX/Azq;->A00(LX/Azq;)V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0xc
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 321
    check-cast v1, LX/AzT;

    .line 323
    iget-object v0, v1, LX/AzT;->A05:LX/1aw;

    .line 325
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1e

    .line 331
    iget-object v2, v1, LX/AzT;->A06:LX/08b;

    .line 333
    const/16 v0, 0x2f

    .line 335
    invoke-static {v1, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_19d

    .line 340
    :pswitch_154  #0xd
    iget-object v2, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 342
    check-cast v2, LX/AzM;

    .line 344
    iget-object v0, v2, LX/AzM;->A01:LX/1aw;

    .line 346
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1e

    .line 352
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0xb

    .line 358
    :goto_166
    invoke-static {v2, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 361
    return-void

    .line 362
    :pswitch_16a  #0xe
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, LX/BIr;

    .line 366
    iget-object v0, v1, LX/Av1;->A0m:LX/0DP;

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1e

    .line 374
    iget-object v0, v1, LX/BIr;->A0e:LX/38T;

    .line 376
    invoke-virtual {v0}, LX/38T;->A02()V

    .line 379
    invoke-virtual {v1}, LX/Av1;->CUH()V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0xf
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 385
    check-cast v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 387
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0H:LX/1aw;

    .line 389
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1e

    .line 398
    iget-object v3, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0E:LX/AzU;

    .line 400
    iget-object v0, v3, LX/AzU;->A05:LX/05b;

    .line 402
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 405
    move-result-object v2

    .line 406
    const/16 v1, 0x31

    .line 408
    new-instance v0, LX/CjY;

    .line 410
    invoke-direct {v0, v3, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 413
    :goto_19d
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 416
    return-void

    .line 417
    :pswitch_1a1  #0x10
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 419
    check-cast v1, LX/B01;

    .line 421
    iget-object v0, v1, LX/B01;->A0J:LX/1aw;

    .line 423
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1e

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v1, v0}, LX/B01;->A02(LX/B01;Z)V

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x11
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 436
    check-cast v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 438
    iget-object v0, v1, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 440
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1e

    .line 446
    invoke-static {v1}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;)V

    .line 449
    return-void

    .line 450
    :pswitch_1c2  #0x12
    iget-object v1, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 454
    iget-object v0, v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00:LX/0DP;

    .line 456
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1e

    .line 462
    invoke-static {v1}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A04(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;)V

    .line 465
    return-void

    .line 466
    :pswitch_1d2  #0x8
    iget-object v0, p0, LX/CQz;->A00:Ljava/lang/Object;

    .line 468
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 470
    invoke-static {v0}, LX/CGY;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 473
    return-void

    .line 474
    :cond_1da
    iget-object v0, v6, LX/CCb;->A0K:LX/0W3;

    .line 476
    const/4 v8, 0x0

    .line 477
    const/16 v9, 0x16

    .line 479
    new-instance v4, LX/CpI;

    .line 481
    move-object v7, p1

    .line 482
    invoke-direct/range {v4 .. v9}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 485
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 488
    return-void

    .line 489
    :cond_1e9
    invoke-virtual {v0}, LX/3iv;->A14()V

    .line 492
    invoke-static {v1}, LX/Azu;->A01(LX/Azu;)V

    .line 495
    return-void

    .line 496
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2f  #00000001
        :pswitch_63  #00000002
        :pswitch_6e  #00000003
        :pswitch_88  #00000004
        :pswitch_9a  #00000005
        :pswitch_b6  #00000006
        :pswitch_f2  #00000007
        :pswitch_1d2  #00000008
        :pswitch_104  #00000009
        :pswitch_11c  #0000000a
        :pswitch_12f  #0000000b
        :pswitch_13f  #0000000c
        :pswitch_154  #0000000d
        :pswitch_16a  #0000000e
        :pswitch_17f  #0000000f
        :pswitch_1a1  #00000010
        :pswitch_1b2  #00000011
        :pswitch_1c2  #00000012
    .end packed-switch
.end method
