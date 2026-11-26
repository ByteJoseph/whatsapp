.class public final LX/0V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0V5;->A06:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x437

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0V5;->A02:LX/05b;

    .line 18
    const/16 v0, 0x43b

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0V5;->A03:LX/05b;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0V5;->A05:LX/05b;

    .line 34
    const/16 v0, 0x40

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0V5;->A01:LX/05b;

    .line 42
    const/16 v0, 0x841

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0V5;->A04:LX/05b;

    .line 50
    return-void
.end method

.method public static final varargs A00(LX/0Jv;Ljava/lang/String;[J)J
    .registers 6

    .line 0
    const-string v0, "FtsIncrementalRebuilder"

    .line 2
    invoke-virtual {p0, p1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 5
    move-result-object p1

    .line 6
    :try_start_6
    array-length p0, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v0, p0, :cond_14

    .line 11
    aget-wide v0, p2, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {p1, v2, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    invoke-virtual {p1}, LX/0VZ;->A03()J

    .line 23
    move-result-wide v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {p1}, LX/0VZ;->A05()V

    .line 27
    return-wide v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {p1}, LX/0VZ;->A05()V

    .line 32
    throw v0
.end method

.method public static final A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p1, LX/0V5;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_f
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 18
    move-result-object v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_54

    .line 19
    :try_start_13
    iget-object v0, p1, LX/0V5;->A05:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 36
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_4d

    .line 43
    :try_start_2b
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_54

    .line 46
    :try_start_2e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v6

    .line 54
    if-eqz p0, :cond_40

    .line 56
    iget-wide v0, p0, LX/OYJ;->A00:J

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/OYJ;->A00:J

    .line 64
    :cond_40
    if-eqz p2, :cond_49

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_2e .. :try_end_49} :catchall_7b

    .line 73
    :cond_49
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 76
    return-object v5

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v7

    .line 85
    if-eqz v3, :cond_7a

    .line 87
    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v5

    .line 91
    iget-object v0, p1, LX/0V5;->A05:LX/05b;

    .line 93
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    move-result-wide v2

    .line 102
    sub-long/2addr v2, v5

    .line 103
    if-eqz p0, :cond_71

    .line 105
    iget-wide v0, p0, LX/OYJ;->A00:J

    .line 107
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LX/OYJ;->A00:J

    .line 113
    :cond_71
    if-eqz p2, :cond_7a

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7a
    throw v7
    :try_end_7b
    .catchall {:try_start_57 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method

.method public static final A02(LX/0Jv;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const-string v6, "PRAGMA legacy_alter_table = OFF"

    .line 2
    :try_start_2
    const-string v1, "PRAGMA legacy_alter_table"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-array v0, v5, [J

    .line 7
    invoke-static {p0, v1, v0}, LX/0V5;->A00(LX/0Jv;Ljava/lang/String;[J)J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_18
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_2 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    const/4 v1, 0x0

    .line 24
    :goto_18
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "PRAGMA legacy_alter_table = ON"

    .line 41
    const-string v1, "FtsIncrementalRebuilder"

    .line 43
    invoke-virtual {p0, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_2e
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_35

    .line 49
    invoke-virtual {p0, v6, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-virtual {p0, v6, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method private final A03(LX/OYJ;)V
    .registers 6

    .line 0
    const/16 v1, 0x2b

    .line 2
    new-instance v0, LX/QC4;

    .line 4
    invoke-direct {v0, p0, v1}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, p0, v3, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    const-string v1, "DELETE FROM message_ftsv2_retired_drain_segments WHERE rowid IN\n          (SELECT rowid FROM message_ftsv2_retired_drain_segments LIMIT ?)"

    .line 22
    const/16 v2, 0x1f4

    .line 24
    const-string v0, "message_ftsv2_retired_drain_segments"

    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, LX/0V5;->A06(LX/OYJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string v1, "DELETE FROM message_ftsv2_retired_drain_content WHERE rowid IN\n          (SELECT rowid FROM message_ftsv2_retired_drain_content LIMIT ?)"

    .line 31
    const-string v0, "message_ftsv2_retired_drain_content"

    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, LX/0V5;->A06(LX/OYJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    const-string v1, "DELETE FROM message_ftsv2_retired_drain_docsize WHERE rowid IN\n          (SELECT rowid FROM message_ftsv2_retired_drain_docsize LIMIT ?)"

    .line 38
    const-string v0, "message_ftsv2_retired_drain_docsize"

    .line 40
    invoke-direct {p0, p1, v0, v1, v2}, LX/0V5;->A06(LX/OYJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    const/16 v1, 0x21

    .line 45
    new-instance v0, LX/QC2;

    .line 47
    invoke-direct {v0, v1}, LX/QC2;-><init>(I)V

    .line 50
    invoke-static {p1, p0, v3, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    :cond_35
    return-void
.end method

.method public static final A04(LX/OYJ;LX/0V5;)V
    .registers 4

    .line 0
    invoke-direct {p1, p0}, LX/0V5;->A03(LX/OYJ;)V

    .line 3
    const/16 v0, 0x2a

    .line 5
    new-instance v1, LX/QC4;

    .line 7
    invoke-direct {v1, p1, v0}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, v1}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-direct {p1, p0}, LX/0V5;->A03(LX/OYJ;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A05(LX/OYJ;LX/0V5;)V
    .registers 6

    .line 0
    const/16 v1, 0x29

    .line 2
    new-instance v0, LX/QC4;

    .line 4
    invoke-direct {v0, p1, v1}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v3, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    const-string v2, "DELETE FROM message_ftsv2_rebuild_dirty WHERE docid IN (\n            SELECT docid FROM message_ftsv2_rebuild_dirty\n            WHERE docid > -9223372036854775807 LIMIT ?\n          )"

    .line 22
    const/16 v1, 0x7d0

    .line 24
    const-string v0, "message_ftsv2_rebuild_dirty"

    .line 26
    invoke-direct {p1, p0, v0, v2, v1}, LX/0V5;->A06(LX/OYJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const/16 v1, 0x22

    .line 31
    new-instance v0, LX/QC2;

    .line 33
    invoke-direct {v0, v1}, LX/QC2;-><init>(I)V

    .line 36
    invoke-static {p0, p1, v3, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    :cond_27
    return-void
.end method

.method private final A06(LX/OYJ;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    :cond_0
    const/4 v6, 0x2

    .line 1
    new-instance v1, LX/QBy;

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LX/QBy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p0, v0, v1}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, p4, :cond_0

    .line 23
    return-void
.end method

.method public static final A07(LX/0Jv;)Z
    .registers 7

    .line 0
    const-string v0, "message_ftsv2"

    .line 2
    invoke-static {p0, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    const-string v0, "message_ftsv2_rebuild"

    .line 11
    invoke-static {p0, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    const-string v0, "message_ftsv2_rebuild_dirty"

    .line 19
    invoke-static {p0, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    const-string v1, "SELECT count(*) FROM sqlite_temp_master WHERE type = \'trigger\' AND name IN\n          (\'fts_rebuild_dirty_ai\', \'fts_rebuild_dirty_au\', \'fts_rebuild_dirty_ad\')"

    .line 27
    new-array v0, v5, [J

    .line 29
    invoke-static {p0, v1, v0}, LX/0V5;->A00(LX/0Jv;Ljava/lang/String;[J)J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x3

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v5
.end method

.method public static final A08(LX/0Jv;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE type = \'table\' AND name = ?"

    .line 2
    const-string v0, "FtsIncrementalRebuilder"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 7
    move-result-object p0

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_9
    invoke-virtual {p0, v5, p1}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, LX/0VZ;->A03()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-gtz v0, :cond_17

    .line 22
    const/4 v5, 0x0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/0VZ;->A05()V

    .line 26
    return v5

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-virtual {p0}, LX/0VZ;->A05()V

    .line 31
    throw v0
.end method

.method public static final A09(LX/OYJ;LX/0V5;)Z
    .registers 7

    .line 0
    const/16 v1, 0x28

    .line 2
    new-instance v0, LX/QC4;

    .line 4
    invoke-direct {v0, p1, v1}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, p1, v4, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0sK;

    .line 14
    iget-object v0, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    iget-object v0, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    iget-object v0, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v2, :cond_48

    .line 40
    invoke-static {p1}, LX/0V5;->A0B(LX/0V5;)Z

    .line 43
    invoke-static {p0, p1}, LX/0V5;->A05(LX/OYJ;LX/0V5;)V

    .line 46
    invoke-static {p0, p1}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 49
    const/16 v1, 0x27

    .line 51
    new-instance v0, LX/QC4;

    .line 53
    invoke-direct {v0, p1, v1}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {p0, p1, v4, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-static {p0, p1}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 71
    :cond_47
    return v0

    .line 72
    :cond_48
    if-eqz v1, :cond_4d

    .line 74
    invoke-static {p0, p1}, LX/0V5;->A05(LX/OYJ;LX/0V5;)V

    .line 77
    :cond_4d
    if-eqz v0, :cond_52

    .line 79
    invoke-static {p0, p1}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public static final A0A(LX/OYJ;LX/0V5;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0V5;->A0B(LX/0V5;)Z

    .line 3
    invoke-static {p0, p1}, LX/0V5;->A05(LX/OYJ;LX/0V5;)V

    .line 6
    invoke-static {p0, p1}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 9
    const/16 v0, 0x27

    .line 11
    new-instance v1, LX/QC4;

    .line 13
    invoke-direct {v1, p1, v0}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {p0, p1}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 32
    :cond_20
    return v0
.end method

.method public static final A0B(LX/0V5;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0V5;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 13
    move-result-object p0

    .line 14
    :try_start_e
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v0, "message_ftsv2_rebuild"

    .line 18
    invoke-static {v1, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 21
    move-result v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 25
    return v0

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final A0C()Z
    .registers 10

    .line 0
    const-string v7, "FtsIncrementalRebuilder/discard/failed/"

    .line 2
    iget-object v4, p0, LX/0V5;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0V5;->A02:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0HB;

    .line 15
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 18
    move-result-object v6
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_99

    .line 19
    :try_start_13
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 21
    const-string v0, "message_ftsv2_rebuild"

    .line 23
    invoke-static {v8, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3f

    .line 29
    const-string v0, "message_ftsv2_retired"

    .line 31
    invoke-static {v8, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3f

    .line 37
    const-string v0, "message_ftsv2_rebuild_dirty"

    .line 39
    invoke-static {v8, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3f

    .line 45
    sget-object v5, LX/0Ow;->A01:[Ljava/lang/String;

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    aget-object v0, v5, v1

    .line 52
    invoke-static {v8, v0}, LX/0V5;->A08(LX/0Jv;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3f

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    if-ge v1, v3, :cond_40

    .line 62
    goto :goto_32

    .line 63
    :cond_3f
    const/4 v2, 0x1
    :try_end_40
    .catchall {:try_start_13 .. :try_end_40} :catchall_92

    .line 64
    :cond_40
    :try_start_40
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_90

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v2, 0x0
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_99

    .line 73
    :try_start_49
    invoke-static {p0}, LX/0V5;->A0B(LX/0V5;)Z

    .line 76
    move-result v5

    .line 77
    invoke-static {v2, p0}, LX/0V5;->A05(LX/OYJ;LX/0V5;)V

    .line 80
    invoke-static {v2, p0}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 83
    const/16 v1, 0x27

    .line 85
    new-instance v0, LX/QC4;

    .line 87
    invoke-direct {v0, p0, v1}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v2, p0, v2, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_69

    .line 102
    invoke-static {v2, p0}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_69} :catch_6b
    .catchall {:try_start_49 .. :try_end_69} :catchall_99

    .line 105
    :cond_69
    monitor-exit v4

    .line 106
    return v3

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    :try_start_6c
    invoke-static {v1}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8a

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    goto :goto_8b

    .line 138
    :cond_8a
    throw v1

    .line 139
    :goto_8b
    if-eqz v5, :cond_90

    .line 141
    if-eqz v3, :cond_90

    .line 143
    const/4 v6, 0x1
    :try_end_90
    .catchall {:try_start_6c .. :try_end_90} :catchall_99

    .line 144
    :cond_90
    monitor-exit v4

    .line 145
    return v6

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    throw v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    :try_start_94
    move-exception v0

    .line 149
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    monitor-exit v4

    .line 155
    throw v0
.end method
