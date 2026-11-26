.class public final LX/3N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3N6;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;IIIIIIIIIIIIIIIIIIIIIII)LX/38S;
    .registers 48

    .line 728584
    move/from16 v1, p2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 728585
    move/from16 v1, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 728586
    move/from16 v1, p4

    invoke-static {v0, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 728587
    move/from16 v2, p5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v17, 0x0

    if-nez v1, :cond_26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_28

    .line 728588
    :cond_26
    const-string v10, ""

    .line 728589
    :cond_28
    move/from16 v1, p6

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    .line 728590
    move/from16 v1, p7

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v11

    .line 728591
    move/from16 v3, p8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_115

    const/16 p3, 0x1

    .line 728592
    :goto_3f
    move/from16 v3, p9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10f

    move-object/from16 v3, v17

    .line 728593
    :goto_49
    move/from16 v1, p10

    invoke-static {v0, v1}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 728594
    invoke-static {v1, v2}, LX/2Ae;->A1V(II)Z

    move-result v1

    .line 728595
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 728596
    :goto_5d
    move/from16 v1, p11

    invoke-static {v0, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    move-result p4

    .line 728597
    move/from16 v1, p12

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v12

    .line 728598
    move/from16 v1, p13

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v13

    .line 728599
    move/from16 v1, p14

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 728600
    invoke-static {v1}, LX/3N6;->A05(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v21

    .line 728601
    move/from16 v1, p15

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 728602
    invoke-static {v1}, LX/3N6;->A05(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    .line 728603
    move/from16 v1, p16

    invoke-static {v0, v1}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 728604
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v1

    .line 728605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 728606
    :goto_97
    move/from16 v1, p17

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 728607
    invoke-static {v1}, LX/38l;->A00(Ljava/lang/String;)LX/1bG;

    move-result-object v5

    .line 728608
    sget-object v1, LX/2FT;->A00:LX/2FT;

    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    if-eqz v1, :cond_b5

    .line 728609
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 728610
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 728611
    if-nez v1, :cond_b5

    sget-object v5, LX/2FP;->A00:LX/2FP;

    .line 728612
    :cond_b5
    move/from16 v1, p18

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v14

    .line 728613
    move/from16 v1, p19

    invoke-static {v0, v1}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_105

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 728614
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result p5

    .line 728615
    :goto_cb
    move/from16 v1, p20

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v15

    .line 728616
    move/from16 v1, p21

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 728617
    invoke-static {v1}, LX/3N6;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 728618
    move/from16 v1, p22

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 728619
    invoke-static {v1}, LX/3N6;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 728620
    move/from16 v1, p23

    invoke-static {v0, v1}, LX/3N6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v16

    .line 728621
    move/from16 v1, p24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 728622
    :cond_f7
    invoke-static {v4}, LX/34F;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    .line 728623
    invoke-static {v3}, LX/2Ak;->A04(Ljava/lang/Number;)J

    move-result-wide p1

    .line 728624
    new-instance v4, LX/38S;

    invoke-direct/range {v4 .. v28}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 728625
    return-object v4

    .line 728626
    :cond_105
    const/16 p5, 0x0

    goto :goto_cb

    .line 728627
    :cond_108
    move-object/from16 v8, v17

    goto :goto_97

    .line 728628
    :cond_10b
    move-object/from16 v7, v17

    goto/16 :goto_5d

    .line 728629
    :cond_10f
    invoke-static {v0, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v3

    .line 728630
    goto/16 :goto_49

    .line 728631
    :cond_115
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    move-result p3

    goto/16 :goto_3f
.end method

.method public static A01(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Jv;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v1, "GET_API_KEY_BY_JID"

    .line 10
    const-string v0, "\n            SELECT\n              api_key\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        "

    .line 12
    invoke-virtual {p1, v0, v1, p0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p1

    .line 16
    :try_start_10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    const-string v0, "api_key"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_2b

    .line 39
    :cond_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    return-object p0

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {p1, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v5, LX/05k;->A03:LX/05l;

    .line 6
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2zl;

    .line 26
    iget v2, v0, LX/2zl;->A00:I

    .line 28
    iget-boolean v1, v0, LX/2zl;->A01:Z

    .line 30
    new-instance v0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;

    .line 32
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/bot/home/sync/TosRequirementJson;-><init>(IZ)V

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    sget-object v1, LX/KLI;->A00:LX/KLI;

    .line 41
    new-instance v0, LX/1Fv;

    .line 43
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 46
    invoke-virtual {v5, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 0
    const-string v5, "BotProfileStore/deserializeTosIds invalid json: "

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p0, :cond_87

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 16
    sget-object v1, LX/KLI;->A00:LX/KLI;

    .line 18
    new-instance v0, LX/1Fv;

    .line 20
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 23
    invoke-virtual {v2, p0, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;

    .line 49
    iget v2, v0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A00:I

    .line 51
    iget-boolean v1, v0, Lcom/whatsapp/bot/home/sync/TosRequirementJson;->A01:Z

    .line 53
    new-instance v0, LX/2zl;

    .line 55
    invoke-direct {v0, v2, v1}, LX/2zl;-><init>(IZ)V

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    return-object v4
    :try_end_3f
    .catch LX/IwY; {:try_start_e .. :try_end_3f} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_3f} :catch_6b

    .line 63
    :catch_3f
    :try_start_3f
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 65
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 67
    new-instance v0, LX/1Fv;

    .line 69
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 72
    invoke-virtual {v2, p0, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/2zl;

    .line 99
    invoke-direct {v0, v2, v1}, LX/2zl;-><init>(IZ)V

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_56

    .line 106
    :cond_6a
    return-object v4
    :try_end_6b
    .catch LX/IwY; {:try_start_3f .. :try_end_6b} :catch_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_80

    .line 117
    :catch_75
    move-exception v0

    .line 118
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "BotProfileStore/deserializeTosIds failed: "

    .line 124
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    :cond_87
    return-object v6
.end method

.method public static final A05(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_39

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    :try_start_9
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 11
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A00:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0uX;

    .line 19
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 21
    new-instance v0, LX/1VD;

    .line 23
    invoke-direct {v0, v2, v1}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 26
    invoke-virtual {v3, p0, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_39

    .line 38
    return-object v1
    :try_end_27
    .catch LX/IwY; {:try_start_9 .. :try_end_27} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_27} :catch_2f

    .line 39
    :catch_27
    move-exception v0

    .line 40
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "BotProfileStore/deserializeVariantStringMap failed to parse json: "

    .line 46
    goto :goto_36

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "BotProfileStore/deserializeVariantStringMap invalid json: "

    .line 54
    :goto_36
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-object v4
.end method

.method public static final A06(Landroid/database/Cursor;Ljava/util/HashMap;)V
    .registers 29

    .line 0
    const-string v0, "jid"

    .line 2
    move-object/from16 v3, p0

    .line 4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    const-string v0, "tag"

    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    move-result v5

    .line 14
    const-string v0, "name"

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v6

    .line 20
    const-string v0, "is_default"

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v7

    .line 26
    const-string v0, "description"

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v8

    .line 32
    const-string v0, "prompts"

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v9

    .line 38
    const-string v0, "persona_id"

    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v10

    .line 44
    const-string v0, "is_meta_created"

    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v11

    .line 50
    const-string v0, "last_updated_time_ms"

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v12

    .line 56
    const-string v0, "created_by_me"

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v13

    .line 62
    const-string v0, "proactive_message_control_status"

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v14

    .line 68
    const-string v0, "profile_pic_thumb_url"

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v15

    .line 74
    const-string v0, "profile_pic_full_url"

    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v16

    .line 80
    const-string v0, "profile_video_urls"

    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v17

    .line 86
    const-string v0, "profile_video_secure_digests"

    .line 88
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v18

    .line 92
    const-string v0, "is_deprecated"

    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v19

    .line 98
    const-string v0, "product"

    .line 100
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v20

    .line 104
    const-string v0, "profile_image_secure_digests"

    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v21

    .line 110
    const-string v0, "is_deleted"

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result v22

    .line 116
    const-string v0, "hca_entrypoint_id"

    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    move-result v23

    .line 122
    const-string v0, "tos_chat"

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    move-result v24

    .line 128
    const-string v0, "tos_group"

    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    move-result v25

    .line 134
    const-string v0, "creator_lid"

    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    move-result v26

    .line 140
    const-string v0, "generated_emoji"

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    move-result p0

    .line 146
    :goto_92
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b7

    .line 152
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 161
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_ad

    .line 167
    const-string v1, "BotProfileStore/readBotProfilesFromCursor invalid jid="

    .line 169
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_92

    .line 173
    :cond_ad
    invoke-static/range {v3 .. v27}, LX/3N6;->A00(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;IIIIIIIIIIIIIIIIIIIIIII)LX/38S;

    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v1, p1

    .line 179
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_92

    .line 183
    :cond_b7
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
