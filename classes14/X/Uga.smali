.class public final LX/Uga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;

.field public volatile A03:LX/Uaf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 5
    sput-object v0, LX/Uga;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uga;->A01:LX/05b;

    .line 9
    const v0, 0x34022

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Uga;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Uga;->A02:Ljava/util/Set;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/Uhl;Ljava/io/File;Ljava/util/List;IIJJJJJJZZ)V
    .registers 59

    .line 5265722
    move-object/from16 v37, p1

    move-object/from16 v36, p3

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5265723
    const/16 v0, 0xa

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5265724
    iget-object v0, v12, LX/Uhl;->A06:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v12, LX/Uhl;->A0C:Z

    move/from16 v34, v0

    iget-wide v10, v12, LX/Uhl;->A00:J

    iget-wide v8, v12, LX/Uhl;->A01:J

    iget-wide v6, v12, LX/Uhl;->A03:J

    iget-wide v4, v12, LX/Uhl;->A05:J

    iget-wide v2, v12, LX/Uhl;->A02:J

    iget-wide v0, v12, LX/Uhl;->A04:J

    iget-boolean v13, v12, LX/Uhl;->A0B:Z

    move/from16 v35, v13

    iget-object v15, v12, LX/Uhl;->A08:Ljava/lang/Integer;

    iget-object v14, v12, LX/Uhl;->A07:Ljava/lang/Integer;

    iget-object v13, v12, LX/Uhl;->A09:Ljava/lang/Long;

    iget-object v12, v12, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 5265725
    new-instance v16, LX/Uhl;

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-wide/from16 v22, v10

    move-wide/from16 v24, v8

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    invoke-direct/range {v16 .. v35}, LX/Uhl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJJJJZZ)V

    .line 5265726
    new-instance v14, LX/Uaf;

    move-wide/from16 v25, p13

    move/from16 v34, p20

    move-wide/from16 v27, p7

    move-wide/from16 v29, p15

    move-object/from16 v18, p4

    move-wide/from16 v31, p17

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v33, p19

    move-wide/from16 v21, p9

    move-wide/from16 v23, p11

    move-object/from16 v15, v37

    move-object/from16 v17, v36

    invoke-direct/range {v14 .. v34}, LX/Uaf;-><init>(LX/0DP;LX/Uhl;Ljava/io/File;Ljava/util/List;IIJJJJJJZZ)V

    .line 5265727
    move-object/from16 v4, p0

    monitor-enter v4

    .line 5265728
    :try_start_6d
    iget-object v3, v4, LX/Uga;->A03:LX/Uaf;

    .line 5265729
    iput-object v14, v4, LX/Uga;->A03:LX/Uaf;
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_7e

    .line 5265730
    monitor-exit v4

    if-eqz v3, :cond_7d

    .line 5265731
    iget-wide v1, v3, LX/Uaf;->A04:J

    .line 5265732
    cmp-long v0, v1, p7

    if-eqz v0, :cond_7d

    .line 5265733
    invoke-virtual {v4, v3}, LX/Uga;->A01(LX/Uaf;)V

    :cond_7d
    return-void

    :catchall_7e
    move-exception v0

    .line 5265734
    monitor-exit v4

    throw v0
.end method

.method public final A01(LX/Uaf;)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/Uga;->A02:Ljava/util/Set;

    .line 3
    iget-wide v0, p1, LX/Uaf;->A04:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_37

    .line 13
    monitor-exit p0

    .line 14
    if-nez v2, :cond_36

    .line 16
    const-string v2, "PtvPendingRecordingCache/draft dropped"

    .line 18
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, LX/Uga;->A01:LX/05b;

    .line 23
    invoke-static {v2}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget v5, p1, LX/Uaf;->A00:I

    .line 33
    iget-object v4, p1, LX/Uaf;->A09:LX/Uhl;

    .line 35
    iget v2, p1, LX/Uaf;->A01:I

    .line 37
    int-to-long v6, v2

    .line 38
    iget-boolean v8, p1, LX/Uaf;->A0C:Z

    .line 40
    invoke-static/range {v3 .. v8}, LX/UL2;->A00(LX/0V0;LX/Uhl;IJZ)V

    .line 43
    iget-object v2, p0, LX/Uga;->A00:LX/05b;

    .line 45
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/UgA;

    .line 51
    invoke-virtual {v2, v0, v1}, LX/UgA;->A00(J)V

    .line 54
    :cond_36
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
