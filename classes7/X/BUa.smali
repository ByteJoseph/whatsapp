.class public abstract LX/BUa;
.super LX/CFs;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V
    .registers 42

    .line 2125135
    const/4 v0, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 2125136
    move-object/from16 v5, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v5, v4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2125137
    move-object/from16 v8, p6

    move-object/from16 v7, p5

    invoke-static {v8, v7}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2125138
    move/from16 v13, p12

    move/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move/from16 v19, p20

    move-wide/from16 v17, p16

    move-wide/from16 v15, p14

    move/from16 v14, p13

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v19}, LX/CFs;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    .line 2125139
    move/from16 v1, p19

    iput-boolean v1, v2, LX/BUa;->A03:Z

    .line 2125140
    move/from16 v1, p21

    iput-boolean v1, v2, LX/BUa;->A04:Z

    .line 2125141
    move-object/from16 v1, p9

    iput-object v1, v2, LX/BUa;->A01:Ljava/lang/Integer;

    .line 2125142
    move/from16 v1, p18

    iput-boolean v1, v2, LX/BUa;->A05:Z

    .line 2125143
    iput v0, v2, LX/BUa;->A00:I

    return-void
.end method


# virtual methods
.method public A0E()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/BUW;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v1, 0x9

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget v0, p0, LX/CFs;->A0L:I

    .line 11
    if-ne v0, v2, :cond_1f

    .line 13
    invoke-virtual {p0, v1}, LX/CFs;->A09(I)V

    .line 16
    goto :goto_1f
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    const/4 v2, 0x7

    .line 21
    const/16 v1, 0x8

    .line 23
    monitor-enter v3

    .line 24
    :try_start_18
    iget v0, p0, LX/CFs;->A0L:I

    .line 26
    if-ne v0, v2, :cond_1f

    .line 28
    invoke-virtual {p0, v1}, LX/CFs;->A09(I)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    :goto_1f
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A0F(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/BUW;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, LX/CFs;->A09(I)V

    .line 9
    return-void

    .line 10
    :cond_a
    move-object v1, p0

    .line 11
    check-cast v1, LX/BUY;

    .line 13
    if-nez p1, :cond_18

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    iput-object v0, v1, LX/BUY;->A05:Ljava/lang/Long;

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-virtual {v1, v0}, LX/CFs;->A09(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_10
.end method
