.class public abstract LX/Jjz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/IBm;LX/IBh;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;Ljava/lang/String;Z)LX/UyA;
    .registers 24

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v9, p5

    .line 4
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object/from16 v11, p7

    .line 10
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x5

    .line 14
    move-object v5, p0

    .line 15
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x8

    .line 20
    move-object/from16 v10, p6

    .line 22
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0x9

    .line 27
    move-object/from16 v7, p4

    .line 29
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0xa

    .line 34
    move-object/from16 v4, p2

    .line 36
    move-object/from16 v3, p3

    .line 38
    invoke-static {v4, v0, v3}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    new-instance v8, LX/UyA;

    .line 43
    invoke-direct {v8}, LX/UyA;-><init>()V

    .line 46
    invoke-virtual {v4, v9, v11}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v6, p1

    .line 52
    move/from16 v12, p8

    .line 54
    if-nez v0, :cond_74

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070a5b

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070a5b

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    iget-object v0, v3, LX/IBh;->A00:Ljava/lang/String;

    .line 90
    new-instance v13, LX/JUQ;

    .line 92
    move-object p0, v9

    .line 93
    move-object/from16 p3, v11

    .line 95
    move-object/from16 p4, v0

    .line 97
    move/from16 p5, v2

    .line 99
    invoke-direct/range {v13 .. v20}, LX/JUQ;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {v7, v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/JUQ;)V

    .line 105
    new-instance v4, LX/K2q;

    .line 107
    invoke-direct/range {v4 .. v12}, LX/K2q;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;Ljava/lang/String;Z)V

    .line 110
    iget-object v0, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-object v8

    .line 116
    :cond_74
    const/16 p6, 0x6

    .line 118
    move-object/from16 p4, v14

    .line 120
    move-object/from16 p2, v9

    .line 122
    move-object/from16 p3, v14

    .line 124
    move-object/from16 p5, v11

    .line 126
    move/from16 p7, v12

    .line 128
    invoke-static/range {p0 .. p7}, LX/Jjz;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 138
    return-object v8
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    const-string v1, "jid"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p5, v0, p1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const-class v0, LX/0Iu;

    .line 8
    invoke-static {p0, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/0Iq;

    .line 14
    if-eqz p0, :cond_5b

    .line 16
    const-string v0, "product"

    .line 18
    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "disable_report"

    .line 23
    invoke-virtual {p1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-static {p1, p2, v1}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 29
    if-eqz p4, :cond_24

    .line 31
    const-string v0, "thumb_height"

    .line 33
    invoke-static {p1, p4, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 36
    :cond_24
    if-eqz p3, :cond_2b

    .line 38
    const-string v0, "thumb_width"

    .line 40
    invoke-static {p1, p3, v0}, LX/8cX;->A1N(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    :cond_2b
    const-string v0, "view_product_origin"

    .line 45
    invoke-virtual {p1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    :try_start_30
    const/4 v1, 0x0

    .line 49
    sget-boolean v0, LX/J8o;->A00:Z

    .line 51
    if-nez v0, :cond_37

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_43

    .line 55
    :cond_37
    new-array v0, v1, [LX/1aq;

    .line 57
    invoke-static {p0, v0}, LX/9yu;->A03(Landroid/app/Activity;[LX/1aq;)LX/8iG;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-virtual {p0, p1, v1, v0}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 70
    return-void
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v2

    .line 72
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ProductNavigation/sA: activityState = "

    .line 78
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, ", intent = "

    .line 84
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;LX/IBd;LX/GyZ;LX/IBm;LX/1ft;LX/18s;IZZZ)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v8, p4

    .line 12
    move-object p1, p6

    .line 13
    invoke-static {p4, v0, p6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    const/16 v0, 0x9

    .line 18
    move-object v6, p2

    .line 19
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0xa

    .line 24
    move-object v7, p3

    .line 25
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    move-object p0, p5

    .line 29
    iget-object v0, p5, LX/1ft;->A06:Ljava/lang/String;

    .line 31
    iget-object v2, p5, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p4, v1, v0}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 43
    move-result-object v0

    .line 44
    move/from16 p2, p7

    .line 46
    move/from16 p3, p9

    .line 48
    move/from16 p4, p10

    .line 50
    if-nez v0, :cond_47

    .line 52
    invoke-static {p5}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/K9V;

    .line 58
    invoke-direct/range {v3 .. v13}, LX/K9V;-><init>(Landroid/content/Context;Landroid/view/View;LX/IBd;LX/GyZ;LX/IBm;LX/1ft;LX/18s;IZZ)V

    .line 61
    if-eqz p8, :cond_43

    .line 63
    invoke-virtual {p6, v5, v3, v0}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {p6, v5, v3, v0}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 73
    move-object p0, v1

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v8, v1

    .line 77
    move-object p1, v0

    .line 78
    move p5, v3

    .line 79
    move-object v7, v2

    .line 80
    invoke-static/range {v4 .. v14}, LX/Jjz;->A03(Landroid/content/Context;LX/IBd;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 83
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/IBd;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .registers 13

    .line 0
    invoke-static {p0, p3, p6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {p1, v0, p2}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    if-eqz p9, :cond_21

    .line 10
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-object p2, p3

    .line 24
    move-object p3, p4

    .line 25
    move-object p4, p5

    .line 26
    move-object p5, p6

    .line 27
    move p6, p7

    .line 28
    move p7, p8

    .line 29
    invoke-static/range {p0 .. p7}, LX/Jjz;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {p1, p3}, LX/IBd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/HNs;

    .line 39
    move p9, p10

    .line 40
    invoke-direct/range {v1 .. v11}, LX/HNs;-><init>(Landroid/content/Context;LX/IBd;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 43
    invoke-virtual {v0, v1}, LX/UyA;->A0X(LX/0kb;)V

    .line 46
    return-void
.end method
