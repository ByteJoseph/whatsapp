.class public abstract LX/4jK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0xl;->A01:LX/0xl;

    .line 6
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 20
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    :cond_1e
    invoke-static {p0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static final A01(Landroid/app/Activity;LX/0NL;LX/Au2;LX/08a;LX/0nT;LX/0XC;LX/0bh;LX/2HI;LX/Czp;LX/0KG;IIIII)V
    .registers 24

    .line 986584
    move-object/from16 v0, p7

    invoke-static {p2, v0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986585
    const/16 v0, 0x9

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    .line 986586
    move-object v4, p4

    invoke-static {p4, v0, p6}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 986587
    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p5, v2}, LX/0XC;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_81

    .line 986588
    invoke-virtual {p4}, LX/0nT;->A00()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 986589
    :goto_25
    const/4 v7, 0x0

    .line 986590
    :cond_26
    iget-object v6, p6, LX/0bh;->A00:LX/08a;

    const/16 v0, 0x60ea

    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 986591
    move-object v8, p0

    if-nez v0, :cond_40

    if-eqz v7, :cond_40

    .line 986592
    :goto_33
    const v3, 0x7f12397f

    const v2, 0x7f123983

    .line 986593
    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {v8, v3, v2, v0, v1}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 986594
    return-void

    :cond_40
    const/16 v0, 0x391

    .line 986595
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    move-result v0

    move/from16 p3, p10

    move/from16 p4, p11

    if-eqz v0, :cond_99

    .line 986596
    invoke-static {p0}, LX/2HI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 986597
    const-string v0, "add_contact_source"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 986598
    const/16 v0, 0x60ea

    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 986599
    if-nez v0, :cond_8b

    .line 986600
    invoke-virtual {p5, v2}, LX/0XC;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_78

    .line 986601
    invoke-virtual {v4}, LX/0nT;->A00()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 986602
    :cond_69
    new-instance v7, LX/57F;

    move/from16 p5, p12

    move/from16 p6, p13

    invoke-direct/range {v7 .. v15}, LX/57F;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/0NL;LX/Au2;IIII)V

    .line 986603
    move/from16 v0, p14

    invoke-virtual {v1, v8, v7, v0}, LX/Czp;->A00(Landroid/app/Activity;LX/FK3;I)V

    return-void

    .line 986604
    :cond_78
    iget-object v0, p6, LX/0bh;->A02:LX/0bi;

    invoke-virtual {v0}, LX/0bi;->A02()Z

    move-result v0

    .line 986605
    if-nez v0, :cond_69

    goto :goto_33

    .line 986606
    :cond_81
    iget-object v0, p6, LX/0bh;->A02:LX/0bi;

    invoke-virtual {v0}, LX/0bi;->A02()Z

    move-result v0

    .line 986607
    const/4 v7, 0x1

    if-eqz v0, :cond_26

    goto :goto_25

    .line 986608
    :cond_8b
    if-eqz p1, :cond_95

    .line 986609
    invoke-virtual {p1, p0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 986610
    :goto_90
    const/4 v0, 0x1

    .line 986611
    invoke-virtual {p2, v0, p4}, LX/Au2;->A0A(ZI)V

    return-void

    .line 986612
    :cond_95
    invoke-virtual {v8, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_90

    .line 986613
    :cond_99
    const-string v0, "android.intent.action.INSERT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 986614
    if-eqz p1, :cond_a8

    goto :goto_ac

    .line 986615
    :cond_a8
    :try_start_a8
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_af

    .line 986616
    :goto_ac
    invoke-virtual {p1, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 986617
    :goto_af
    const/4 v0, 0x1

    .line 986618
    invoke-virtual {p2, v0, p4}, LX/Au2;->A0A(ZI)V

    return-void
    :try_end_b4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    move-exception v1

    .line 986619
    const-string v0, "error opening add contact"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986620
    const v1, 0x7f124f1d

    const/4 v0, 0x0

    move-object/from16 v2, p9

    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    return-void
.end method
