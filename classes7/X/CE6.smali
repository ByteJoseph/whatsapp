.class public abstract LX/CE6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0mt;LX/Au2;LX/KuV;LX/0xl;LX/0bh;LX/0J4;Lkotlin/jvm/functions/Function0;)V
    .registers 19

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v8, p6

    .line 3
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v6, p3

    .line 8
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x3

    .line 12
    move-object v5, p2

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x4

    .line 17
    move-object v4, p1

    .line 18
    move-object/from16 v1, p5

    .line 20
    invoke-static {p1, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    iget-object v0, v1, LX/0bh;->A02:LX/0bi;

    .line 25
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 28
    move-result v0

    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p4

    .line 31
    if-eqz v0, :cond_27

    .line 33
    move-object/from16 v9, p7

    .line 35
    invoke-static/range {v3 .. v10}, LX/CE6;->A01(Landroidx/fragment/app/Fragment;LX/0mt;LX/Au2;LX/KuV;LX/0xl;LX/0J4;Lkotlin/jvm/functions/Function0;Z)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {v8}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f120205

    .line 46
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 49
    const v0, 0x7f122e31

    .line 52
    const/16 p7, 0x0

    .line 54
    new-instance p0, LX/4r0;

    .line 56
    move-object p1, p4

    .line 57
    move-object p2, v3

    .line 58
    move-object p4, v8

    .line 59
    move-object/from16 p5, v4

    .line 61
    move-object/from16 p6, v5

    .line 63
    invoke-direct/range {p0 .. p7}, LX/4r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, p0, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    const v1, 0x7f121b9f

    .line 72
    new-instance v0, LX/4r0;

    .line 74
    move-object p0, v0

    .line 75
    move/from16 p7, v10

    .line 77
    invoke-direct/range {p0 .. p7}, LX/4r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 86
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0mt;LX/Au2;LX/KuV;LX/0xl;LX/0J4;Lkotlin/jvm/functions/Function0;Z)V
    .registers 25

    .line 0
    move-object/from16 v15, p4

    .line 2
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_e

    .line 8
    const-string v0, "CallsHistoryAddToContactsUtil/addToContacts JID is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v1, "CallsHistoryAddToContactsUtil/addToContacts System contact list could not found"

    .line 16
    move-object/from16 v5, p2

    .line 18
    move-object/from16 v12, p3

    .line 20
    move-object/from16 v13, p5

    .line 22
    move/from16 v10, p7

    .line 24
    if-eqz p7, :cond_1b

    .line 26
    goto :goto_39

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {v12, v15, v2, v10}, LX/KuV;->A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;

    .line 30
    move-result-object v3

    .line 31
    const/16 v2, 0xaa

    .line 33
    move-object/from16 v4, p0

    .line 35
    if-eqz p0, :cond_2e

    .line 37
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, v4, v2}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_36

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v13, v3, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 53
    move-result v0

    .line 54
    :goto_36
    if-nez v0, :cond_64

    .line 56
    goto :goto_78

    .line 57
    :goto_39
    invoke-virtual {v12}, LX/KuV;->A0E()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1b

    .line 63
    invoke-virtual {v13}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 66
    move-result-object v14

    .line 67
    const/16 p0, 0x0

    .line 69
    move-object/from16 v16, v2

    .line 71
    invoke-virtual/range {v12 .. v17}, LX/KuV;->A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V

    .line 74
    invoke-virtual {v13}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 77
    move-result-object v3

    .line 78
    const-string v2, "request_bottom_sheet_fragment"

    .line 80
    new-instance v0, LX/CLR;

    .line 82
    move-object/from16 p2, p1

    .line 84
    move-object/from16 p5, p6

    .line 86
    move-object/from16 p1, v0

    .line 88
    move-object/from16 p3, v5

    .line 90
    move-object/from16 p4, v13

    .line 92
    move/from16 p6, p0

    .line 94
    invoke-direct/range {p1 .. p6}, LX/CLR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v3, v0, v13, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 100
    :cond_64
    invoke-virtual {v15}, LX/0xl;->A0D()Ljava/lang/String;
    :try_end_67
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_67} :catch_82
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_67} :catch_82

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    :try_start_6c
    invoke-virtual {v12, v15}, LX/KuV;->A0F(LX/0xl;)Z

    .line 111
    move-result v12

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x2

    .line 115
    move v9, v7

    .line 116
    invoke-virtual/range {v5 .. v12}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 119
    goto :goto_81

    .line 120
    :goto_78
    const-string v0, "CallsHistoryAddToContactsUtil/addToContacts System contact list could not be launched"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    invoke-static {v13}, LX/CE6;->A02(LX/0J4;)V

    .line 128
    return-void

    .line 129
    :goto_81
    return-void
    :try_end_82
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6c .. :try_end_82} :catch_82
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v0

    .line 131
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-static {v13}, LX/CE6;->A02(LX/0J4;)V

    .line 137
    return-void
.end method

.method public static final A02(LX/0J4;)V
    .registers 9

    .line 0
    const v0, 0x7f1201e2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f125cf5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v6, "dialog_activity_not_found"

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, v1

    .line 19
    move-object v5, v1

    .line 20
    move-object v7, v1

    .line 21
    move-object p0, v1

    .line 22
    invoke-virtual/range {v0 .. v8}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method
