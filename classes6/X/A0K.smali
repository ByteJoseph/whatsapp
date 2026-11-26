.class public LX/A0K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/9i0;

.field public A0B:LX/9tV;

.field public A0C:LX/9yP;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:J

.field public A0Q:LX/AlQ;

.field public final A0R:J

.field public final A0S:LX/9gz;

.field public final A0T:LX/0jx;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:LX/08s;

.field public final A0X:LX/08b;

.field public final A0Y:LX/0Bd;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(LX/08s;LX/08b;LX/9gz;LX/0jx;LX/0Bd;Z)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x1

    .line 4
    iput v5, p0, LX/A0K;->A02:I

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/A0K;->A05:J

    .line 10
    iput-wide v0, p0, LX/A0K;->A08:J

    .line 12
    iput-wide v0, p0, LX/A0K;->A09:J

    .line 14
    iput-wide v0, p0, LX/A0K;->A06:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, LX/A0K;->A04:J

    .line 20
    iput-wide v2, p0, LX/A0K;->A0P:J

    .line 22
    iput-wide v0, p0, LX/A0K;->A07:J

    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, p0, LX/A0K;->A03:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/A0K;->A0F:Ljava/lang/Integer;

    .line 30
    iput v5, p0, LX/A0K;->A01:I

    .line 32
    iput-boolean v4, p0, LX/A0K;->A0L:Z

    .line 34
    iput v4, p0, LX/A0K;->A00:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object v0, p0, LX/A0K;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    iput-object v0, p0, LX/A0K;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput-object p1, p0, LX/A0K;->A0W:LX/08s;

    .line 52
    iput-object p2, p0, LX/A0K;->A0X:LX/08b;

    .line 54
    iput-object p4, p0, LX/A0K;->A0T:LX/0jx;

    .line 56
    iput-object p3, p0, LX/A0K;->A0S:LX/9gz;

    .line 58
    iput-boolean p6, p0, LX/A0K;->A0Z:Z

    .line 60
    iput-object p5, p0, LX/A0K;->A0Y:LX/0Bd;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/A0K;->A0R:J

    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    move-result v3

    .line 72
    const v2, 0x37393afe

    .line 75
    invoke-virtual {p5, v2, v3, v4}, LX/0Bd;->markerStart(IIZ)V

    .line 78
    const-string v1, "event_type"

    .line 80
    const-string v0, "upload"

    .line 82
    invoke-virtual {p5, v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static A00(IZ)I
    .registers 4

    .line 0
    if-eqz p1, :cond_4

    .line 2
    const/4 v1, 0x7

    .line 3
    :cond_3
    return v1

    .line 4
    :cond_4
    if-eqz p0, :cond_1b

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1b

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    const/16 v1, 0x8

    .line 18
    return v1

    .line 19
    :cond_13
    const-string v1, "Unreachable code"

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    return v1
.end method

.method public static A01(LX/08a;LX/A0K;LX/9tV;IIZ)LX/8xo;
    .registers 21

    .line 1812869
    new-instance v5, LX/8xo;

    invoke-direct {v5}, LX/8xo;-><init>()V

    .line 1812870
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v3, p3

    if-nez p2, :cond_f7

    if-nez p3, :cond_f7

    const/4 v4, 0x0

    .line 1812871
    :cond_10
    :goto_10
    invoke-virtual {v6, v3}, LX/A0K;->A06(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1812872
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A01:Ljava/lang/Boolean;

    .line 1812873
    iget v0, v6, LX/A0K;->A00:I

    .line 1812874
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 1812875
    iput-object v0, v5, LX/8xo;->A0R:Ljava/lang/Long;

    if-eqz p5, :cond_64

    .line 1812876
    iget-wide v2, v6, LX/A0K;->A05:J

    iget-wide v0, v6, LX/A0K;->A0R:J

    .line 1812877
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1812878
    iget-boolean v3, v6, LX/A0K;->A0M:Z

    invoke-static {v0, v3}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0d:Ljava/lang/Long;

    .line 1812879
    iget-object v2, v6, LX/A0K;->A0S:LX/9gz;

    .line 1812880
    iget-wide v0, v2, LX/9gz;->A07:J

    .line 1812881
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1812882
    invoke-static {v0, v3}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0Y:Ljava/lang/Long;

    .line 1812883
    sget-object v0, LX/0zg;->A0L:LX/00g;

    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1812884
    iget-object v9, v6, LX/A0K;->A0C:LX/9yP;

    if-nez v9, :cond_a8

    .line 1812885
    iget-object v0, v6, LX/A0K;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    .line 1812886
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_64

    iget v1, v2, LX/9gz;->A0C:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_64

    .line 1812887
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    move-result-object v0

    .line 1812888
    iput-object v0, v5, LX/8xo;->A0O:Ljava/lang/Integer;

    .line 1812889
    :cond_64
    :goto_64
    iget-object v8, v6, LX/A0K;->A0S:LX/9gz;

    .line 1812890
    iget v0, v8, LX/9gz;->A03:I

    .line 1812891
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 1812892
    iput-object v0, v5, LX/8xo;->A0W:Ljava/lang/Long;

    .line 1812893
    iget v2, v6, LX/A0K;->A03:I

    iget v0, v8, LX/9gz;->A0C:I

    const/16 p1, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x2

    .line 1812894
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    move-result v0

    .line 1812895
    invoke-static {v2, v0}, LX/A0K;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0I:Ljava/lang/Integer;

    .line 1812896
    iget-object v0, v6, LX/A0K;->A0E:Ljava/lang/Integer;

    iput-object v0, v5, LX/8xo;->A0G:Ljava/lang/Integer;

    .line 1812897
    iget-boolean v0, v6, LX/A0K;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A03:Ljava/lang/Boolean;

    .line 1812898
    iget v2, v8, LX/9gz;->A00:I

    .line 1812899
    if-eqz v2, :cond_131

    const/4 v0, 0x1

    if-eq v2, v10, :cond_138

    const/4 v0, 0x2

    if-eq v2, v1, :cond_138

    const/4 v0, 0x3

    if-eq v2, v0, :cond_138

    const/4 v0, 0x4

    if-eq v2, v0, :cond_138

    .line 1812900
    const-string v1, "Unreachable code"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1812901
    :cond_a8
    iget-object v2, v9, LX/9yP;->A0C:Ljava/lang/Object;

    monitor-enter v2

    .line 1812902
    :try_start_ab
    iget-object v0, v9, LX/9yP;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v13, v0, :cond_d1

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq v13, v10, :cond_c4

    if-eq v13, v12, :cond_e6

    if-eq v13, v0, :cond_e6

    if-eq v13, v8, :cond_e6

    goto/16 :goto_4e9

    .line 1812903
    :cond_c4
    iget-boolean v0, v9, LX/9yP;->A06:Z

    if-nez v0, :cond_c9

    const/4 v1, 0x4

    .line 1812904
    :cond_c9
    iget-object v0, v9, LX/9yP;->A03:Ljava/lang/Integer;

    .line 1812905
    new-instance v3, LX/9jH;

    invoke-direct {v3, v1, v0}, LX/9jH;-><init>(ILjava/lang/Integer;)V

    goto :goto_e6

    .line 1812906
    :cond_d1
    iget-boolean v0, v9, LX/9yP;->A0L:Z

    if-nez v0, :cond_e6

    .line 1812907
    iget-boolean v0, v9, LX/9yP;->A07:Z

    if-nez v0, :cond_db

    const/4 v8, 0x1

    goto :goto_e0

    .line 1812908
    :cond_db
    iget-boolean v0, v9, LX/9yP;->A08:Z

    if-nez v0, :cond_e0

    const/4 v8, 0x2

    .line 1812909
    :cond_e0
    :goto_e0
    new-instance v0, LX/9jH;

    invoke-direct {v0, v8, v3}, LX/9jH;-><init>(ILjava/lang/Integer;)V

    move-object v3, v0
    :try_end_e6
    .catchall {:try_start_ab .. :try_end_e6} :catchall_4ee

    .line 1812910
    :cond_e6
    :goto_e6
    monitor-exit v2

    .line 1812911
    if-eqz v3, :cond_64

    .line 1812912
    iget v0, v3, LX/9jH;->A00:I

    .line 1812913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0O:Ljava/lang/Integer;

    .line 1812914
    iget-object v0, v3, LX/9jH;->A01:Ljava/lang/Integer;

    .line 1812915
    iput-object v0, v5, LX/8xo;->A0N:Ljava/lang/Integer;

    goto/16 :goto_64

    .line 1812916
    :cond_f7
    iget-object v2, v6, LX/A0K;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v3, v0}, LX/A0q;->A04(IZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1812917
    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/Integer;

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_10

    .line 1812918
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p2, :cond_10

    .line 1812919
    iget-object v0, v7, LX/9tV;->A0C:Ljava/lang/Long;

    .line 1812920
    if-eqz v0, :cond_10

    .line 1812921
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0xc8

    cmp-long v0, v8, v1

    if-nez v0, :cond_10

    .line 1812922
    sget-object v0, LX/0zg;->A0M:LX/00g;

    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1812923
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    move-result-object v4

    .line 1812924
    goto/16 :goto_10

    .line 1812925
    :cond_131
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_13c

    .line 1812926
    :cond_138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1812927
    :goto_13c
    iput-object v0, v5, LX/8xo;->A0F:Ljava/lang/Integer;

    .line 1812928
    iput-object v11, v5, LX/8xo;->A0H:Ljava/lang/Integer;

    .line 1812929
    iget-boolean v0, v6, LX/A0K;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A02:Ljava/lang/Boolean;

    .line 1812930
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0J:Ljava/lang/Integer;

    .line 1812931
    iget-object v0, v6, LX/A0K;->A0D:Ljava/lang/Boolean;

    iput-object v0, v5, LX/8xo;->A00:Ljava/lang/Boolean;

    .line 1812932
    iget-object v0, v6, LX/A0K;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/8xo;->A0q:Ljava/lang/String;

    .line 1812933
    iget v0, v6, LX/A0K;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0P:Ljava/lang/Integer;

    .line 1812934
    iget-object v0, v6, LX/A0K;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_164

    .line 1812935
    iput-object v0, v5, LX/8xo;->A0M:Ljava/lang/Integer;

    .line 1812936
    :cond_164
    iget v3, v6, LX/A0K;->A01:I

    .line 1812937
    const/16 v0, 0xd

    if-eq v3, v0, :cond_2fe

    const/16 v0, 0xe

    if-eq v3, v0, :cond_2fe

    .line 1812938
    if-eq v3, v1, :cond_178

    const/4 v0, 0x4

    if-eq v3, v0, :cond_178

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ne v3, v0, :cond_179

    .line 1812939
    :cond_178
    const/4 v1, 0x3

    .line 1812940
    :cond_179
    :goto_179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0Q:Ljava/lang/Integer;

    .line 1812941
    iget-object v2, v6, LX/A0K;->A0E:Ljava/lang/Integer;

    if-eqz v2, :cond_199

    .line 1812942
    iget-boolean v1, v6, LX/A0K;->A0L:Z

    .line 1812943
    invoke-static {v2, v3, v1}, LX/H6k;->A03(Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0L:Ljava/lang/Integer;

    .line 1812944
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/H6k;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0G:Ljava/lang/Integer;

    :cond_199
    if-eqz p5, :cond_1bf

    .line 1812945
    iget-wide v0, v6, LX/A0K;->A08:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1bf

    .line 1812946
    iget-wide v0, v8, LX/9gz;->A08:J

    .line 1812947
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v9, v6, LX/A0K;->A0M:Z

    .line 1812948
    invoke-static {v0, v9}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0Z:Ljava/lang/Long;

    .line 1812949
    iget-wide v2, v6, LX/A0K;->A05:J

    iget-wide v0, v6, LX/A0K;->A08:J

    .line 1812950
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1812951
    invoke-static {v0, v9}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0f:Ljava/lang/Long;

    .line 1812952
    :cond_1bf
    iget-object v0, v6, LX/A0K;->A0Q:LX/AlQ;

    iget-boolean v2, v6, LX/A0K;->A0M:Z

    .line 1812953
    if-nez v0, :cond_2f0

    const/4 v0, 0x0

    .line 1812954
    :goto_1c6
    iput-object v0, v5, LX/8xo;->A0e:Ljava/lang/Long;

    .line 1812955
    iget-object v0, v6, LX/A0K;->A0Q:LX/AlQ;

    if-eqz v0, :cond_1e2

    sget-object v0, LX/0zg;->A0L:LX/00g;

    .line 1812956
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_1e2

    .line 1812957
    iget-object v2, v6, LX/A0K;->A0Q:LX/AlQ;

    .line 1812958
    instance-of v0, v2, LX/AGv;

    if-eqz v0, :cond_2b3

    .line 1812959
    check-cast v2, LX/AGv;

    .line 1812960
    iget-object v0, v2, LX/AGv;->A05:LX/9nv;

    .line 1812961
    :goto_1de
    iget-object v1, v0, LX/9nv;->A07:Ljava/lang/Integer;

    .line 1812962
    :cond_1e0
    iput-object v1, v5, LX/8xo;->A0C:Ljava/lang/Integer;

    .line 1812963
    :cond_1e2
    iget-object v1, v6, LX/A0K;->A0Q:LX/AlQ;

    .line 1812964
    instance-of v0, v1, LX/Apy;

    if-eqz v0, :cond_290

    check-cast v1, LX/Apy;

    invoke-interface {v1}, LX/Apy;->BK5()J

    move-result-wide v0

    :goto_1ee
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1812965
    if-eqz v0, :cond_1fe

    .line 1812966
    invoke-static {v0}, LX/A0q;->A05(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0V:Ljava/lang/Long;

    .line 1812967
    :cond_1fe
    const-string v9, " || "

    if-eqz p2, :cond_3ee

    .line 1812968
    iget-object v0, v7, LX/9tV;->A07:Ljava/lang/Boolean;

    .line 1812969
    const/4 v12, 0x0

    if-eqz v0, :cond_28e

    .line 1812970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28b

    const-wide/16 v0, 0x4

    :goto_20f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1812971
    :goto_213
    iput-object v0, v5, LX/8xo;->A0a:Ljava/lang/Long;

    .line 1812972
    iget-object v0, v7, LX/9tV;->A0H:Ljava/lang/Long;

    .line 1812973
    if-eqz v0, :cond_289

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_221
    iput-object v0, v5, LX/8xo;->A09:Ljava/lang/Double;

    .line 1812974
    iget-object v0, v7, LX/9tV;->A0G:Ljava/lang/Long;

    .line 1812975
    iput-object v0, v5, LX/8xo;->A0S:Ljava/lang/Long;

    .line 1812976
    iget-object v0, v7, LX/9tV;->A0I:Ljava/lang/Long;

    .line 1812977
    iput-object v0, v5, LX/8xo;->A0T:Ljava/lang/Long;

    .line 1812978
    iget-object v0, v7, LX/9tV;->A0L:Ljava/lang/Long;

    .line 1812979
    iput-object v0, v5, LX/8xo;->A0c:Ljava/lang/Long;

    .line 1812980
    iget-object v0, v7, LX/9tV;->A0E:Ljava/lang/Long;

    .line 1812981
    iget-boolean v13, v6, LX/A0K;->A0M:Z

    invoke-static {v0, v13}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0j:Ljava/lang/Long;

    .line 1812982
    iget-object v1, v7, LX/9tV;->A0K:Ljava/lang/Long;

    .line 1812983
    iget-object v0, v7, LX/9tV;->A0J:Ljava/lang/Long;

    if-eqz v1, :cond_287

    if-eqz v0, :cond_287

    .line 1812984
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v14, v2, v0

    if-lez v14, :cond_287

    .line 1812985
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1812986
    :goto_251
    invoke-static {v0, v13}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0l:Ljava/lang/Long;

    .line 1812987
    iget-object v0, v7, LX/9tV;->A05:Ljava/lang/Boolean;

    .line 1812988
    iput-object v0, v5, LX/8xo;->A05:Ljava/lang/Boolean;

    .line 1812989
    iget-object v0, v7, LX/9tV;->A0F:Ljava/lang/Long;

    .line 1812990
    iput-object v0, v5, LX/8xo;->A0k:Ljava/lang/Long;

    .line 1812991
    iget-object v0, v7, LX/9tV;->A0T:Ljava/lang/String;

    .line 1812992
    invoke-static {v0}, LX/A0K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0D:Ljava/lang/Integer;

    .line 1812993
    iget-object v0, v7, LX/9tV;->A06:Ljava/lang/Boolean;

    .line 1812994
    iput-object v0, v5, LX/8xo;->A06:Ljava/lang/Boolean;

    .line 1812995
    iget-object v0, v7, LX/9tV;->A0D:Ljava/lang/Long;

    .line 1812996
    if-eqz v0, :cond_277

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :cond_277
    iput-object v12, v5, LX/8xo;->A0A:Ljava/lang/Double;

    .line 1812997
    iget-object v0, v7, LX/9tV;->A0U:Ljava/lang/String;

    .line 1812998
    iput-object v0, v5, LX/8xo;->A0o:Ljava/lang/String;

    .line 1812999
    iget-object v0, v7, LX/9tV;->A0R:Ljava/lang/String;

    .line 1813000
    iput-object v0, v5, LX/8xo;->A0n:Ljava/lang/String;

    .line 1813001
    iget-object v1, v7, LX/9tV;->A0Y:Ljava/lang/String;

    .line 1813002
    const/4 v2, 0x0

    if-eqz v1, :cond_311

    goto :goto_301

    .line 1813003
    :cond_287
    const/4 v0, 0x0

    goto :goto_251

    .line 1813004
    :cond_289
    move-object v0, v12

    goto :goto_221

    .line 1813005
    :cond_28b
    const-wide/16 v0, 0x3

    goto :goto_20f

    :cond_28e
    move-object v0, v12

    goto :goto_213

    .line 1813006
    :cond_290
    instance-of v0, v1, LX/AGc;

    if-eqz v0, :cond_29a

    .line 1813007
    check-cast v1, LX/AGc;

    .line 1813008
    iget-wide v0, v1, LX/AGc;->A01:J

    goto/16 :goto_1ee

    .line 1813009
    :cond_29a
    instance-of v0, v1, LX/AGn;

    if-eqz v0, :cond_2a4

    .line 1813010
    check-cast v1, LX/AGn;

    .line 1813011
    iget-wide v0, v1, LX/AGn;->A00:J

    goto/16 :goto_1ee

    .line 1813012
    :cond_2a4
    instance-of v0, v1, LX/AGb;

    if-nez v0, :cond_1fe

    .line 1813013
    instance-of v0, v1, LX/AGd;

    if-nez v0, :cond_1fe

    if-eqz v1, :cond_1fe

    .line 1813014
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1813015
    throw v0

    .line 1813016
    :cond_2b3
    instance-of v0, v2, LX/AGt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c0

    .line 1813017
    check-cast v2, LX/AGt;

    .line 1813018
    iget-object v0, v2, LX/AGt;->A05:LX/9nv;

    .line 1813019
    :goto_2bc
    if-eqz v0, :cond_1e0

    goto/16 :goto_1de

    .line 1813020
    :cond_2c0
    instance-of v0, v2, LX/AGu;

    if-eqz v0, :cond_2c9

    .line 1813021
    check-cast v2, LX/AGu;

    .line 1813022
    iget-object v0, v2, LX/AGu;->A05:LX/9nv;

    goto :goto_2bc

    .line 1813023
    :cond_2c9
    instance-of v0, v2, LX/AGs;

    if-nez v0, :cond_1e0

    .line 1813024
    instance-of v0, v2, LX/AGq;

    if-nez v0, :cond_1e0

    .line 1813025
    instance-of v0, v2, LX/AGr;

    if-nez v0, :cond_1e0

    .line 1813026
    instance-of v0, v2, LX/AGp;

    if-nez v0, :cond_1e0

    .line 1813027
    instance-of v0, v2, LX/AGo;

    if-nez v0, :cond_1e0

    .line 1813028
    instance-of v0, v2, LX/Apx;

    if-nez v0, :cond_1e0

    .line 1813029
    instance-of v0, v2, LX/AGd;

    if-nez v0, :cond_1e0

    .line 1813030
    instance-of v0, v2, LX/AGn;

    if-nez v0, :cond_1e0

    if-eqz v2, :cond_1e0

    .line 1813031
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1813032
    throw v0

    .line 1813033
    :cond_2f0
    invoke-interface {v0}, LX/AlQ;->BOP()J

    move-result-wide v0

    .line 1813034
    invoke-static {v0, v1}, LX/8cX;->A1D(J)Ljava/lang/Long;

    move-result-object v0

    .line 1813035
    invoke-static {v0, v2}, LX/A0q;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1c6

    .line 1813036
    :cond_2fe
    const/4 v1, 0x4

    goto/16 :goto_179

    .line 1813037
    :goto_301
    :try_start_301
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_311
    :try_end_30b
    .catch Ljava/net/URISyntaxException; {:try_start_301 .. :try_end_30b} :catch_30b

    :catch_30b
    move-exception v1

    .line 1813038
    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1813039
    :cond_311
    :goto_311
    iput-object v2, v5, LX/8xo;->A0s:Ljava/lang/String;

    .line 1813040
    iget-object v0, v7, LX/9tV;->A0M:Ljava/lang/Long;

    .line 1813041
    iput-object v0, v5, LX/8xo;->A0X:Ljava/lang/Long;

    .line 1813042
    iget-object v0, v7, LX/9tV;->A0B:Ljava/lang/Integer;

    .line 1813043
    iput-object v0, v5, LX/8xo;->A0E:Ljava/lang/Integer;

    .line 1813044
    iget-object v0, v7, LX/9tV;->A0A:Ljava/lang/Integer;

    .line 1813045
    iput-object v0, v5, LX/8xo;->A0B:Ljava/lang/Integer;

    .line 1813046
    iget-object v0, v7, LX/9tV;->A0Q:Ljava/lang/String;

    .line 1813047
    iput-object v0, v5, LX/8xo;->A0r:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v4, :cond_32e

    .line 1813048
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_332

    .line 1813049
    if-eq v0, v2, :cond_332

    .line 1813050
    :cond_32e
    iget-object v0, v7, LX/9tV;->A0Y:Ljava/lang/String;

    .line 1813051
    iput-object v0, v5, LX/8xo;->A0p:Ljava/lang/String;

    .line 1813052
    :cond_332
    iget-object v3, v7, LX/9tV;->A04:LX/9af;

    .line 1813053
    if-eqz v3, :cond_394

    .line 1813054
    iget-object v0, v3, LX/9af;->A03:Ljava/lang/Long;

    .line 1813055
    iput-object v0, v5, LX/8xo;->A0m:Ljava/lang/Long;

    .line 1813056
    iget-object v0, v3, LX/9af;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4e1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1813057
    :goto_342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1813058
    if-eqz v4, :cond_35a

    .line 1813059
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_35a

    if-eqz v1, :cond_35a

    .line 1813060
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_35a

    .line 1813061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1813062
    :cond_35a
    iget-object v2, v3, LX/9af;->A00:LX/9ae;

    .line 1813063
    if-eqz v2, :cond_382

    .line 1813064
    iget-wide v0, v2, LX/9ae;->A00:J

    .line 1813065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0g:Ljava/lang/Long;

    .line 1813066
    iget-wide v0, v2, LX/9ae;->A02:J

    .line 1813067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0i:Ljava/lang/Long;

    .line 1813068
    iget-object v0, v2, LX/9ae;->A03:Ljava/lang/Boolean;

    .line 1813069
    iput-object v0, v5, LX/8xo;->A04:Ljava/lang/Boolean;

    .line 1813070
    iget-wide v0, v2, LX/9ae;->A01:J

    .line 1813071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0h:Ljava/lang/Long;

    .line 1813072
    iget-object v0, v2, LX/9ae;->A04:Ljava/lang/String;

    .line 1813073
    invoke-static {v0}, LX/A0K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0D:Ljava/lang/Integer;

    .line 1813074
    :cond_382
    iget-object v1, v3, LX/9af;->A04:Ljava/lang/String;

    .line 1813075
    iget-object v0, v5, LX/8xo;->A0n:Ljava/lang/String;

    if-nez v0, :cond_394

    if-eqz v1, :cond_394

    sget-object v0, LX/0zg;->A0O:LX/00g;

    .line 1813076
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_394

    .line 1813077
    iput-object v1, v5, LX/8xo;->A0n:Ljava/lang/String;

    .line 1813078
    :cond_394
    iget-object v1, v7, LX/9tV;->A0S:Ljava/lang/String;

    iget-object v0, v7, LX/9tV;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b7

    .line 1813079
    if-eqz v1, :cond_3b7

    .line 1813080
    sget-object v0, LX/0zg;->A0N:LX/00g;

    .line 1813081
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_3b7

    .line 1813082
    const-string v0, "MediaJobEventBuilder/first route error "

    .line 1813083
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813084
    iget-object v0, v5, LX/8xo;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_3b5

    .line 1813085
    invoke-static {v0, v9, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1813086
    :cond_3b5
    iput-object v1, v5, LX/8xo;->A0n:Ljava/lang/String;

    .line 1813087
    :cond_3b7
    iget-object v1, v7, LX/9tV;->A0b:Ljava/lang/String;

    .line 1813088
    if-eqz v1, :cond_3c5

    .line 1813089
    iget-object v0, v5, LX/8xo;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_3c3

    .line 1813090
    invoke-static {v0, v9, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1813091
    :cond_3c3
    iput-object v1, v5, LX/8xo;->A0n:Ljava/lang/String;

    .line 1813092
    :cond_3c5
    iget-object v1, v7, LX/9tV;->A08:Ljava/lang/Float;

    .line 1813093
    if-eqz v1, :cond_3df

    const/high16 v0, -0x40800000  # -1.0f

    .line 1813094
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1813095
    invoke-static {v0, v2}, LX/5UL;->A00(FF)F

    move-result v1

    .line 1813096
    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3df

    .line 1813097
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A07:Ljava/lang/Double;

    .line 1813098
    :cond_3df
    iget-object v0, v7, LX/9tV;->A09:Ljava/lang/Float;

    .line 1813099
    if-eqz v0, :cond_3ee

    .line 1813100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A08:Ljava/lang/Double;

    .line 1813101
    :cond_3ee
    iget-object v0, v5, LX/8xo;->A0n:Ljava/lang/String;

    if-nez v0, :cond_421

    iget-object v0, v6, LX/A0K;->A0I:Ljava/lang/String;

    if-nez v0, :cond_421

    if-eqz v4, :cond_421

    .line 1813102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_421

    .line 1813103
    iget-object v1, v6, LX/A0K;->A0Q:LX/AlQ;

    .line 1813104
    instance-of v0, v1, LX/Apx;

    if-eqz v0, :cond_4d7

    .line 1813105
    check-cast v1, LX/Apx;

    invoke-interface {v1}, LX/Apx;->ApH()Ljava/lang/Throwable;

    move-result-object v1

    .line 1813106
    :goto_40c
    sget-object v0, LX/0zg;->A0Q:LX/00g;

    .line 1813107
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_421

    .line 1813108
    const-string v0, "transcode"

    .line 1813109
    invoke-static {v0, v1}, LX/9Nv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8xo;->A0n:Ljava/lang/String;

    .line 1813110
    const-string v0, "MediaJobEventBuilder/transcode failure reason "

    .line 1813111
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813112
    :cond_421
    invoke-virtual {v8}, LX/9gz;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8xo;->A0U:Ljava/lang/Long;

    .line 1813113
    iget-object v0, v6, LX/A0K;->A0A:LX/9i0;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_4d3

    .line 1813114
    iget-wide v2, v0, LX/9i0;->A08:J

    iget-wide v0, v0, LX/9i0;->A02:J

    sub-long/2addr v2, v0

    .line 1813115
    :goto_436
    if-eqz p2, :cond_44d

    .line 1813116
    iget-object v0, v7, LX/9tV;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_44d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 1813117
    iget-object v0, v7, LX/9tV;->A0Z:Ljava/lang/Long;

    if-eqz v0, :cond_44d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    .line 1813118
    cmp-long v0, v12, v14

    if-gez v0, :cond_44f

    :cond_44d
    const-wide/16 v12, 0x0

    .line 1813119
    :cond_44f
    add-long/2addr v2, v12

    .line 1813120
    iget-wide v0, v6, LX/A0K;->A06:J

    cmp-long v7, v0, v14

    if-gtz v7, :cond_458

    const-wide/16 v0, 0x0

    :cond_458
    add-long/2addr v2, v0

    iget-wide v0, v6, LX/A0K;->A04:J

    .line 1813121
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 1813122
    iput-object v0, v5, LX/8xo;->A0b:Ljava/lang/Long;

    .line 1813123
    if-eqz v4, :cond_479

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_479

    if-eqz v11, :cond_479

    .line 1813124
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_479

    const/16 v0, 0x1e

    .line 1813125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1813126
    :cond_479
    iput-object v4, v5, LX/8xo;->A0K:Ljava/lang/Integer;

    .line 1813127
    if-eqz v4, :cond_48d

    .line 1813128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_48d

    .line 1813129
    iget-object v0, v5, LX/8xo;->A0n:Ljava/lang/String;

    if-nez v0, :cond_48d

    .line 1813130
    iget-object v0, v6, LX/A0K;->A0I:Ljava/lang/String;

    iput-object v0, v5, LX/8xo;->A0n:Ljava/lang/String;

    .line 1813131
    :cond_48d
    iget-wide v3, v6, LX/A0K;->A07:J

    cmp-long v0, v3, v14

    if-ltz v0, :cond_495

    const/16 p1, 0x1

    .line 1813132
    :cond_495
    iget-wide v1, v6, LX/A0K;->A0P:J

    if-eqz p1, :cond_4d0

    .line 1813133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1813134
    sub-long/2addr v6, v3

    :goto_49e
    add-long/2addr v1, v6

    if-eqz p5, :cond_4bf

    if-nez p1, :cond_4a7

    cmp-long v0, v1, v14

    if-lez v0, :cond_4bf

    .line 1813135
    :cond_4a7
    const-string v0, "release_wait: ms="

    .line 1813136
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1813137
    if-eqz p1, :cond_4cd

    .line 1813138
    const-string v0, " pending"

    .line 1813139
    :goto_4b1
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1813140
    iget-object v0, v5, LX/8xo;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_4bd

    .line 1813141
    invoke-static {v0, v9, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1813142
    :cond_4bd
    iput-object v1, v5, LX/8xo;->A0n:Ljava/lang/String;

    .line 1813143
    :cond_4bf
    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    .line 1813144
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1813145
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1813146
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1813147
    return-object v5

    .line 1813148
    :cond_4cd
    const-string v0, ""

    goto :goto_4b1

    .line 1813149
    :cond_4d0
    const-wide/16 v6, 0x0

    goto :goto_49e

    .line 1813150
    :cond_4d3
    const-wide/16 v2, 0x0

    goto/16 :goto_436

    .line 1813151
    :cond_4d7
    instance-of v0, v1, LX/AGd;

    if-eqz v0, :cond_421

    .line 1813152
    check-cast v1, LX/AGd;

    .line 1813153
    iget-object v1, v1, LX/AGd;->A01:Ljava/lang/Throwable;

    goto/16 :goto_40c

    .line 1813154
    :cond_4e1
    const-string v0, "ResumeCheckStat result is not set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_342

    .line 1813155
    :goto_4e9
    :try_start_4e9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1813156
    throw v0
    :try_end_4ee
    .catchall {:try_start_4e9 .. :try_end_4ee} :catchall_4ee

    .line 1813157
    :catchall_4ee
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_29

    .line 7
    const-string v0, "h3"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/4 v0, 0x2

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "h2"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    const-string v0, "http/1.1"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    return-object v1
.end method

.method private A03()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/A0K;->A0S:LX/9gz;

    .line 2
    iget-wide v5, p0, LX/A0K;->A05:J

    .line 4
    iget-wide v0, p0, LX/A0K;->A0R:J

    .line 6
    sub-long v2, v5, v0

    .line 8
    iget-wide v0, v7, LX/9gz;->A07:J

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, v7, LX/9gz;->A07:J

    .line 13
    iget-wide v3, p0, LX/A0K;->A08:J

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    sub-long/2addr v5, v3

    .line 22
    iget-wide v0, v7, LX/9gz;->A08:J

    .line 24
    add-long/2addr v0, v5

    .line 25
    iput-wide v0, v7, LX/9gz;->A08:J

    .line 27
    :cond_1b
    iget-object v1, p0, LX/A0K;->A0X:LX/08b;

    .line 29
    const/16 v0, 0x2a

    .line 31
    invoke-static {v1, p0, v0}, LX/AYp;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public declared-synchronized A04()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/A0K;->A03:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A05(LX/08a;II)LX/8xo;
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    iget-object v7, p0, LX/A0K;->A0B:LX/9tV;

    .line 4
    const/4 v10, 0x1

    .line 5
    move-object v5, p1

    .line 6
    move v8, p2

    .line 7
    move v9, p3

    .line 8
    invoke-static/range {v5 .. v10}, LX/A0K;->A01(LX/08a;LX/A0K;LX/9tV;IIZ)LX/8xo;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/A0K;->A0E:Ljava/lang/Integer;

    .line 14
    const v4, 0x37393afe

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v3, p0, LX/A0K;->A0Y:LX/0Bd;

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    const-string v1, "media_type"

    .line 27
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    iget-object v3, p0, LX/A0K;->A0Y:LX/0Bd;

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    const-string v1, "origin"

    .line 42
    invoke-static {p3}, LX/0gc;->A03(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v3, v4, v2, v0}, LX/0Bd;->markerEnd(IIS)V
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_37

    .line 53
    monitor-exit v6

    .line 54
    return-object v5

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v6
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public A06(I)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xe

    .line 13
    if-ne v1, v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/A0K;->A0J:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/A0K;->A0G:Ljava/lang/Integer;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return-object v1

    .line 43
    :cond_2b
    iget-object v0, p0, LX/A0K;->A0G:Ljava/lang/Integer;

    .line 45
    return-object v0
.end method

.method public declared-synchronized A07()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/A0K;->A0O:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0K;->A0G:Ljava/lang/Integer;

    .line 11
    goto :goto_12

    .line 12
    :cond_c
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A0K;->A0G:Ljava/lang/Integer;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :goto_12
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public declared-synchronized A08()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v4, p0, LX/A0K;->A07:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v4, v1

    .line 7
    if-ltz v0, :cond_17

    .line 9
    iget-wide v2, p0, LX/A0K;->A0P:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/A0K;->A0P:J

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, LX/A0K;->A07:J
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public declared-synchronized A09()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/A0K;->A0N:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public declared-synchronized A0A()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/A0K;->A08:J

    .line 7
    iget-object v0, p0, LX/A0K;->A0W:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/A0K;->A09:J
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized A0B()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/A0K;->A05:J

    .line 7
    invoke-direct {p0}, LX/A0K;->A03()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public declared-synchronized A0C()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/A0K;->A05:J

    .line 7
    invoke-direct {p0}, LX/A0K;->A03()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public declared-synchronized A0D(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/A0K;->A03:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0E(IIZ)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1, p2, p3}, LX/A0q;->A01(IIZ)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p3}, LX/A0K;->A0F(IZ)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized A0F(IZ)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/A0K;->A0E:Ljava/lang/Integer;

    .line 7
    iput-boolean p2, p0, LX/A0K;->A0M:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public declared-synchronized A0G(LX/AlQ;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/A0K;->A0Q:LX/AlQ;

    .line 3
    instance-of v0, p1, LX/AGb;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    check-cast p1, LX/AGb;

    .line 9
    iget-object v0, p1, LX/AGb;->A01:Ljava/lang/String;

    .line 11
    :goto_b
    iput-object v0, p0, LX/A0K;->A0I:Ljava/lang/String;

    .line 13
    goto :goto_10

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_b
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :goto_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized A0H(LX/9tV;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/A0K;->A0B:LX/9tV;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A0I()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/A0K;->A0Z:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
