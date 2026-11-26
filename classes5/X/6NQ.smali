.class public abstract LX/6NQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Im;LX/6IX;LX/6Id;LX/6J3;LX/6HW;LX/6FO;ZZZ)LX/7eh;
    .registers 29

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/7eh;->A0U:LX/6J3;

    .line 3
    sget-object v0, LX/6IW;->A03:LX/6IW;

    .line 5
    invoke-static {v1, v0}, LX/6ks;->A00(LX/7a4;LX/6IW;)LX/6IW;

    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v12, p3

    .line 11
    move/from16 v0, p8

    .line 13
    invoke-static {v12, v0}, LX/7WH;->A05(LX/6J3;Z)Z

    .line 16
    move-result p3

    .line 17
    const/16 v18, 0x409e

    .line 19
    const/16 v19, 0x0

    .line 21
    sget-object v2, LX/6I2;->A02:LX/6I2;

    .line 23
    sget-object v5, LX/62I;->A00:LX/62I;

    .line 25
    new-instance v0, LX/7eh;

    .line 27
    move-object/from16 v6, p0

    .line 29
    move-object/from16 v9, p1

    .line 31
    move-object/from16 v10, p2

    .line 33
    move-object/from16 v14, p4

    .line 35
    move-object/from16 v15, p5

    .line 37
    move/from16 p5, p6

    .line 39
    move/from16 p1, p7

    .line 41
    move-object v3, v1

    .line 42
    move-object v4, v1

    .line 43
    move-object v7, v1

    .line 44
    move-object v11, v1

    .line 45
    move-object v13, v1

    .line 46
    move-object/from16 v16, v1

    .line 48
    move-object/from16 v17, v1

    .line 50
    move/from16 p0, v19

    .line 52
    move/from16 p2, v19

    .line 54
    move/from16 p4, v19

    .line 56
    move/from16 p6, v19

    .line 58
    invoke-direct/range {v0 .. v26}, LX/7eh;-><init>(LX/6I2;LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6Id;LX/6J3;LX/VTF;LX/6HW;LX/6FO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 61
    return-object v0
.end method
