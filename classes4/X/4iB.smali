.class public final LX/4iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0iR;

.field public final A04:LX/0iS;

.field public final A05:LX/10s;

.field public final A06:LX/08s;

.field public final A07:LX/137;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe64

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10s;

    .line 11
    iput-object v0, p0, LX/4iB;->A05:LX/10s;

    .line 13
    const/16 v0, 0x44a

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0iR;

    .line 21
    iput-object v0, p0, LX/4iB;->A03:LX/0iR;

    .line 23
    const/16 v0, 0x442

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0iS;

    .line 31
    iput-object v0, p0, LX/4iB;->A04:LX/0iS;

    .line 33
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4iB;->A00:LX/05b;

    .line 39
    const/16 v0, 0x1b70

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4iB;->A02:LX/05b;

    .line 47
    const v0, 0x20230

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4iB;->A01:LX/05b;

    .line 56
    const/16 v0, 0x1a6c

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/137;

    .line 64
    iput-object v0, p0, LX/4iB;->A07:LX/137;

    .line 66
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4iB;->A06:LX/08s;

    .line 72
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/Long;IJ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_23

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    :goto_a
    iget-object v2, p0, LX/4iB;->A07:LX/137;

    .line 12
    invoke-virtual {v2, p1, p3, v0, v1}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 15
    move-result-object v1

    .line 16
    iput-wide p4, v1, LX/1AZ;->A0l:J

    .line 18
    iget-object v0, p0, LX/4iB;->A05:LX/10s;

    .line 20
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 23
    iget-object v0, p0, LX/4iB;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GyT;

    .line 31
    invoke-virtual {v0, v1}, LX/GyT;->A01(LX/1AZ;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/4iB;->A06:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_a
.end method

.method public final A01(LX/1br;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/4iB;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/18f;

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_9
    iget-object v0, v6, LX/18f;->A0F:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 14
    move-result-object v3
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_f} :catch_63

    .line 15
    :try_start_f
    iget-object v0, v6, LX/18f;->A0E:LX/0WP;

    .line 17
    invoke-static {p1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v4, v0, [Ljava/lang/String;

    .line 24
    aput-object v1, v4, v5

    .line 26
    const-string v1, "133"

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v4, v0

    .line 31
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v1, "\n          SELECT \n            m._id \n          FROM \n            message AS m \n            LEFT JOIN message_system AS ms  \n              ON m._id = ms.message_row_id  \n          WHERE \n            chat_row_id = ?  \n            AND \n            action_type = ?\n        "

    .line 35
    const-string v0, "SELECT_DELETE_SYSTEM_MESSAGE"

    .line 37
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v4
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_5c

    .line 41
    :try_start_29
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    const-string v0, "_id"

    .line 49
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_4e

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    move-result-wide v1

    .line 59
    iget-object v0, v6, LX/18f;->A01:LX/05b;

    .line 61
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 64
    move-result-object v2

    .line 65
    instance-of v0, v2, LX/1ar;

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    iget-object v1, v6, LX/18f;->A0A:LX/10s;

    .line 71
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v5}, LX/10s;->A0c(Ljava/util/Collection;I)V
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_55

    .line 78
    :cond_4e
    :try_start_4e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5c

    .line 81
    :try_start_51
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 84
    return-void
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_55} :catch_63

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v1

    .line 100
    const-string v0, "NewsletterMessageStore/deleteNewsletterDeleteSystemMessage"

    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public final A02(LX/458;)V
    .registers 26

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 5
    move-result-object v19

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v4, v1, LX/4iB;->A04:LX/0iS;

    .line 10
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 13
    move-result-object v6

    .line 14
    const-wide/16 v9, 0x3

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v7, 0x2

    .line 22
    invoke-virtual/range {v4 .. v10}, LX/0iS;->A00(Lcom/google/common/collect/ImmutableSet;LX/0DP;JJ)I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2b

    .line 28
    iget-wide v2, v0, LX/458;->A0V:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v20

    .line 34
    const/16 v21, 0x86

    .line 36
    move-object/from16 v18, v1

    .line 38
    move-wide/from16 v22, v9

    .line 40
    invoke-virtual/range {v18 .. v23}, LX/4iB;->A00(LX/0DP;Ljava/lang/Long;IJ)V

    .line 43
    :cond_2b
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 46
    move-result-object v13

    .line 47
    const-wide/16 v16, 0x4

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 52
    move-result-object v12

    .line 53
    move-object v11, v4

    .line 54
    move-wide v14, v9

    .line 55
    invoke-virtual/range {v11 .. v17}, LX/0iS;->A00(Lcom/google/common/collect/ImmutableSet;LX/0DP;JJ)I

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4c

    .line 61
    iget-wide v2, v0, LX/458;->A0V:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v20

    .line 67
    const/16 v21, 0x84

    .line 69
    move-object/from16 v18, v1

    .line 71
    move-wide/from16 v22, v16

    .line 73
    invoke-virtual/range {v18 .. v23}, LX/4iB;->A00(LX/0DP;Ljava/lang/Long;IJ)V

    .line 76
    :cond_4c
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_75

    .line 82
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v9, 0x5

    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 91
    move-result-object v5

    .line 92
    move-wide/from16 v7, v16

    .line 94
    invoke-virtual/range {v4 .. v10}, LX/0iS;->A00(Lcom/google/common/collect/ImmutableSet;LX/0DP;JJ)I

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_75

    .line 100
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 103
    move-result-object v4

    .line 104
    iget-wide v2, v0, LX/458;->A0V:J

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x9a

    .line 112
    move-wide v7, v9

    .line 113
    move-object v3, v1

    .line 114
    invoke-virtual/range {v3 .. v8}, LX/4iB;->A00(LX/0DP;Ljava/lang/Long;IJ)V

    .line 117
    :cond_75
    return-void
.end method
