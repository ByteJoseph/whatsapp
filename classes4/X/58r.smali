.class public final LX/58r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv3;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Vg;

.field public final A02:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0d()LX/0Vg;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58r;->A01:LX/0Vg;

    .line 9
    const/16 v0, 0x1a43

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/58r;->A00:LX/05b;

    .line 17
    const/16 v0, 0x9ea

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Wt;

    .line 25
    iput-object v0, p0, LX/58r;->A02:LX/0Wt;

    .line 27
    return-void
.end method

.method private final A00(LX/1AZ;LX/1Ad;)Z
    .registers 11

    .line 0
    instance-of v0, p1, LX/1fs;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/16 v0, 0x14

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    :cond_13
    return v6

    .line 20
    :cond_14
    iget-object v0, p0, LX/58r;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/12R;

    .line 28
    iget-wide v1, p2, LX/1AZ;->A0k:J

    .line 30
    sget-object v4, LX/FPI;->A0A:LX/FPI;

    .line 32
    check-cast v0, LX/12S;

    .line 34
    const/4 v7, 0x1

    .line 35
    iget-object v0, v0, LX/12S;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Ccg;

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget v0, v4, LX/FPI;->value:I

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v5, v0, [Ljava/lang/String;

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v2, v5, v6

    .line 59
    aput-object v1, v5, v7

    .line 61
    iget-object v0, v3, LX/Ccg;->A00:LX/0HB;

    .line 63
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 66
    move-result-object v3

    .line 67
    :try_start_43
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 69
    const-string v1, "\n      SELECT\n          COUNT(*)\n      FROM \n        message_association\n      WHERE\n          parent_message_row_id = ?\n          AND\n          association_type = ?\n    "

    .line 71
    const-string v0, "COUNT_MESSAGE_ASSOCIATIONS_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID"

    .line 73
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v2
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_73

    .line 77
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v4
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_6c

    .line 87
    :cond_57
    :try_start_57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_73

    .line 90
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 93
    iget-object v0, p2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    if-lt v4, v0, :cond_13

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 107
    return v7

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method


# virtual methods
.method public AFc(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-wide v3, p2, LX/1AZ;->A0k:J

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_17

    .line 11
    const-string v0, "MediaPollAssociationProvider/associateWithParent failed to create association between "

    .line 13
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " and "

    .line 19
    invoke-static {v1, v0, p2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-wide v2, p2, LX/1AZ;->A0k:J

    .line 25
    sget-object v1, LX/FPI;->A0A:LX/FPI;

    .line 27
    new-instance v0, LX/CVv;

    .line 29
    invoke-direct {v0, v1, v2, v3}, LX/CVv;-><init>(LX/FPI;J)V

    .line 32
    invoke-static {p1, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 35
    const-wide/32 v0, 0x4000000

    .line 38
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 41
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x14

    .line 51
    if-eq v1, v0, :cond_16

    .line 53
    :cond_35
    const/16 v0, 0x64

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 61
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
    sget-object v0, LX/FPI;->A0A:LX/FPI;

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

.method public synthetic Ag2()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag3()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Ag5()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Ag6()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
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
    const-string v0, "media_poll"

    .line 2
    return-object v0
.end method

.method public synthetic AgD()LX/4MH;
    .registers 2

    .line 0
    sget-object v0, LX/4MH;->A04:LX/4MH;

    .line 2
    return-object v0
.end method

.method public B6R(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    return v0
.end method

.method public synthetic BI4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

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

.method public synthetic Bb5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
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
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x64

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    instance-of v0, p2, LX/1Ad;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    instance-of v0, p1, LX/1fs;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    sget-object v2, LX/4Mz;->A02:LX/4Mz;

    .line 16
    :goto_10
    check-cast p2, LX/1Ad;

    .line 18
    iget-object v1, p2, LX/1Ad;->A00:LX/1e9;

    .line 20
    monitor-enter v1

    .line 21
    if-eqz p1, :cond_2e

    .line 23
    goto :goto_1c

    .line 24
    :cond_18
    const/4 p1, 0x0

    .line 25
    sget-object v2, LX/4Mz;->A03:LX/4Mz;

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    :try_start_1c
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {p2}, LX/1Ad;->A0v()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p2, v0}, LX/1Ad;->A0w(Ljava/util/List;)V

    .line 46
    :cond_2e
    iget-object v0, p2, LX/1Ad;->A01:LX/4Mz;

    .line 48
    if-eq v2, v0, :cond_35

    .line 50
    iput-object v2, p2, LX/1Ad;->A01:LX/4Mz;

    .line 52
    const/4 v3, 0x1
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    monitor-exit v1

    .line 54
    return v3

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method

.method public synthetic DG9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGA(LX/1AZ;Ljava/lang/Integer;JZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic DGB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGC(LX/1AZ;LX/1AZ;Z)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/1Ad;

    .line 5
    if-eqz v0, :cond_28

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/1Ad;

    .line 10
    invoke-direct {p0, p1, v0}, LX/58r;->A00(LX/1AZ;LX/1Ad;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    if-eqz p3, :cond_28

    .line 18
    :cond_12
    iget-object v1, p0, LX/58r;->A01:LX/0Vg;

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1, p2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 24
    iget-object v1, p0, LX/58r;->A02:LX/0Wt;

    .line 26
    const/16 v0, 0x2d

    .line 28
    invoke-virtual {v1, p2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 31
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v1, v0}, LX/0Wt;->A0O(LX/0DP;)V

    .line 40
    :cond_28
    return-void
.end method

.method public DGD(LX/1AZ;LX/1AZ;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/1Ad;

    .line 5
    if-eqz v0, :cond_d4

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LX/1Ad;

    .line 10
    invoke-direct {p0, p1, v2}, LX/58r;->A00(LX/1AZ;LX/1Ad;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p0, LX/58r;->A01:LX/0Vg;

    .line 19
    invoke-virtual {v0, p2, v6}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 22
    iget-object v1, p0, LX/58r;->A02:LX/0Wt;

    .line 24
    const/16 v0, 0x2d

    .line 26
    invoke-virtual {v1, p2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 29
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v1, v0}, LX/0Wt;->A0O(LX/0DP;)V

    .line 38
    :cond_26
    iget-object v5, v2, LX/1Ad;->A00:LX/1e9;

    .line 40
    monitor-enter v5

    .line 41
    :try_start_29
    iget-boolean v0, v5, LX/1e8;->A03:Z

    .line 43
    if-eqz v0, :cond_c6

    .line 45
    iget-object v0, v5, LX/1e8;->A02:LX/1e4;

    .line 47
    check-cast v0, LX/53f;

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    iget-object v2, v0, LX/53f;->A00:Ljava/util/Map;

    .line 54
    :goto_36
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_40

    .line 59
    :cond_3b
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_36

    .line 64
    :goto_40
    if-eqz v1, :cond_43

    .line 66
    goto :goto_56

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1fs;

    .line 83
    if-ne v0, p1, :cond_47

    .line 85
    goto :goto_c6

    .line 86
    :goto_56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_43

    .line 92
    :cond_5c
    instance-of v0, p1, LX/1fs;

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_70

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_70

    .line 108
    :cond_6c
    invoke-virtual {v5}, LX/1e8;->A01()V

    .line 111
    goto :goto_cb

    .line 112
    :cond_70
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6c

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1fs;

    .line 128
    if-eqz v0, :cond_bb

    .line 130
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    :goto_84
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 134
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_74

    .line 140
    invoke-static {v2}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_bd

    .line 154
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/1fs;

    .line 168
    if-eqz v1, :cond_b9

    .line 170
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 172
    :goto_ac
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, LX/1fs;

    .line 181
    :cond_b5
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_94

    .line 185
    :cond_b9
    move-object v0, v8

    .line 186
    goto :goto_ac

    .line 187
    :cond_bb
    move-object v0, v8

    .line 188
    goto :goto_84

    .line 189
    :cond_bd
    new-instance v0, LX/53f;

    .line 191
    invoke-direct {v0, v4}, LX/53f;-><init>(Ljava/util/Map;)V

    .line 194
    invoke-virtual {v5, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 197
    goto :goto_cb

    .line 198
    :cond_c6
    :goto_c6
    const/4 v0, 0x0

    .line 199
    goto :goto_cc
    :try_end_c8
    .catchall {:try_start_29 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    monitor-exit v5

    .line 202
    throw v0

    .line 203
    :goto_cb
    const/4 v0, 0x1

    .line 204
    :goto_cc
    monitor-exit v5

    .line 205
    if-eqz v0, :cond_d4

    .line 207
    iget-object v0, p0, LX/58r;->A02:LX/0Wt;

    .line 209
    invoke-virtual {v0, p2, v6}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 212
    :cond_d4
    return-void
.end method

.method public synthetic DHW(LX/1AZ;LX/1AZ;J)Ljava/lang/Integer;
    .registers 6

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic DHX(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic DHY(LX/1AZ;LX/H6d;LX/FlG;)V
    .registers 4

    .line 0
    return-void
.end method
