.class public final LX/ASn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Wt;

.field public final A04:LX/0Vg;

.field public final A05:LX/1cu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x987

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vg;

    .line 11
    iput-object v0, p0, LX/ASn;->A04:LX/0Vg;

    .line 13
    const/16 v0, 0x9ea

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Wt;

    .line 21
    iput-object v0, p0, LX/ASn;->A03:LX/0Wt;

    .line 23
    const/16 v0, 0x4197

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1cu;

    .line 31
    iput-object v0, p0, LX/ASn;->A05:LX/1cu;

    .line 33
    const/16 v0, 0x1a43

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ASn;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ASn;->A01:LX/05b;

    .line 47
    const/16 v0, 0x4198

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/ASn;->A02:LX/05b;

    .line 55
    return-void
.end method

.method private final A00(LX/1AZ;Z)V
    .registers 6

    .line 0
    if-eqz p2, :cond_8

    .line 2
    iget-object v1, p0, LX/ASn;->A04:LX/0Vg;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 8
    :cond_8
    iget-object v0, p0, LX/ASn;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 16
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/AYv;

    .line 27
    invoke-direct {v0, p1, p0, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 33
    goto :goto_29

    .line 34
    :cond_22
    iget-object v1, p0, LX/ASn;->A03:LX/0Wt;

    .line 36
    const/16 v0, 0x2d

    .line 38
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2d

    .line 41
    :goto_29
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method


# virtual methods
.method public AFc(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p1}, LX/1cu;->A01(LX/1AZ;LX/1AZ;)Z

    .line 6
    return-void
.end method

.method public synthetic AHL(LX/1eC;LX/1eC;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic AIN(LX/1eC;LX/1eC;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AbM()LX/FPI;
    .registers 2

    .line 0
    sget-object v0, LX/FPI;->A0N:LX/FPI;

    .line 2
    return-object v0
.end method

.method public synthetic Ag1(LX/1AZ;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ag2()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag3()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag5()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag6()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/ASn;->A05:LX/1cu;

    .line 2
    invoke-static {v0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3850

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    return-object v0
.end method

.method public synthetic Ag8()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Ag9()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public AgA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "sticker_annotation"

    .line 2
    return-object v0
.end method

.method public AgD()LX/4MH;
    .registers 2

    .line 0
    sget-object v0, LX/4MH;->A02:LX/4MH;

    .line 2
    return-object v0
.end method

.method public B6R(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public BI4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BQg()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Bb5()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ASn;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wm;

    .line 8
    invoke-static {v0}, LX/1wm;->A00(LX/1wm;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic BhX(LX/1AZ;LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BwY(LX/1AZ;LX/BE9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D55()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5F(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D5e()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D5h()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6N()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DG7(LX/1AZ;Ljava/lang/Integer;J)Z
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/ADa;

    .line 6
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v3

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-boolean v0, v3, LX/1e8;->A03:Z

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-static {p1}, LX/9OD;->A00(LX/1AZ;)LX/ADa;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    iget-object v0, v0, LX/ADa;->A00:Ljava/util/List;

    .line 23
    :goto_17
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/AaP;

    .line 30
    invoke-direct {v0, p3, p4, v1}, LX/AaP;-><init>(JI)V

    .line 33
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    invoke-static {p1}, LX/9OD;->A00(LX/1AZ;)LX/ADa;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iput-object v2, v0, LX/ADa;->A00:Ljava/util/List;

    .line 44
    goto :goto_30

    .line 45
    :cond_2d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    goto :goto_17
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_a1

    .line 48
    :cond_30
    :goto_30
    monitor-exit v3

    .line 49
    iget-object v0, p0, LX/ASn;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/12R;

    .line 57
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 59
    sget-object v5, LX/FPI;->A0N:LX/FPI;

    .line 61
    check-cast v0, LX/12S;

    .line 63
    const/4 v6, 0x1

    .line 64
    iget-object v0, v0, LX/12S;->A06:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Ccg;

    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget v0, v5, LX/FPI;->value:I

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v1, v5, v4

    .line 89
    aput-object v0, v5, v6

    .line 91
    iget-object v0, v2, LX/Ccg;->A00:LX/0HB;

    .line 93
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 96
    move-result-object v3

    .line 97
    :try_start_61
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 99
    const-string v1, "\n      SELECT\n          COUNT(1)\n      FROM\n        message_association\n        JOIN available_message_view AS message\n      WHERE\n          message_association.child_message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n          AND\n          association_type = ?\n          AND\n          message.message_type NOT IN (\n              \'15\',\n              \'64\'\n          )\n    "

    .line 101
    const-string v0, "COUNT_NON_REVOKED_MESSAGE_ASSOCIATIONS_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID"

    .line 103
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    move-result-object v2
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_9a

    .line 107
    :try_start_6b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_75

    .line 113
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    move-result v4
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_93

    .line 117
    :cond_75
    :try_start_75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_9a

    .line 120
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 123
    const/4 v3, 0x0

    .line 124
    if-gt v4, v6, :cond_92

    .line 126
    monitor-enter p1

    .line 127
    const-wide/32 v1, 0x100000

    .line 130
    :try_start_82
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_89

    .line 136
    goto :goto_91

    .line 137
    :cond_89
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0G(J)V
    :try_end_8c
    .catchall {:try_start_82 .. :try_end_8c} :catchall_8e

    .line 140
    monitor-exit p1

    .line 141
    return v6

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    monitor-exit p1

    .line 144
    throw v0

    .line 145
    :goto_91
    monitor-exit p1

    .line 146
    :cond_92
    return v3

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    monitor-exit v3

    .line 163
    throw v0
.end method

.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    const-class v0, LX/ADa;

    .line 14
    invoke-static {p2, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 17
    move-result-object v2

    .line 18
    monitor-enter v2

    .line 19
    :try_start_13
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-static {p2}, LX/9OD;->A00(LX/1AZ;)LX/ADa;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, v0, LX/ADa;->A00:Ljava/util/List;

    .line 31
    :goto_1f
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p2}, LX/9OD;->A00(LX/1AZ;)LX/ADa;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iput-object v1, v0, LX/ADa;->A00:Ljava/util/List;

    .line 46
    goto :goto_32

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    goto :goto_1f
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_46

    .line 50
    :cond_32
    :goto_32
    monitor-exit v2

    .line 51
    monitor-enter p2

    .line 52
    const-wide/32 v1, 0x100000

    .line 55
    :try_start_37
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    invoke-virtual {p2, v1, v2}, LX/1AZ;->A0E(J)V

    .line 64
    const/4 v3, 0x1
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    monitor-exit p2

    .line 66
    return v3

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit p2

    .line 69
    throw v0

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0
.end method

.method public DG9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, LX/ASn;->DGD(LX/1AZ;LX/1AZ;)V

    .line 6
    return-void
.end method

.method public DGA(LX/1AZ;Ljava/lang/Integer;JZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p6}, LX/ASn;->A00(LX/1AZ;Z)V

    .line 7
    iget-object v5, p0, LX/ASn;->A05:LX/1cu;

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    if-eqz v4, :cond_38

    .line 15
    iget-object v0, v5, LX/1cu;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x5

    .line 22
    :try_start_16
    new-instance v3, LX/AX8;

    .line 24
    move-wide v7, p3

    .line 25
    invoke-direct/range {v3 .. v8}, LX/AX8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 28
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 30
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v2, v3}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_2d

    .line 42
    :cond_2a
    invoke-virtual {v3}, LX/AX8;->run()V
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_31

    .line 45
    :goto_2d
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    return-void
.end method

.method public synthetic DGB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGC(LX/1AZ;LX/1AZ;Z)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2, p3}, LX/ASn;->A00(LX/1AZ;Z)V

    .line 6
    iget-object v4, p0, LX/ASn;->A05:LX/1cu;

    .line 8
    invoke-virtual {v4}, LX/1cu;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    invoke-static {p1, p2}, LX/9NF;->A00(LX/1AZ;LX/1AZ;)LX/9WJ;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_42

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v1, :cond_42

    .line 26
    iget-object v0, v4, LX/1cu;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 31
    move-result-object v2

    .line 32
    :try_start_20
    const/16 v0, 0x2a

    .line 34
    invoke-static {v3, v4, p1, v1, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 40
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {v2, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_37

    .line 52
    :cond_34
    invoke-virtual {v1}, LX/AYx;->run()V
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_3b

    .line 55
    :goto_37
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    return-void
.end method

.method public DGD(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/ASn;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1wm;

    .line 12
    invoke-static {v0}, LX/1wm;->A00(LX/1wm;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-static {p1}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v0}, LX/1dm;->A00(II)I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2a

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-direct {p0, p2, v2}, LX/ASn;->A00(LX/1AZ;Z)V

    .line 45
    return-void
.end method

.method public synthetic DHW(LX/1AZ;LX/1AZ;J)Ljava/lang/Integer;
    .registers 6

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public DHX(LX/1AZ;LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/ASn;->A05:LX/1cu;

    .line 6
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, LX/1cu;->A06(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public DHY(LX/1AZ;LX/H6d;LX/FlG;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/1AZ;->A0i:I

    .line 6
    const-string v1, "sticker"

    .line 8
    invoke-static {v0}, LX/H7n;->A00(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
