.class public LX/2Tl;
.super LX/084;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;LX/0Ih;LX/1aw;LX/1aw;LX/0J4;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)LX/39J;
    .registers 26

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/39J;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    move/from16 v9, p9

    .line 21
    move/from16 v10, p10

    .line 23
    move/from16 v11, p11

    .line 25
    move/from16 v12, p12

    .line 27
    invoke-direct/range {v0 .. v12}, LX/39J;-><init>(Landroid/content/Context;LX/0Ih;LX/1aw;LX/1aw;LX/0J4;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_22

    .line 30
    invoke-static {}, LX/00U;->A06()V

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {}, LX/00U;->A06()V

    .line 38
    throw v0
.end method
