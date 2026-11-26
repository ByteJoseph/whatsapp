.class public final LX/5vc;
.super LX/5pK;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 268435459
    const/4 v10, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    move-object v6, v2

    .line 268435465
    move-object v7, v2

    .line 268435466
    move-object v8, v2

    .line 268435467
    move-object v9, v2

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V
    .registers 23

    .line 0
    const/16 v0, 0x9

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v10, LX/5uq;

    .line 8
    if-eqz p10, :cond_1f

    .line 10
    sget-object v7, LX/6Gg;->A05:LX/6Gg;

    .line 12
    :goto_c
    move-object v0, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 17
    move-object/from16 v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    move-object/from16 v11, p9

    .line 27
    invoke-direct/range {v0 .. v11}, LX/5pK;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6Gg;LX/6H7;LX/6GF;Ljava/lang/Class;Ljava/util/List;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v7, LX/6Gg;->A04:LX/6Gg;

    .line 33
    goto :goto_c
.end method
