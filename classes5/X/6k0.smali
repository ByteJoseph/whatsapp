.class public abstract LX/6k0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8TR;LX/82N;LX/8TU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;JZZZZ)LX/7jI;
    .registers 24

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object v4, p1

    .line 3
    move-object/from16 v5, p3

    .line 5
    invoke-static {v5, v12, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance v3, LX/7lY;

    .line 10
    move/from16 v6, p7

    .line 12
    move/from16 v7, p8

    .line 14
    move/from16 v8, p9

    .line 16
    move/from16 v9, p10

    .line 18
    invoke-direct/range {v3 .. v9}, LX/7lY;-><init>(LX/82N;Ljava/lang/CharSequence;ZZZZ)V

    .line 21
    sget-object v9, LX/7ko;->A00:LX/7ko;

    .line 23
    const/16 v11, 0x1e

    .line 25
    sget-object v8, LX/5vz;->A00:LX/5vz;

    .line 27
    new-instance v7, LX/7ii;

    .line 29
    invoke-direct/range {v7 .. v12}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 32
    new-instance v0, LX/8Qm;

    .line 34
    move-object/from16 v1, p4

    .line 36
    invoke-direct {v0, p0, p2, v5, v1}, LX/8Qm;-><init>(LX/8TR;LX/8TU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 39
    move-wide/from16 v1, p5

    .line 41
    invoke-static {v7, v3, v0, v1, v2}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
