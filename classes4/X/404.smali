.class public LX/404;
.super LX/084;
.source ""


# virtual methods
.method public A00(LX/4t5;LX/0J4;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)LX/467;
    .registers 24

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/467;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 12
    move/from16 v6, p6

    .line 14
    move/from16 v7, p7

    .line 16
    move/from16 v8, p8

    .line 18
    move/from16 v9, p9

    .line 20
    move/from16 v10, p10

    .line 22
    move/from16 v11, p11

    .line 24
    invoke-direct/range {v0 .. v11}, LX/467;-><init>(LX/4t5;LX/0J4;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    throw v0
.end method
