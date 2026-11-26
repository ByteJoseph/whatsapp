.class public final LX/Cmh;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:LX/C8j;


# direct methods
.method public constructor <init>(LX/CBf;LX/0YL;LX/CD4;LX/C8j;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/CkN;

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    move-object/from16 v6, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    move-object/from16 v8, p9

    .line 19
    move-object/from16 v9, p10

    .line 21
    move/from16 v10, p11

    .line 23
    invoke-direct/range {v0 .. v10}, LX/CkN;-><init>(LX/CBf;LX/0YL;LX/CD4;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)V

    .line 26
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    iput-object p4, p0, LX/Cmh;->A00:LX/C8j;

    .line 31
    return-void
.end method
