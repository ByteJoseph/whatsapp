.class public LX/FcI;
.super LX/084;
.source ""


# virtual methods
.method public A00(LX/35m;LX/GgR;LX/GgR;LX/GgR;ZZZZZ)LX/H5E;
    .registers 20

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    new-instance v0, LX/H5E;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v8, p8

    .line 16
    move/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, LX/H5E;-><init>(LX/35m;LX/GgR;LX/GgR;LX/GgR;ZZZZZ)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-static {}, LX/00U;->A06()V

    .line 29
    throw v0
.end method
