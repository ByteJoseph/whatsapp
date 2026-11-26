.class public LX/5on;
.super LX/084;
.source ""


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/65D;
    .registers 22

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v7, p1

    .line 6
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x8

    .line 31
    new-instance v11, LX/84H;

    .line 33
    invoke-direct {v11, v0}, LX/84H;-><init>(I)V

    .line 36
    const/16 v0, 0x9

    .line 38
    new-instance v12, LX/84H;

    .line 40
    invoke-direct {v12, v0}, LX/84H;-><init>(I)V

    .line 43
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/65D;

    .line 49
    move-object/from16 v8, p2

    .line 51
    move-object/from16 v9, p3

    .line 53
    move-object/from16 v10, p4

    .line 55
    move-wide/from16 v13, p5

    .line 57
    invoke-direct/range {v0 .. v14}, LX/69R;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/0Fv;LX/09V;LX/0lO;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_40

    .line 60
    invoke-static {}, LX/00U;->A06()V

    .line 63
    return-object v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {}, LX/00U;->A06()V

    .line 68
    throw v0
.end method
