.class public abstract LX/6l0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6J3;LX/8We;LX/6HW;ZZ)LX/7pb;
    .registers 32

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v12, p5

    .line 4
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v8, p1

    .line 10
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v11, p4

    .line 16
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0xd

    .line 21
    move-object/from16 v7, p0

    .line 23
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    move-object/from16 v2, p7

    .line 28
    if-eqz p7, :cond_64

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/7oH;

    .line 33
    invoke-direct {v0, v2, v1}, LX/7oH;-><init>(LX/8We;I)V

    .line 36
    new-instance v15, LX/7oJ;

    .line 38
    invoke-direct {v15, v0}, LX/7oJ;-><init>(LX/8Wd;)V

    .line 41
    :goto_29
    sget-object v0, LX/7eh;->A0U:LX/6J3;

    .line 43
    move-object/from16 v9, p2

    .line 45
    move-object/from16 v0, p3

    .line 47
    invoke-static {v9, v0}, LX/6ks;->A00(LX/7a4;LX/6IW;)LX/6IW;

    .line 50
    move-result-object v10

    .line 51
    const/16 v20, -0x1

    .line 53
    const/16 p0, 0x0

    .line 55
    new-instance v2, LX/7eh;

    .line 57
    move-object v5, v3

    .line 58
    move-object v6, v3

    .line 59
    move-object v13, v3

    .line 60
    move-object/from16 v17, v3

    .line 62
    move-object/from16 v18, v3

    .line 64
    move-object/from16 v19, v3

    .line 66
    move/from16 p2, p0

    .line 68
    move/from16 p3, p0

    .line 70
    move/from16 p5, p0

    .line 72
    move/from16 p7, p0

    .line 74
    move-object/from16 v14, p6

    .line 76
    move-object/from16 v16, p8

    .line 78
    move/from16 p4, p9

    .line 80
    move/from16 p6, p10

    .line 82
    move-object v4, v3

    .line 83
    move/from16 p1, p0

    .line 85
    invoke-direct/range {v2 .. v28}, LX/7eh;-><init>(LX/6I2;LX/6I2;LX/7a3;LX/7a3;LX/7Zu;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/6Id;LX/6J3;LX/VTF;LX/6HW;LX/6FO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 88
    invoke-virtual {v2}, LX/7eh;->A00()LX/7U8;

    .line 91
    move-result-object v2

    .line 92
    const-string v1, "FoaCdsContainer"

    .line 94
    new-instance v0, LX/7pb;

    .line 96
    invoke-direct {v0, v2, v3, v1}, LX/7pb;-><init>(LX/7U8;LX/9rR;Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 100
    :cond_64
    const/4 v15, 0x0

    .line 101
    goto :goto_29
.end method
