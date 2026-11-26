.class public final LX/MgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKt;
.implements LX/0o0;


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/LRu;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v0, v6, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/MgP;->A0A:Ljava/util/Set;

    .line 27
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x15

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x16

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4, v3, v5, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    aput-object v2, v0, v7

    .line 53
    invoke-static {v1, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/MgP;->A09:Ljava/util/Set;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MgP;->A02:LX/05b;

    .line 9
    const v0, 0x28120

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MgP;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MgP;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MgP;->A04:LX/05b;

    .line 30
    const/16 v0, 0x14ff

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MgP;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MgP;->A06:LX/05b;

    .line 44
    new-instance v0, LX/LRu;

    .line 46
    invoke-direct {v0}, LX/LRu;-><init>()V

    .line 49
    iput-object v0, p0, LX/MgP;->A07:LX/LRu;

    .line 51
    iget-object v0, v0, LX/LRu;->A00:LX/0DU;

    .line 53
    iput-object v0, p0, LX/MgP;->A00:LX/0DU;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    iput-object v0, p0, LX/MgP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    return-void
.end method

.method public static final A00(LX/1yd;)LX/1dJ;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A05()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    iget v1, v0, LX/1AZ;->A0i:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x96

    .line 20
    if-ne v1, v0, :cond_29

    .line 22
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 24
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-boolean v1, v3, LX/1dJ;->A02:Z

    .line 36
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    return-object v3

    .line 41
    :cond_29
    return-object v4
.end method

.method public static final A01(LX/LTW;LX/1AZ;LX/MgP;JZ)LX/Mk3;
    .registers 18

    .line 0
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    new-instance v5, LX/Mk3;

    .line 10
    move-wide v10, p3

    .line 11
    invoke-direct {v5, v7, v0, v10, v11}, LX/Mk3;-><init>(LX/1dJ;LX/1dJ;J)V

    .line 14
    move-object v8, p2

    .line 15
    iget-object v2, p2, LX/MgP;->A00:LX/0DU;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_12
    invoke-virtual {v2, v7}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Mve;

    .line 24
    if-nez p5, :cond_22

    .line 26
    instance-of v0, v1, LX/Mk3;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    check-cast v1, LX/Mk3;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_55

    .line 32
    monitor-exit v2

    .line 33
    return-object v1

    .line 34
    :cond_22
    :try_start_22
    invoke-virtual {v2, v7, v5}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_55

    .line 37
    monitor-exit v2

    .line 38
    iget-object v0, p2, LX/MgP;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v1, p0, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 48
    iget-object v0, p2, LX/MgP;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 53
    move-result-wide v2

    .line 54
    sub-long v0, p3, v2

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    cmp-long v2, v0, v3

    .line 60
    if-lez v2, :cond_54

    .line 62
    const-wide/32 v3, 0x5265c00

    .line 65
    cmp-long v2, v0, v3

    .line 67
    if-gtz v2, :cond_54

    .line 69
    iget-object v2, p2, LX/MgP;->A06:LX/05b;

    .line 71
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 74
    move-result-object v2

    .line 75
    const/4 v9, 0x7

    .line 76
    new-instance v6, LX/Mlq;

    .line 78
    invoke-direct/range {v6 .. v11}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 81
    invoke-interface {v2, v6, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 84
    :cond_54
    return-object v5

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0
.end method

.method public static final A02(LX/LTW;LX/MgP;)LX/Mve;
    .registers 16

    .line 0
    move-object v12, p1

    .line 1
    invoke-direct {p1}, LX/MgP;->A03()V

    .line 4
    iget-object v0, p1, LX/MgP;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/LvU;

    .line 12
    move-object v10, p0

    .line 13
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 16
    move-result-object v3

    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v1, :cond_6e

    .line 23
    iget-object v0, v4, LX/LvU;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/0WP;->A0E(LX/0DP;)J

    .line 32
    move-result-wide v1

    .line 33
    iget-object v0, v4, LX/LvU;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 38
    move-result-object v4

    .line 39
    :try_start_27
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v7, "\n          SELECT message._id AS _id\n          FROM message AS message\n          JOIN message_quoted AS quoted\n            ON quoted.message_row_id = message._id\n          LEFT JOIN message_location AS location\n            ON location.message_row_id =\n              message._id\n          WHERE message.chat_row_id = ?\n            AND message.message_type = 16\n            AND message.from_me = ?\n            AND quoted.key_id = ?\n            AND (message.from_me = 0\n              OR (message.status NOT IN (\n                  7,\n                  20,\n                  21,\n                  22)\n                AND (message.status NOT IN (\n                    0,\n                    1,\n                    2)\n                  OR location.map_download_status =\n                    CAST(? AS INTEGER))))\n          ORDER BY message._id DESC\n          LIMIT 1\n        "

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 49
    if-eqz v0, :cond_49

    .line 51
    const-string v5, "0"

    .line 53
    :goto_35
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 55
    const/4 v0, 0x4

    .line 56
    new-array v2, v0, [Ljava/lang/String;

    .line 58
    invoke-static {v6, v5, v1, v2}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const-string v1, "2"

    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v0, "GET_LIVE_LOCATION_QUOTING_KEY_ID"

    .line 68
    invoke-virtual {v8, v7, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_49
    const-string v5, "1"

    .line 75
    goto :goto_35
    :try_end_4c
    .catchall {:try_start_27 .. :try_end_4c} :catchall_67

    .line 76
    :goto_4c
    :try_start_4c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    const-string v0, "_id"

    .line 84
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v9
    :try_end_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_60

    .line 92
    :cond_5c
    :try_start_5c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    goto :goto_93
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_67

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    throw v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    :cond_6e
    iget-object v4, v12, LX/MgP;->A00:LX/0DU;

    .line 112
    monitor-enter v4

    .line 113
    :try_start_71
    invoke-virtual {v4, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Mve;

    .line 119
    if-eqz v1, :cond_82

    .line 121
    sget-object v0, LX/Mk5;->A00:LX/Mk5;

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_82

    .line 129
    goto :goto_ce

    .line 130
    :cond_82
    sget-object v2, LX/Mk4;->A00:LX/Mk4;

    .line 132
    invoke-virtual {v4, v3, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_71 .. :try_end_87} :catchall_d0

    .line 135
    monitor-exit v4

    .line 136
    iget-object v0, v12, LX/MgP;->A04:LX/05b;

    .line 138
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-virtual {v1, p0, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 146
    goto :goto_c6

    .line 147
    :goto_93
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 150
    if-eqz v9, :cond_6e

    .line 152
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v1

    .line 156
    iget-object v0, v12, LX/MgP;->A02:LX/05b;

    .line 158
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 161
    move-result-object v11

    .line 162
    instance-of v0, v11, LX/1yd;

    .line 164
    if-eqz v0, :cond_6e

    .line 166
    check-cast v11, LX/1yd;

    .line 168
    if-eqz v11, :cond_6e

    .line 170
    invoke-static {v11}, LX/MgP;->A06(LX/1yd;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6e

    .line 176
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 178
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 180
    iget-object v0, v12, LX/MgP;->A03:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/13B;

    .line 188
    if-eqz v1, :cond_c9

    .line 190
    invoke-virtual {v0, v11}, LX/13B;->A0P(LX/1yd;)J

    .line 193
    move-result-wide v13

    .line 194
    :goto_c2
    invoke-static/range {v10 .. v15}, LX/MgP;->A01(LX/LTW;LX/1AZ;LX/MgP;JZ)LX/Mk3;

    .line 197
    move-result-object v2

    .line 198
    :goto_c6
    check-cast v2, LX/Mve;

    .line 200
    return-object v2

    .line 201
    :cond_c9
    invoke-virtual {v0, v11}, LX/13B;->A0O(LX/1yd;)J

    .line 204
    move-result-wide v13

    .line 205
    goto :goto_c2

    .line 206
    :goto_ce
    monitor-exit v4

    .line 207
    return-object v1

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    monitor-exit v4

    .line 210
    throw v1
.end method

.method private final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MgP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p0, LX/MgP;->A03:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/13B;

    .line 18
    iget-object v0, v0, LX/13B;->A0j:Ljava/util/List;

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/13B;

    .line 29
    iget-object v0, v0, LX/13B;->A0i:Ljava/util/List;

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    return-void
.end method

.method private final A04(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MgP;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x23

    .line 8
    invoke-static {p1, p0, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "RequestLocationAnswers/serial"

    .line 14
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public static final A05(LX/1dJ;LX/1yd;LX/MgP;)V
    .registers 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-direct {p2}, LX/MgP;->A03()V

    .line 4
    iget-object v0, p2, LX/MgP;->A02:LX/05b;

    .line 6
    invoke-static {v0, p0}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, LX/LTW;

    .line 12
    if-eqz v0, :cond_38

    .line 14
    check-cast v3, LX/LTW;

    .line 16
    if-eqz v3, :cond_38

    .line 18
    const/4 p2, 0x1

    .line 19
    move-object v4, p1

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 24
    iget-object v0, v5, LX/MgP;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/13B;

    .line 32
    if-eqz v1, :cond_43

    .line 34
    invoke-virtual {v0, p1}, LX/13B;->A0P(LX/1yd;)J

    .line 37
    move-result-wide p0

    .line 38
    :goto_26
    const-wide/16 v1, -0x1

    .line 40
    cmp-long v0, p0, v1

    .line 42
    if-nez v0, :cond_35

    .line 44
    iget-boolean v0, v4, LX/1yd;->A04:Z

    .line 46
    if-eqz v0, :cond_39

    .line 48
    const-wide p0, 0x7fffffffffffffffL

    .line 53
    :cond_35
    :goto_35
    invoke-static/range {v3 .. v8}, LX/MgP;->A01(LX/LTW;LX/1AZ;LX/MgP;JZ)LX/Mk3;

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-wide p0, v4, LX/1AZ;->A0F:J

    .line 59
    iget v0, v4, LX/1yd;->A00:I

    .line 61
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr p0, v0

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    invoke-virtual {v0, p1}, LX/13B;->A0O(LX/1yd;)J

    .line 70
    move-result-wide p0

    .line 71
    goto :goto_26
.end method

.method public static final A06(LX/1yd;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/MgP;->A09:Ljava/util/Set;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget v1, p0, LX/1g0;->A02:I

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_24

    .line 28
    sget-object v0, LX/MgP;->A0A:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final A07(LX/LTW;)LX/Mve;
    .registers 4

    .line 0
    iget-object v1, p0, LX/MgP;->A00:LX/0DU;

    .line 2
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Mve;

    .line 12
    instance-of v0, v1, LX/Mk3;

    .line 14
    if-nez v0, :cond_2c

    .line 16
    sget-object v0, LX/Mk4;->A00:LX/Mk4;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    sget-object v0, LX/Mk5;->A00:LX/Mk5;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    if-eqz v1, :cond_27

    .line 34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {p1, p0}, LX/MgP;->A02(LX/LTW;LX/MgP;)LX/Mve;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v1
.end method

.method public final A08(LX/1yd;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/MgP;->A00(LX/1yd;)LX/1dJ;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v0, p0, LX/MgP;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x17

    .line 18
    invoke-static {p1, v1, p0, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RequestLocationAnswers/serial"

    .line 24
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public CTq(LX/MAE;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CTu(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/MgP;->A04(LX/0DP;)V

    .line 7
    return-void
.end method

.method public CTv(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/MgP;->A04(LX/0DP;)V

    .line 7
    return-void
.end method

.method public CaJ(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/MgP;->A04(LX/0DP;)V

    .line 7
    return-void
.end method

.method public CbY(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/MgP;->A04(LX/0DP;)V

    .line 7
    return-void
.end method
