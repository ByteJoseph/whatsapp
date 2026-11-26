.class public abstract LX/1aT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1at;LX/1aC;LX/1YZ;LX/0b6;LX/0b7;LX/0XU;LX/08a;LX/0DP;LX/GsE;Ljava/lang/CharSequence;Ljava/util/Collection;)LX/1av;
    .registers 24

    .line 456466
    const/4 v3, 0x0

    move-object/from16 v4, p6

    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1at;->A02()V

    .line 456467
    move-object/from16 v12, p7

    invoke-interface {p1, v12}, LX/1aC;->BFa(LX/0DP;)LX/1aG;

    move-result-object v7

    .line 456468
    const/16 p3, 0x0

    invoke-virtual {v6, v12}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v9

    .line 456469
    invoke-virtual {p0}, LX/1at;->A02()V

    const/16 v0, 0x357f

    .line 456470
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_42

    .line 456471
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 456472
    invoke-virtual {p0}, LX/1at;->A02()V

    .line 456473
    :cond_42
    sget-object v0, LX/1PA;->A0J:LX/00g;

    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 456474
    invoke-virtual {v9}, LX/0xl;->A0L()Z

    move-result v0

    if-nez v0, :cond_77

    const/4 v0, -0x1

    .line 456475
    invoke-virtual {v1, v9, v0, v3}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 456476
    iget-object v0, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 456477
    iget-object v8, v1, LX/1ai;->A00:LX/1ah;

    .line 456478
    :goto_5f
    move-object/from16 v1, p10

    invoke-virtual {v2, v1}, LX/0b6;->A0U(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object p7

    .line 456479
    const/4 v10, 0x0

    new-instance v6, LX/1av;

    move-object p0, v10

    move-object p1, v10

    move-object/from16 p6, v10

    move-object/from16 p2, p8

    move-object/from16 p4, p9

    move-object v11, v10

    move-object/from16 p5, v0

    invoke-direct/range {v6 .. v20}, LX/1av;-><init>(LX/1aG;LX/1ah;LX/0xl;LX/0xl;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;LX/GsE;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v6

    .line 456480
    :cond_77
    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/0XU;->A0a(LX/0xl;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5f
.end method
