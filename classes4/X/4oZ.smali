.class public LX/4oZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa19

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4oZ;->A01:LX/00x;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4oZ;->A00:LX/00x;

    .line 17
    const/16 v0, 0xf6

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4oZ;->A03:LX/00x;

    .line 25
    const/16 v0, 0x414

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4oZ;->A07:LX/00x;

    .line 33
    const/16 v0, 0x3ef

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4oZ;->A04:LX/00x;

    .line 41
    const v0, 0x3004b

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4oZ;->A02:LX/00x;

    .line 50
    const/16 v0, 0xd62

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4oZ;->A08:LX/00x;

    .line 58
    const/16 v0, 0xde4

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4oZ;->A09:LX/00x;

    .line 66
    const/16 v0, 0xbd8

    .line 68
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4oZ;->A06:LX/00x;

    .line 74
    const/16 v0, 0xbd6

    .line 76
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4oZ;->A0A:LX/00x;

    .line 82
    const/16 v0, 0x1f36

    .line 84
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4oZ;->A05:Lcom/google/common/base/Optional;

    .line 90
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-static {p0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A01(LX/4oZ;LX/0xl;Ljava/util/List;DIIZZ)Z
    .registers 25

    .line 996478
    const/4 v2, 0x1

    move-object/from16 v1, p2

    if-eqz p2, :cond_4a5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a5

    .line 996479
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v3

    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v12

    .line 996480
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 996481
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move-object/from16 v15, p0

    if-nez v3, :cond_bd

    .line 996482
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 996483
    invoke-static {v3}, LX/FTt;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 996484
    :cond_29
    :goto_29
    iget-object v7, v15, LX/4oZ;->A03:LX/00x;

    .line 996485
    invoke-static {v7}, LX/3dA;->A0k(LX/00x;)LX/09I;

    move-result-object v4

    .line 996486
    const-class v6, LX/0DP;

    invoke-virtual {v0, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0DP;

    invoke-interface {v4, v3}, LX/09I;->BlG(LX/0DP;)Z

    move-result v8

    .line 996487
    iget-object v5, v15, LX/4oZ;->A06:LX/00x;

    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bm;

    invoke-virtual {v3}, LX/0bm;->A0I()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_b3

    if-eqz v12, :cond_b3

    if-eqz v8, :cond_ae

    .line 996488
    iget-object v3, v15, LX/4oZ;->A0A:LX/00x;

    .line 996489
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yv;

    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v3

    .line 996490
    invoke-static {v4, v3}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    .line 996491
    :goto_5e
    if-eqz v4, :cond_b3

    .line 996492
    :goto_60
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bm;

    invoke-virtual {v3}, LX/0bm;->A0I()Z

    move-result v3

    if-eqz v3, :cond_a9

    if-eqz v12, :cond_a9

    if-eqz v8, :cond_a4

    move-object v3, v4

    .line 996493
    :goto_71
    if-eqz v3, :cond_77

    .line 996494
    invoke-static {v3}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    move-result-object v13

    .line 996495
    :cond_77
    :goto_77
    if-eqz v8, :cond_285

    .line 996496
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    move-result-object v5

    .line 996497
    const v3, 0x7f030025

    .line 996498
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 996499
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 996500
    array-length v8, v10

    const/4 v5, 0x0

    :goto_8a
    if-ge v5, v8, :cond_305

    aget-object v11, v10, v5

    .line 996501
    iget-object v3, v15, LX/4oZ;->A04:LX/00x;

    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fv;

    invoke-virtual {v3}, LX/0Fv;->A0X()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    .line 996502
    :cond_a4
    iget-object v3, v0, LX/0xl;->A0D:LX/13a;

    iget-object v3, v3, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_71

    .line 996503
    :cond_a9
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    move-result-object v13

    goto :goto_77

    .line 996504
    :cond_ae
    iget-object v3, v0, LX/0xl;->A0D:LX/13a;

    iget-object v4, v3, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_5e

    .line 996505
    :cond_b3
    invoke-virtual {v0, v6}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/0DP;

    goto :goto_60

    .line 996506
    :cond_bd
    invoke-virtual {v0}, LX/0xl;->A0L()Z

    move-result v3

    if-eqz v3, :cond_155

    .line 996507
    iget-object v3, v15, LX/4oZ;->A01:LX/00x;

    .line 996508
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4iv;

    const-class v3, LX/2I3;

    .line 996509
    invoke-virtual {v0, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v9, LX/0qn;

    .line 996510
    const/4 v8, -0x1

    .line 996511
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v6

    .line 996512
    iget-object v4, v7, LX/4iv;->A04:LX/00x;

    .line 996513
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0j7;

    invoke-virtual {v3, v9}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    move-result-object v5

    .line 996514
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0j7;

    invoke-virtual {v3, v9}, LX/0j7;->A0p(LX/0DP;)Z

    move-result v3

    if-nez v3, :cond_13a

    .line 996515
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j7;

    .line 996516
    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 996517
    invoke-static {v4, v9}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    move-result-object v3

    .line 996518
    invoke-virtual {v3}, LX/1fX;->A0W()Z

    move-result v3

    .line 996519
    if-nez v3, :cond_13a

    .line 996520
    invoke-virtual {v5}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 996521
    :goto_10b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_111
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_13f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jC;

    .line 996522
    iget-object v3, v7, LX/4iv;->A07:LX/00x;

    .line 996523
    invoke-static {v3}, LX/3dA;->A0k(LX/00x;)LX/09I;

    move-result-object v3

    .line 996524
    iget-object v4, v4, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v3, v4}, LX/09I;->BlG(LX/0DP;)Z

    move-result v3

    if-eqz v3, :cond_12e

    const/4 v10, 0x1

    goto :goto_111

    .line 996525
    :cond_12e
    iget-object v3, v7, LX/4iv;->A03:LX/00x;

    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b7;

    .line 996526
    invoke-static {v3, v4, v6}, LX/3dB;->A1U(LX/0b7;LX/0DP;Ljava/util/AbstractCollection;)V

    .line 996527
    goto :goto_111

    .line 996528
    :cond_13a
    invoke-virtual {v5}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    goto :goto_10b

    .line 996529
    :cond_13f
    if-eqz v10, :cond_153

    .line 996530
    invoke-static {v9}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_153

    :goto_147
    invoke-virtual {v7, v6, v8, v4}, LX/4iv;->A06(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    move-result-object v4

    .line 996531
    iget-object v3, v7, LX/4iv;->A0C:LX/0Fv;

    invoke-static {v3, v4, v5}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v9

    .line 996532
    goto/16 :goto_29

    .line 996533
    :cond_153
    const/4 v4, 0x0

    goto :goto_147

    .line 996534
    :cond_155
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    move-result v3

    if-eqz v3, :cond_1ec

    .line 996535
    iget-object v3, v15, LX/4oZ;->A00:LX/00x;

    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00E;

    const/16 v3, 0x19f5

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_1b9

    .line 996536
    iget-object v3, v15, LX/4oZ;->A07:LX/00x;

    .line 996537
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0GG;

    const-class v4, LX/0qn;

    .line 996538
    invoke-virtual {v0, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/0DP;

    .line 996539
    invoke-virtual {v5, v3}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    move-result-object v9

    .line 996540
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 996541
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v5

    iget-object v3, v15, LX/4oZ;->A03:LX/00x;

    .line 996542
    invoke-static {v3}, LX/3dA;->A0k(LX/00x;)LX/09I;

    move-result-object v10

    .line 996543
    iget-object v3, v15, LX/4oZ;->A08:LX/00x;

    .line 996544
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0b7;

    iget-object v3, v15, LX/4oZ;->A01:LX/00x;

    .line 996545
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4iv;

    iget-object v3, v15, LX/4oZ;->A09:LX/00x;

    .line 996546
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0j7;

    .line 996547
    invoke-virtual {v0, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v9, LX/0qn;

    .line 996548
    invoke-static/range {v5 .. v10}, LX/4q9;->A03(Landroid/content/Context;LX/0b7;LX/4iv;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_29

    .line 996549
    :cond_1b9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v3, v15, LX/4oZ;->A03:LX/00x;

    .line 996550
    invoke-static {v3}, LX/3dA;->A0k(LX/00x;)LX/09I;

    move-result-object v9

    .line 996551
    iget-object v3, v15, LX/4oZ;->A08:LX/00x;

    .line 996552
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b7;

    iget-object v3, v15, LX/4oZ;->A01:LX/00x;

    .line 996553
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iv;

    iget-object v3, v15, LX/4oZ;->A09:LX/00x;

    .line 996554
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0j7;

    const-class v3, LX/0qn;

    .line 996555
    invoke-virtual {v0, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v8, LX/0qn;

    .line 996556
    invoke-static/range {v4 .. v9}, LX/4q9;->A03(Landroid/content/Context;LX/0b7;LX/4iv;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_29

    .line 996557
    :cond_1ec
    invoke-static {v0}, LX/3dC;->A1X(LX/0xl;)Z

    move-result v3

    .line 996558
    if-eqz v3, :cond_215

    iget-object v5, v15, LX/4oZ;->A01:LX/00x;

    .line 996559
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iv;

    .line 996560
    const/4 v4, -0x1

    .line 996561
    invoke-virtual {v3, v0, v4}, LX/4iv;->A01(LX/0xl;I)LX/1ai;

    move-result-object v3

    .line 996562
    iget-object v3, v3, LX/1ai;->A01:Ljava/lang/String;

    .line 996563
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_215

    .line 996564
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iv;

    .line 996565
    invoke-virtual {v3, v0, v4}, LX/4iv;->A01(LX/0xl;I)LX/1ai;

    move-result-object v3

    .line 996566
    iget-object v9, v3, LX/1ai;->A01:Ljava/lang/String;

    .line 996567
    goto/16 :goto_29

    .line 996568
    :cond_215
    iget-object v3, v15, LX/4oZ;->A06:LX/00x;

    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bm;

    invoke-virtual {v3}, LX/0bm;->A0I()Z

    move-result v3

    if-eqz v3, :cond_22f

    if-eqz v12, :cond_22f

    .line 996569
    iget-object v3, v0, LX/0xl;->A0D:LX/13a;

    iget-object v3, v3, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 996570
    invoke-static {v3}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_29

    .line 996571
    :cond_22f
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_29

    .line 996572
    :cond_235
    if-nez v10, :cond_257

    .line 996573
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 996574
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v7

    const v3, 0x7f123a3a

    .line 996575
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 996576
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996577
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v7

    const v3, 0x7f123122

    .line 996578
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 996579
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996580
    :cond_257
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 996581
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_285

    .line 996582
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    .line 996583
    iget-object v3, v15, LX/4oZ;->A04:LX/00x;

    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fv;

    .line 996584
    invoke-static {v3, v7, v8, v2}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    .line 996585
    if-eqz v3, :cond_25f

    .line 996586
    iget-object v3, v15, LX/4oZ;->A00:LX/00x;

    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08a;

    invoke-static {v3}, LX/4Sa;->A00(LX/08a;)Z

    move-result v3

    if-nez v3, :cond_374

    .line 996587
    :cond_285
    const/16 v3, 0xa

    .line 996588
    move/from16 v5, p5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 996589
    move/from16 v5, p7

    if-nez p2, :cond_2fb

    const/4 v3, 0x0

    new-instance v14, LX/5EF;

    invoke-direct {v14, v3, v15, v5}, LX/5EF;-><init>(ILjava/lang/Object;Z)V

    .line 996590
    :goto_297
    const/16 v7, 0x11

    move/from16 v8, p6

    if-eq v8, v7, :cond_412

    .line 996591
    invoke-interface {v14, v9, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 996592
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 996593
    if-nez v3, :cond_4a5

    .line 996594
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    move-result v3

    if-eqz v3, :cond_2c6

    .line 996595
    invoke-virtual {v0}, LX/0xl;->A0I()Z

    move-result v3

    if-eqz v3, :cond_2c6

    iget-object v3, v15, LX/4oZ;->A01:LX/00x;

    .line 996596
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 996597
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    move-result-object v3

    .line 996598
    invoke-interface {v14, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 996599
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 996600
    if-nez v3, :cond_4a5

    :cond_2c6
    iget-object v3, v15, LX/4oZ;->A00:LX/00x;

    .line 996601
    invoke-static {v3}, LX/3dF;->A1Z(LX/00x;)Z

    move-result v3

    .line 996602
    if-eqz v3, :cond_2dc

    .line 996603
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 996604
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 996605
    if-nez v3, :cond_4a5

    .line 996606
    :cond_2dc
    iget-object v6, v15, LX/4oZ;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3a8

    .line 996607
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CC;

    invoke-interface {v3, v0}, LX/1CC;->B1u(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a8

    .line 996608
    invoke-interface {v14, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 996609
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 996610
    if-eqz v3, :cond_3a8

    return v2

    .line 996611
    :cond_2fb
    new-instance v14, LX/T9R;

    move-wide/from16 p0, p3

    move/from16 p3, v5

    invoke-direct/range {v14 .. v19}, LX/T9R;-><init>(LX/4oZ;DIZ)V

    goto :goto_297

    .line 996612
    :cond_305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 996613
    invoke-static {v7}, LX/3dA;->A0k(LX/00x;)LX/09I;

    move-result-object v3

    .line 996614
    invoke-interface {v3}, LX/09I;->B14()LX/45P;

    move-result-object v11

    if-eqz v11, :cond_36f

    .line 996615
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v10

    iget-object v3, v15, LX/4oZ;->A01:LX/00x;

    .line 996616
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iv;

    .line 996617
    iget-object v3, v3, LX/4iv;->A08:LX/00x;

    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4nP;

    invoke-virtual {v3}, LX/4nP;->A01()LX/1ai;

    move-result-object v3

    .line 996618
    iget-object v8, v3, LX/1ai;->A01:Ljava/lang/String;

    .line 996619
    iget-object v3, v15, LX/4oZ;->A04:LX/00x;

    .line 996620
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fv;

    .line 996621
    if-nez v8, :cond_339

    const-string v8, ""

    .line 996622
    :cond_339
    invoke-virtual {v7, v8}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 996623
    invoke-static {v10, v7, v3}, LX/4nj;->A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 996624
    invoke-static {v3, v5}, LX/4oZ;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 996625
    invoke-static {v11}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996626
    iget-object v3, v3, LX/13a;->A0f:Ljava/lang/String;

    .line 996627
    invoke-static {v3, v5}, LX/4oZ;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 996628
    invoke-static {v11}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996629
    iget-object v3, v3, LX/13a;->A0e:Ljava/lang/String;

    .line 996630
    invoke-static {v3, v5}, LX/4oZ;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 996631
    invoke-static {v11}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    move-result-object v3

    .line 996632
    invoke-static {v3, v5}, LX/4oZ;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 996633
    invoke-static {v11}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996634
    iget-object v3, v3, LX/13a;->A0l:Ljava/lang/String;

    .line 996635
    invoke-static {v3, v5}, LX/4oZ;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 996636
    invoke-static {v11}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996637
    iget-object v3, v3, LX/13a;->A0k:Ljava/lang/String;

    .line 996638
    invoke-static {v3, v5}, LX/4oZ;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 996639
    :cond_36f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_374
    :goto_374
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a5

    .line 996640
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    .line 996641
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_382
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_393

    .line 996642
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 996643
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_382

    goto :goto_374

    .line 996644
    :cond_393
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_397
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_235

    .line 996645
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 996646
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_397

    goto :goto_374

    .line 996647
    :cond_3a8
    invoke-static {v0}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996648
    iget-object v3, v3, LX/13a;->A0k:Ljava/lang/String;

    .line 996649
    if-eqz v3, :cond_3c0

    .line 996650
    invoke-static {v0}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996651
    iget-object v3, v3, LX/13a;->A0k:Ljava/lang/String;

    .line 996652
    invoke-interface {v14, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 996653
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 996654
    if-nez v3, :cond_4a5

    .line 996655
    :cond_3c0
    invoke-static {v0}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996656
    iget-object v3, v3, LX/13a;->A0c:Ljava/lang/String;

    .line 996657
    if-eqz v3, :cond_3d8

    .line 996658
    invoke-static {v0}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996659
    iget-object v3, v3, LX/13a;->A0c:Ljava/lang/String;

    .line 996660
    invoke-interface {v14, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 996661
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 996662
    if-nez v3, :cond_4a5

    .line 996663
    :cond_3d8
    invoke-static {v0}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996664
    iget-object v3, v3, LX/13a;->A0n:Ljava/lang/String;

    .line 996665
    if-eqz v3, :cond_3f1

    .line 996666
    invoke-static {v0}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    move-result-object v3

    .line 996667
    iget-object v3, v3, LX/13a;->A0n:Ljava/lang/String;

    .line 996668
    invoke-interface {v14, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 996669
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 996670
    if-eqz v3, :cond_3f1

    return v2

    .line 996671
    :cond_3f1
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    move-result-object v6

    .line 996672
    if-eqz v6, :cond_412

    .line 996673
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_412

    .line 996674
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_412

    iget-object v3, v15, LX/4oZ;->A04:LX/00x;

    .line 996675
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fv;

    invoke-static {v3, v6, v1, v5}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_412

    return v2

    .line 996676
    :cond_412
    invoke-static {v0}, LX/1CM;->A00(LX/0xl;)Z

    move-result v3

    if-nez v3, :cond_470

    if-nez p8, :cond_420

    .line 996677
    const/16 v3, 0xe

    if-eq v8, v3, :cond_420

    if-ne v8, v7, :cond_470

    .line 996678
    :cond_420
    iget-object v3, v15, LX/4oZ;->A01:LX/00x;

    .line 996679
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iv;

    invoke-virtual {v3, v0}, LX/4iv;->A04(LX/0xl;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v15, LX/4oZ;->A04:LX/00x;

    .line 996680
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fv;

    .line 996681
    invoke-static {v3, v6, v1, v5}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_470

    .line 996682
    const/16 v3, 0xe

    if-eq v8, v3, :cond_45f

    if-ne v8, v7, :cond_4a5

    .line 996683
    iget-object v9, v15, LX/4oZ;->A00:LX/00x;

    .line 996684
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00E;

    const/16 v3, 0x4728

    .line 996685
    invoke-virtual {v6, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-nez v3, :cond_4a5

    .line 996686
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00E;

    const/16 v3, 0x5021

    .line 996687
    invoke-virtual {v6, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_470

    return v2

    .line 996688
    :cond_45f
    iget-object v3, v15, LX/4oZ;->A00:LX/00x;

    .line 996689
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00E;

    const/16 v3, 0x3e04

    .line 996690
    invoke-virtual {v6, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 996691
    if-eqz v3, :cond_470

    return v2

    :cond_470
    const/4 v6, 0x0

    if-eq v8, v7, :cond_49d

    .line 996692
    invoke-virtual {v0}, LX/0xl;->A0L()Z

    move-result v3

    if-nez v3, :cond_49d

    invoke-virtual {v0}, LX/0xl;->A0P()Z

    move-result v0

    if-nez v0, :cond_49d

    .line 996693
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49d

    .line 996694
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_489
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a5

    .line 996695
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 996696
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 996697
    if-eqz p7, :cond_49e

    .line 996698
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_489

    .line 996699
    :cond_49d
    return v6

    .line 996700
    :cond_49e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_489

    return v6

    :cond_4a5
    return v2
.end method
