.class public LX/E71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Roo;

.field public final A01:Ljava/util/concurrent/Callable;

.field public volatile A02:LX/R1D;


# direct methods
.method public constructor <init>(LX/07G;LX/RoK;LX/SCX;LX/0Bg;LX/Eyh;LX/EN4;Ljava/util/Random;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V
    .registers 30

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Eyg;

    .line 5
    move-object/from16 v13, p13

    .line 7
    move/from16 v14, p14

    .line 9
    move-object/from16 v1, p1

    .line 11
    move-object/from16 v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 17
    move-object/from16 v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 21
    move-object/from16 v7, p7

    .line 23
    move-object/from16 v8, p8

    .line 25
    move-object/from16 v9, p9

    .line 27
    move-object/from16 v10, p10

    .line 29
    move-object/from16 v11, p11

    .line 31
    move-object/from16 v12, p12

    .line 33
    invoke-direct/range {v0 .. v14}, LX/Eyg;-><init>(LX/07G;LX/RoK;LX/SCX;LX/0Bg;LX/Eyh;LX/EN4;Ljava/util/Random;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V

    .line 36
    iput-object v0, p0, LX/E71;->A01:Ljava/util/concurrent/Callable;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/Eyp;

    .line 41
    invoke-direct {v1, p0, v0}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v0, LX/Roo;

    .line 46
    invoke-direct {v0, v4, v1}, LX/Roo;-><init>(LX/0Bg;LX/00w;)V

    .line 49
    iput-object v0, p0, LX/E71;->A00:LX/Roo;

    .line 51
    return-void
.end method


# virtual methods
.method public A00()LX/R1D;
    .registers 3

    .line 0
    iget-object v0, p0, LX/E71;->A02:LX/R1D;

    .line 2
    if-nez v0, :cond_23

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/E71;->A02:LX/R1D;

    .line 7
    if-nez v0, :cond_1e
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_20

    .line 9
    :try_start_9
    iget-object v0, p0, LX/E71;->A01:Ljava/util/concurrent/Callable;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/R1D;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, LX/E71;->A02:LX/R1D;

    .line 22
    goto :goto_1e
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_20

    .line 23
    :catch_17
    :try_start_17
    move-exception v1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 31
    goto :goto_23

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :cond_23
    :goto_23
    iget-object v0, p0, LX/E71;->A02:LX/R1D;

    .line 37
    return-object v0
.end method
