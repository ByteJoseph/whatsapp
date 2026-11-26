.class public LX/MmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/MmX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MmX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MmX;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/MmX;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/MmX;->A03:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/MmX;->A05:Z

    .line 15
    iput-object p5, p0, LX/MmX;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/MmX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1fe

    .line 5
    :pswitch_5  #0x4, 0x5
    iget-object v1, p0, LX/MmX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/I7p;

    .line 9
    iget-object v6, p0, LX/MmX;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, Landroid/view/View;

    .line 13
    iget-object v5, p0, LX/MmX;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/view/View;

    .line 17
    iget-object v4, p0, LX/MmX;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    iget-boolean v3, p0, LX/MmX;->A05:Z

    .line 23
    iget-object v2, p0, LX/MmX;->A04:Ljava/lang/Object;

    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    iget v0, v1, LX/I7p;->element:I

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, v1, LX/I7p;->element:I

    .line 33
    if-nez v0, :cond_3f

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    const/high16 v0, 0x3f800000  # 1.0f

    .line 46
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    if-eqz v4, :cond_3c

    .line 57
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    :cond_3c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    :cond_3f
    return-void

    .line 64
    :pswitch_40  #0x6
    iget-object v5, p0, LX/MmX;->A00:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/1Av;

    .line 68
    iget-object v0, p0, LX/MmX;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 72
    iget-object v1, p0, LX/MmX;->A02:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/util/Map;

    .line 76
    iget-object v6, p0, LX/MmX;->A03:Ljava/lang/Object;

    .line 78
    iget-boolean v4, p0, LX/MmX;->A05:Z

    .line 80
    iget-object v3, p0, LX/MmX;->A04:Ljava/lang/Object;

    .line 82
    check-cast v3, Ljava/util/Map;

    .line 84
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v0, v5, LX/1Av;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0al;

    .line 99
    invoke-interface {v0, v1}, LX/0al;->Bfe(Ljava/util/Map;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, LX/1Th;

    .line 109
    invoke-direct {v1, v2, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 112
    const/16 v0, 0x1b

    .line 114
    invoke-static {v6, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 121
    move-result-object v0

    .line 122
    new-instance v2, LX/0Cs;

    .line 124
    invoke-direct {v2, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 127
    :goto_7f
    invoke-virtual {v2}, LX/0Cs;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_95

    .line 133
    invoke-virtual {v2}, LX/0Cs;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0Dg;

    .line 139
    iget-object v0, v5, LX/1Av;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LX/0b6;->A0f(LX/0Dg;)V

    .line 148
    goto :goto_7f

    .line 149
    :cond_95
    if-eqz v4, :cond_3f

    .line 151
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 158
    move-result-object v6

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1ea

    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/MAI;

    .line 171
    iget-object v3, v1, LX/MAI;->A01:LX/0Dh;

    .line 173
    if-nez v3, :cond_b1

    .line 175
    iget-object v3, v1, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    :cond_b1
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bd

    .line 183
    invoke-static {v3}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9f

    .line 189
    :cond_bd
    iget-object v2, v1, LX/MAI;->A08:Ljava/lang/String;

    .line 191
    if-eqz v2, :cond_9f

    .line 193
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x1

    .line 198
    xor-int/lit8 v0, v0, 0x1

    .line 200
    if-ne v0, v1, :cond_9f

    .line 202
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 204
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_9f

    .line 211
    :pswitch_d3  #0x3
    iget-object v2, p0, LX/MmX;->A00:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/17B;

    .line 215
    iget-object v0, p0, LX/MmX;->A01:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/17B;

    .line 219
    iget-object v7, p0, LX/MmX;->A02:Ljava/lang/Object;

    .line 221
    check-cast v7, LX/MJ6;

    .line 223
    iget-object v9, p0, LX/MmX;->A03:Ljava/lang/Object;

    .line 225
    check-cast v9, LX/17B;

    .line 227
    iget-object v8, p0, LX/MmX;->A04:Ljava/lang/Object;

    .line 229
    check-cast v8, LX/0kb;

    .line 231
    iget-boolean v1, p0, LX/MmX;->A05:Z

    .line 233
    invoke-interface {v2}, LX/17B;->get()Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LX/0Jz;

    .line 239
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LX/0Ib;

    .line 245
    invoke-static {v5, v6, v9}, LX/MJ6;->A02(LX/0Jz;LX/0Ib;LX/17B;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3f

    .line 251
    new-instance v4, LX/3DH;

    .line 253
    invoke-direct/range {v4 .. v9}, LX/3DH;-><init>(LX/0Jz;LX/0Ib;LX/MJ6;LX/0kb;LX/17B;)V

    .line 256
    const-string v0, "companion_contacts_permission_continue"

    .line 258
    invoke-virtual {v5, v4, v6, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 261
    if-nez v1, :cond_3f

    .line 263
    iget-boolean v0, v7, LX/MJ6;->A00:Z

    .line 265
    if-nez v0, :cond_3f

    .line 267
    const-string v4, "CompanionContactsPermissionBottomSheet"

    .line 269
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_3f

    .line 275
    new-instance v3, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;

    .line 277
    invoke-direct {v3}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;-><init>()V

    .line 280
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 283
    move-result-object v2

    .line 284
    const-string v1, "entry_point"

    .line 286
    const-string v0, "HOME"

    .line 288
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 294
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, v7, LX/MJ6;->A00:Z

    .line 300
    iget-object v0, v7, LX/MJ6;->A0C:LX/05b;

    .line 302
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0xc

    .line 308
    invoke-static {v1, v7, v0}, LX/Mni;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 311
    return-void

    .line 312
    :pswitch_138  #0x2
    iget-object v6, p0, LX/MmX;->A00:Ljava/lang/Object;

    .line 314
    check-cast v6, LX/Kz0;

    .line 316
    iget-object v5, p0, LX/MmX;->A01:Ljava/lang/Object;

    .line 318
    iget-object v1, p0, LX/MmX;->A02:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/Mx7;

    .line 322
    iget-object v4, p0, LX/MmX;->A03:Ljava/lang/Object;

    .line 324
    check-cast v4, LX/N05;

    .line 326
    iget-object v3, p0, LX/MmX;->A04:Ljava/lang/Object;

    .line 328
    check-cast v3, LX/1eC;

    .line 330
    iget-boolean v2, p0, LX/MmX;->A05:Z

    .line 332
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 334
    iput-object v0, v6, LX/Kz0;->A02:Ljava/lang/Integer;

    .line 336
    iget-object v0, v6, LX/Kz0;->A01:LX/1eC;

    .line 338
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3f

    .line 348
    invoke-interface {v1}, LX/Mx7;->AYu()LX/1eC;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_3f

    .line 358
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_3f

    .line 364
    invoke-interface {v4, v3, v2}, LX/N05;->D8N(LX/1eC;Z)V

    .line 367
    return-void

    .line 368
    :pswitch_170  #0x0
    iget-object v0, p0, LX/MmX;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/MIa;

    .line 372
    iget-object v6, p0, LX/MmX;->A01:Ljava/lang/Object;

    .line 374
    check-cast v6, Landroid/view/View;

    .line 376
    iget-object v5, p0, LX/MmX;->A02:Ljava/lang/Object;

    .line 378
    check-cast v5, Landroid/view/View;

    .line 380
    iget-object v4, p0, LX/MmX;->A03:Ljava/lang/Object;

    .line 382
    check-cast v4, Landroid/view/View;

    .line 384
    iget-boolean v3, p0, LX/MmX;->A05:Z

    .line 386
    iget-object v2, p0, LX/MmX;->A04:Ljava/lang/Object;

    .line 388
    check-cast v2, LX/MGV;

    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, LX/MIa;->A06(Z)V

    .line 394
    const/16 v0, 0x8

    .line 396
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    if-nez v3, :cond_3f

    .line 411
    invoke-virtual {v2, v0}, LX/MGV;->A05(Z)V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x1
    iget-object v1, p0, LX/MmX;->A00:Ljava/lang/Object;

    .line 417
    check-cast v1, LX/LOY;

    .line 419
    iget-object v3, p0, LX/MmX;->A01:Ljava/lang/Object;

    .line 421
    check-cast v3, Landroid/content/Context;

    .line 423
    iget-object v7, p0, LX/MmX;->A02:Ljava/lang/Object;

    .line 425
    check-cast v7, LX/1eC;

    .line 427
    iget-object v0, p0, LX/MmX;->A03:Ljava/lang/Object;

    .line 429
    check-cast v0, LX/MJb;

    .line 431
    iget-boolean v12, p0, LX/MmX;->A05:Z

    .line 433
    iget-object v10, p0, LX/MmX;->A04:Ljava/lang/Object;

    .line 435
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 437
    invoke-virtual {v1}, LX/LOY;->getVideoViewHelper()LX/H4L;

    .line 440
    move-result-object v2

    .line 441
    check-cast v7, LX/91V;

    .line 443
    iget-object v4, v0, LX/MJb;->A0B:Landroid/widget/ImageView;

    .line 445
    invoke-virtual {v1}, LX/KyL;->getCustomizer()LX/N0e;

    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 452
    const/4 v0, 0x5

    .line 453
    new-instance v8, LX/Moq;

    .line 455
    invoke-direct {v8, v0}, LX/Moq;-><init>(I)V

    .line 458
    const/4 v0, 0x6

    .line 459
    new-instance v9, LX/Moq;

    .line 461
    invoke-direct {v9, v0}, LX/Moq;-><init>(I)V

    .line 464
    const/16 v0, 0x11

    .line 466
    invoke-static {v1, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 469
    move-result-object v11

    .line 470
    iget-object v0, v1, LX/LOY;->A0D:LX/00q;

    .line 472
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e5

    .line 478
    const/16 v0, 0x1d

    .line 480
    new-instance v10, LX/Mp5;

    .line 482
    invoke-direct {v10, v1, v0}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

    .line 485
    :cond_1e5
    const/4 v6, 0x0

    .line 486
    invoke-virtual/range {v2 .. v12}, LX/H4L;->A02(Landroid/content/Context;Landroid/view/View;LX/N0e;LX/MeR;LX/91V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 489
    return-void

    .line 490
    :cond_1ea
    iget-object v0, v5, LX/1Av;->A05:LX/05b;

    .line 492
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 495
    move-result-object v2

    .line 496
    const/16 v0, 0x25

    .line 498
    new-instance v1, LX/Mnk;

    .line 500
    invoke-direct {v1, v4, v5, v0}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    const-string v0, "PrivacyPhoneNumberHidingHelper/updateAliasedUserName"

    .line 505
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 508
    return-void

    .line 509
    nop

    .line 510
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_170  #00000000
        :pswitch_19f  #00000001
        :pswitch_138  #00000002
        :pswitch_d3  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_40  #00000006
    .end packed-switch
.end method
