.class public final LX/CHO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/12z;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v0, "https://wa.me/settings/recommended-channels-notifications"

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v1}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "inorganic_notification_id"

    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "inorganic_notification_type"

    .line 23
    const-string v0, "opt_out_recommended_channels_notification"

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/Iah;->A06()V

    .line 45
    const/high16 v0, 0x8000000

    .line 47
    invoke-virtual {v1, p0, v3, v0}, LX/0fS;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 10

    .line 0
    const-class v0, Lcom/whatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v0, "inorganic_notification_id"

    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v0, "inorganic_notification_type"

    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "inorganic_notification_chat_jid"

    .line 19
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "inorganic_notification_thread_count"

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    const-string v0, "inorganic_notification_promotion_id"

    .line 29
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v0, "inorganic_notification_psa_push_id"

    .line 34
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LX/Iah;->A06()V

    .line 44
    const/4 v1, 0x1

    .line 45
    const/high16 v0, 0x8000000

    .line 47
    invoke-virtual {v2, p0, v1, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x2

    .line 6
    const/16 v0, 0x5a0

    .line 8
    if-ge p3, v0, :cond_21

    .line 10
    div-int/lit8 p3, p3, 0x3c

    .line 12
    if-ne p4, v5, :cond_1d

    .line 14
    const v1, 0x7f123f97

    .line 17
    :goto_11
    invoke-static {p2, p3, v4, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const v3, 0x7f10028b

    .line 32
    goto :goto_2b

    .line 33
    :cond_21
    div-int/2addr p3, v0

    .line 34
    if-ne p4, v5, :cond_28

    .line 36
    const v1, 0x7f122b2e

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    const v3, 0x7f10028a

    .line 43
    :goto_2b
    int-to-long v1, p3

    .line 44
    invoke-static {p2, p3, v4, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_19
.end method

.method public static final A03(LX/0XU;LX/0xl;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object p0, p0, LX/0XU;->A0D:LX/0Fv;

    .line 4
    invoke-static {p1, p0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final A04(LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-ne p2, p3, :cond_1e

    .line 5
    invoke-static {p0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    const-string v0, " "

    .line 13
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string p1, " ⏰"

    .line 19
    :goto_13
    invoke-static {p1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-object p1

    .line 31
    :cond_1f
    const-string v0, " ⏰ "

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_13
.end method

.method public static final A05(LX/0b7;Ljava/util/List;Z)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_33

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-le v0, v3, :cond_33

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/0DP;

    .line 29
    invoke-virtual {p0, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {v0}, LX/0xl;->A0K()Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_10

    .line 41
    if-nez v1, :cond_2f

    .line 43
    :cond_2b
    invoke-static {p1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    :cond_33
    return-object p1
.end method

.method public static final A06(LX/MLY;LX/Ksx;LX/0xl;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 19

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-virtual {p1, p2, v8}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_42

    .line 12
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    move-result-object v6

    .line 16
    :goto_10
    const/4 v10, 0x0

    .line 17
    new-instance v5, LX/MIc;

    .line 19
    move-object/from16 v7, p4

    .line 21
    move-object v9, v8

    .line 22
    move v11, v10

    .line 23
    invoke-direct/range {v5 .. v11}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    invoke-virtual {p1}, LX/Ksx;->A0M()LX/MIc;

    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 32
    invoke-direct {v3, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/MIc;)V

    .line 35
    new-instance v2, LX/MER;

    .line 37
    move-wide/from16 v0, p5

    .line 39
    invoke-direct {v2, v5, p3, v0, v1}, LX/MER;-><init>(LX/MIc;Ljava/lang/CharSequence;J)V

    .line 42
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/MER;)V

    .line 45
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    iput-object v4, p0, LX/MLY;->A0O:Ljava/lang/String;

    .line 57
    iget-object v0, p0, LX/MLY;->A0T:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, v3}, LX/MLY;->A0J(LX/MJd;)V

    .line 65
    return-void

    .line 66
    :cond_42
    move-object v6, v8

    .line 67
    goto :goto_10
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/0b7;LX/0XU;LX/0Fv;LX/08s;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIIZZ)Ljava/lang/String;
    .registers 30

    .line 2227239
    const/4 v10, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2227240
    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-static {v5, v6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2227241
    move-object/from16 v4, p6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 2227242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v13, p9

    move/from16 v12, p10

    move-object/from16 v8, p1

    if-ne v0, v3, :cond_ce

    .line 2227243
    invoke-static {v7, v4, v10}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v0

    .line 2227244
    if-eqz v0, :cond_37f

    .line 2227245
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    move-result v0

    move-object/from16 v11, p8

    if-eqz v0, :cond_81

    .line 2227246
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v9

    .line 2227247
    if-eqz p12, :cond_63

    .line 2227248
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 2227249
    if-eqz p8, :cond_4b

    .line 2227250
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v14, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227251
    :cond_4b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1dd

    .line 2227252
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v0

    .line 2227253
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_63
    if-eqz p7, :cond_1dd

    .line 2227254
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1dd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTD;

    .line 2227255
    iget-object v0, v0, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2227256
    if-eqz v0, :cond_69

    .line 2227257
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2227258
    if-eqz v0, :cond_69

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 2227259
    :cond_81
    if-ne v13, v3, :cond_b9

    if-nez p13, :cond_b9

    if-eqz p12, :cond_bf

    .line 2227260
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 2227261
    if-eqz p8, :cond_98

    .line 2227262
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v9, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227263
    :cond_98
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AZ;

    if-eqz v0, :cond_cc

    iget-wide v0, v0, LX/1AZ;->A0F:J

    :goto_a2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2227264
    if-eqz v0, :cond_cc

    .line 2227265
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 2227266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2227267
    invoke-static {v0, v1, v9, v10}, LX/AqY;->A08(JJ)J

    move-result-wide v0

    .line 2227268
    long-to-int v9, v0

    .line 2227269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2227270
    :cond_b9
    :goto_b9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v9

    .line 2227271
    goto/16 :goto_215

    .line 2227272
    :cond_bf
    if-eqz p7, :cond_cc

    .line 2227273
    invoke-static/range {p7 .. p7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTD;

    if-eqz v0, :cond_cc

    .line 2227274
    iget-wide v0, v0, LX/BTD;->A01:J

    goto :goto_a2

    .line 2227275
    :cond_cc
    const/4 v15, 0x0

    goto :goto_b9

    .line 2227276
    :cond_ce
    if-eq v12, v3, :cond_d6

    if-ne v12, v2, :cond_37f

    .line 2227277
    sget-object v0, LX/01l;->A00:LX/01l;

    goto/16 :goto_21d

    .line 2227278
    :cond_d6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2227279
    const/16 p13, 0x0

    .line 2227280
    :goto_da
    const-string v9, ""

    const/4 v11, 0x0

    if-ne v13, v3, :cond_115

    if-nez p13, :cond_115

    if-eqz v15, :cond_115

    .line 2227281
    invoke-static {v7, v4, v11}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v4

    .line 2227282
    if-eqz v4, :cond_366

    .line 2227283
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    move-result v1

    if-ne v1, v3, :cond_366

    .line 2227284
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    move-result-object v0

    .line 2227285
    if-eqz v0, :cond_25b

    .line 2227286
    invoke-virtual {v7, v0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v0

    .line 2227287
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2227288
    const v7, 0x7f123f9b

    .line 2227289
    invoke-virtual {v6, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 2227290
    invoke-static {v6, v0}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v11

    .line 2227291
    invoke-static {v8, v1, v0, v3, v7}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 2227292
    invoke-static {v8, v5, v0, v9, v3}, LX/CHO;->A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 2227293
    :cond_114
    return-object v0

    .line 2227294
    :cond_115
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x3

    if-ne v1, v3, :cond_146

    .line 2227295
    invoke-static {v7, v4, v11}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v4

    .line 2227296
    if-eqz v4, :cond_1d6

    .line 2227297
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    move-result v1

    if-ne v1, v3, :cond_1d6

    .line 2227298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_184

    .line 2227299
    invoke-static {v7, v0, v11}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v0

    .line 2227300
    const v7, 0x7f123f9b

    .line 2227301
    invoke-virtual {v6, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 2227302
    invoke-static {v6, v0}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v0

    .line 2227303
    :goto_13d
    invoke-static {v4, v0, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 2227304
    :goto_141
    invoke-static {v8, v1, v7}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 2227305
    return-object v0

    .line 2227306
    :cond_146
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_25b

    .line 2227307
    invoke-static {v7, v4, v11}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v5

    .line 2227308
    invoke-static {v7, v4, v3}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v1

    .line 2227309
    if-eqz v5, :cond_379

    if-eqz v1, :cond_379

    .line 2227310
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_16a

    .line 2227311
    const v7, 0x7f123f99

    .line 2227312
    invoke-virtual {v6, v5}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 2227313
    invoke-virtual {v6, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13d

    .line 2227314
    :cond_16a
    const v7, 0x7f123f9c

    .line 2227315
    invoke-virtual {v6, v5}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v5

    .line 2227316
    invoke-virtual {v6, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v1

    .line 2227317
    invoke-static {v2, v4}, LX/5UL;->A09(ILjava/util/List;)I

    move-result v0

    .line 2227318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2227319
    invoke-static {v5, v1, v10, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 2227320
    aput-object v0, v1, v2

    goto :goto_141

    .line 2227321
    :cond_184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_25b

    .line 2227322
    invoke-static {v7, v0, v11}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v12

    .line 2227323
    invoke-static {v7, v0, v3}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v11

    .line 2227324
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1b3

    .line 2227325
    const v5, 0x7f123f9a

    .line 2227326
    invoke-virtual {v6, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 2227327
    invoke-static {v6, v12}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v0

    .line 2227328
    invoke-static {v6, v11}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v1

    .line 2227329
    invoke-static {v4, v0, v10, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 2227330
    invoke-static {v8, v1, v0, v2, v5}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 2227331
    :goto_1af
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    return-object v0

    .line 2227332
    :cond_1b3
    const v9, 0x7f123f9d

    .line 2227333
    invoke-virtual {v6, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v7

    .line 2227334
    invoke-static {v6, v12}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v5

    .line 2227335
    invoke-static {v6, v11}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 2227336
    invoke-static {v2, v0}, LX/5UL;->A09(ILjava/util/List;)I

    move-result v0

    .line 2227337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    .line 2227338
    invoke-static {v7, v5, v0, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 2227339
    aput-object v4, v0, v2

    .line 2227340
    invoke-static {v8, v1, v0, v10, v9}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 2227341
    goto :goto_1af

    .line 2227342
    :cond_1d6
    invoke-static {v6, v4}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_114

    return-object v9

    .line 2227343
    :cond_1dd
    if-ne v13, v3, :cond_215

    if-nez p13, :cond_215

    if-eqz p12, :cond_34f

    .line 2227344
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 2227345
    if-eqz p8, :cond_1f4

    .line 2227346
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2227347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2227348
    invoke-interface {v11, v14, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227349
    :cond_1f4
    invoke-static {v14}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AZ;

    if-eqz v0, :cond_35d

    iget-wide v0, v0, LX/1AZ;->A0F:J

    :goto_1fe
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2227350
    if-eqz v0, :cond_35d

    .line 2227351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 2227352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2227353
    invoke-static {v0, v1, v10, v11}, LX/AqY;->A08(JJ)J

    move-result-wide v0

    .line 2227354
    long-to-int v10, v0

    .line 2227355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2227356
    :cond_215
    :goto_215
    if-eq v12, v3, :cond_360

    if-ne v12, v2, :cond_37f

    .line 2227357
    invoke-static {v9}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2227358
    :goto_21d
    const-string v9, ""

    const/4 v10, 0x0

    if-ne v13, v3, :cond_26c

    if-eqz v15, :cond_26c

    .line 2227359
    invoke-static {v7, v4, v10}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v4

    .line 2227360
    if-eqz v4, :cond_25c

    .line 2227361
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    move-result v1

    if-ne v1, v3, :cond_25c

    .line 2227362
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    move-result-object v0

    .line 2227363
    if-eqz v0, :cond_25b

    .line 2227364
    invoke-virtual {v7, v0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v0

    .line 2227365
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2227366
    const v7, 0x7f123f9b

    .line 2227367
    invoke-virtual {v6, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 2227368
    invoke-static {v6, v0}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v10

    .line 2227369
    invoke-static {v8, v1, v0, v3, v7}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 2227370
    invoke-static {v8, v5, v0, v9, v2}, LX/CHO;->A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 2227371
    :goto_255
    move/from16 v1, p11

    invoke-static {v5, v0, v2, v1}, LX/CHO;->A04(LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 2227372
    :cond_25b
    return-object v9

    .line 2227373
    :cond_25c
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2227374
    invoke-static {v6, v4}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_267

    move-object v9, v0

    .line 2227375
    :cond_267
    invoke-static {v8, v5, v9, v1, v2}, LX/CHO;->A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_255

    .line 2227376
    :cond_26c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x3

    if-ne v1, v3, :cond_305

    .line 2227377
    invoke-static {v7, v4, v10}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v4

    .line 2227378
    if-eqz v4, :cond_2f9

    .line 2227379
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    move-result v1

    if-ne v1, v3, :cond_2f9

    .line 2227380
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2a7

    .line 2227381
    invoke-static {v7, v0, v10}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v0

    .line 2227382
    const v7, 0x7f123f9b

    .line 2227383
    invoke-virtual {v6, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 2227384
    invoke-static {v6, v0}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v10

    .line 2227385
    invoke-static {v8, v1, v0, v3, v7}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    .line 2227386
    :goto_29c
    const v0, 0x7f123f9e

    .line 2227387
    invoke-static {v8, v1, v3, v10, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 2227388
    :goto_2a3
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    goto :goto_255

    .line 2227389
    :cond_2a7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_25b

    .line 2227390
    invoke-static {v7, v0, v10}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v14

    .line 2227391
    invoke-static {v7, v0, v3}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v13

    .line 2227392
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2d8

    .line 2227393
    const v12, 0x7f123f9a

    .line 2227394
    invoke-virtual {v6, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 2227395
    invoke-static {v6, v14}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v0

    .line 2227396
    invoke-static {v6, v13}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v1

    .line 2227397
    invoke-static {v4, v0, v11, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 2227398
    aput-object v1, v0, v2

    .line 2227399
    :goto_2d0
    invoke-virtual {v8, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2227400
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    goto :goto_29c

    .line 2227401
    :cond_2d8
    const v12, 0x7f123f9d

    .line 2227402
    invoke-virtual {v6, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v9

    .line 2227403
    invoke-static {v6, v14}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v7

    .line 2227404
    invoke-static {v6, v13}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v4

    .line 2227405
    invoke-static {v2, v0}, LX/5UL;->A09(ILjava/util/List;)I

    move-result v0

    .line 2227406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    .line 2227407
    invoke-static {v9, v7, v0, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 2227408
    aput-object v4, v0, v2

    aput-object v1, v0, v11

    goto :goto_2d0

    .line 2227409
    :cond_2f9
    const v1, 0x7f123f9e

    .line 2227410
    invoke-static {v6, v4}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v0

    .line 2227411
    invoke-static {v8, v0, v3, v10, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 2227412
    goto :goto_2a3

    .line 2227413
    :cond_305
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_25b

    .line 2227414
    invoke-static {v7, v4, v10}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v1

    .line 2227415
    invoke-static {v7, v4, v3}, LX/AqZ;->A0N(LX/0b7;Ljava/util/List;I)LX/0xl;

    move-result-object v10

    .line 2227416
    if-eqz v1, :cond_376

    if-eqz v10, :cond_376

    .line 2227417
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_332

    .line 2227418
    const v4, 0x7f123f9f

    .line 2227419
    invoke-virtual {v6, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v1

    .line 2227420
    invoke-virtual {v6, v10}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v0

    .line 2227421
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 2227422
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a3

    .line 2227423
    :cond_332
    const v9, 0x7f123fa0

    .line 2227424
    invoke-virtual {v6, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v7

    .line 2227425
    invoke-virtual {v6, v10}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v6

    .line 2227426
    invoke-static {v2, v4}, LX/5UL;->A09(ILjava/util/List;)I

    move-result v0

    .line 2227427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2227428
    invoke-static {v7, v6, v11, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 2227429
    invoke-static {v8, v1, v0, v2, v9}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 2227430
    goto/16 :goto_2a3

    .line 2227431
    :cond_34f
    if-eqz p7, :cond_35d

    .line 2227432
    invoke-static/range {p7 .. p7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTD;

    if-eqz v0, :cond_35d

    .line 2227433
    iget-wide v0, v0, LX/BTD;->A01:J

    goto/16 :goto_1fe

    .line 2227434
    :cond_35d
    const/4 v15, 0x0

    goto/16 :goto_215

    .line 2227435
    :cond_360
    invoke-static {v9}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2227436
    goto/16 :goto_da

    .line 2227437
    :cond_366
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2227438
    invoke-static {v6, v4}, LX/CHO;->A03(LX/0XU;LX/0xl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_371

    move-object v9, v0

    .line 2227439
    :cond_371
    invoke-static {v8, v5, v9, v1, v3}, LX/CHO;->A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2227440
    :cond_376
    const-string v0, "InorganicNotificationUtils/getReminderNotificationNudgeText: null contact"

    goto :goto_37b

    .line 2227441
    :cond_379
    const-string v0, "InorganicNotificationUtils/getReminderNotificationInformativeText: null contact"

    :goto_37b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v9

    .line 2227442
    :cond_37f
    const-string v9, ""

    return-object v9
.end method
