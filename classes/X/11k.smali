.class public LX/11k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0WP;

.field public final A03:LX/0WR;

.field public final A04:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/11k;->A01:LX/00x;

    .line 10
    const/16 v0, 0x438

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0WR;

    .line 18
    iput-object v0, p0, LX/11k;->A03:LX/0WR;

    .line 20
    const/16 v0, 0x42b

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0WP;

    .line 28
    iput-object v0, p0, LX/11k;->A02:LX/0WP;

    .line 30
    const/16 v0, 0x437

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0HB;

    .line 38
    iput-object v0, p0, LX/11k;->A04:LX/0HB;

    .line 40
    const/16 v0, 0x46a

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/11k;->A00:LX/00x;

    .line 48
    return-void
.end method

.method public static A00(LX/0DP;LX/11k;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 11

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p1, LX/11k;->A02:LX/0WP;

    .line 7
    invoke-virtual {v0, p0}, LX/0WP;->A0G(LX/0DP;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v0, p1, LX/11k;->A04:LX/0HB;

    .line 13
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 16
    move-result-object v4

    .line 17
    :try_start_11
    iget-object p0, v4, LX/0V7;->A06:LX/0Jv;

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v3, v1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v1, v0

    .line 36
    invoke-virtual {p0, p2, p3, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v3
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_53

    .line 40
    :try_start_28
    const-string v0, "_id"

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    :goto_2e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2e
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_47

    .line 64
    :cond_40
    :try_start_40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_53

    .line 67
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 70
    return-object v5

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    if-eqz v3, :cond_52

    .line 74
    :try_start_4a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    goto :goto_52
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :cond_52
    :goto_52
    throw v1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 87
    throw v1

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    throw v1
.end method


# virtual methods
.method public A01(J)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/11k;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "\n          SELECT\n            action_type\n          FROM\n            message_system\n          WHERE\n            message_row_id = ?\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "GET_SYSTEM_MESSAGE"

    .line 22
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_42

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    const-string v0, "action_type"

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result v0
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_36

    .line 42
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    goto :goto_32

    .line 46
    :cond_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    const/4 v0, -0x1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_42

    .line 50
    :goto_32
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 53
    return v0

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    if-eqz v2, :cond_41

    .line 57
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    goto :goto_41
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :cond_41
    :goto_41
    throw v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 70
    throw v1

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public A02(LX/0DP;)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/11k;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)"

    .line 10
    iget-object v0, p0, LX/11k;->A02:LX/0WP;

    .line 12
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    const-string v0, "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_SQL"

    .line 28
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_4d

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    const-string v0, "_id"

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_41

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_4d

    .line 52
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 55
    return-wide v0

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_4d

    .line 59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    const-wide/16 v0, -0x1

    .line 64
    return-wide v0

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    goto :goto_4c
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    :goto_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 81
    throw v1

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method

.method public A03(LX/0DP;I)Ljava/lang/Long;
    .registers 12

    .line 0
    iget-object v0, p0, LX/11k;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/11k;->A04:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v7, v6}, LX/C9z;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v4, v1, v0

    .line 34
    aput-object v2, v1, v6

    .line 36
    const-string v0, "GET_LATEST_SYSTEM_MESSAGE"

    .line 38
    invoke-virtual {v8, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_58

    .line 42
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    const-string v0, "_id"

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_4c

    .line 62
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_58

    .line 65
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 68
    return-object v0

    .line 69
    :cond_45
    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_58

    .line 72
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 75
    return-object v7

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    if-eqz v2, :cond_57

    .line 79
    :try_start_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    goto :goto_57
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    :cond_57
    :goto_57
    throw v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 92
    throw v1

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    throw v1
.end method

.method public A04(LX/1ar;)V
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v9, v6, LX/11k;->A01:LX/00x;

    .line 6
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    const/16 v8, 0x4ff

    .line 18
    invoke-static {v0, v8}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0B4;

    .line 24
    iget v3, v7, LX/1ar;->A00:I

    .line 26
    if-lez v3, :cond_20

    .line 28
    const/16 v0, 0x100

    .line 30
    if-lt v3, v0, :cond_2b

    .line 32
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string/jumbo v0, "system-message-store-invalid-action"

    .line 40
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    :cond_2b
    iget-object v0, v6, LX/11k;->A04:LX/0HB;

    .line 45
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 48
    move-result-object v5

    .line 49
    :try_start_31
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 52
    move-result-object v16
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_267

    .line 53
    :try_start_35
    new-instance v10, Landroid/content/ContentValues;

    .line 55
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 58
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    const-string v4, "message_row_id"

    .line 66
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "action_type"

    .line 75
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 80
    const/4 v2, 0x5

    .line 81
    const-string v1, "INSERT_MESSAGE_SYSTEM_SQL"

    .line 83
    const-string v0, "message_system"

    .line 85
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    instance-of v0, v7, LX/1f3;

    .line 90
    if-eqz v0, :cond_c9

    .line 92
    move-object v10, v7

    .line 93
    check-cast v10, LX/1f3;

    .line 95
    new-instance v11, Landroid/content/ContentValues;

    .line 97
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 100
    iget-wide v0, v10, LX/1AZ;->A0k:J

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget v0, v10, LX/1f3;->A00:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_me_joined"

    .line 117
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    iget-object v1, v10, LX/1f3;->A01:Ljava/lang/Long;

    .line 122
    if-eqz v1, :cond_81

    .line 124
    const-string v0, "group_history_last_counted_message_timestamp_ms"

    .line 126
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_81
    const-string v1, "INSERT_MESSAGE_SYSTEM_GROUP_SQL"

    .line 131
    const-string v0, "message_system_group"

    .line 133
    invoke-virtual {v3, v0, v1, v11, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    iget-object v0, v10, LX/1f3;->A02:Ljava/util/List;

    .line 138
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v15

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c9

    .line 151
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    iget-object v0, v6, LX/11k;->A03:LX/0WR;

    .line 159
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 162
    move-result-wide v13

    .line 163
    const-wide/16 v11, 0x0

    .line 165
    cmp-long v0, v13, v11

    .line 167
    if-ltz v0, :cond_91

    .line 169
    new-instance v11, Landroid/content/ContentValues;

    .line 171
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 174
    iget-wide v0, v10, LX/1AZ;->A0k:J

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    const-string/jumbo v1, "user_jid_row_id"

    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    const-string v1, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    .line 195
    const-string v0, "message_system_chat_participant"

    .line 197
    invoke-virtual {v3, v0, v1, v11, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 200
    goto :goto_91

    .line 201
    :cond_c9
    instance-of v0, v7, LX/BS3;

    .line 203
    if-eqz v0, :cond_f7

    .line 205
    move-object v11, v7

    .line 206
    check-cast v11, LX/BS3;

    .line 208
    new-instance v10, Landroid/content/ContentValues;

    .line 210
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 213
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    iget v0, v11, LX/BS3;->A00:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "message_privacy_type"

    .line 230
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    const-string v1, "is_transition"

    .line 235
    iget-boolean v0, v11, LX/BS3;->A01:Z

    .line 237
    invoke-static {v10, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 240
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PRIVACY"

    .line 242
    const-string v0, "message_system_privacy"

    .line 244
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 247
    :cond_f7
    instance-of v0, v7, LX/1ye;

    .line 249
    if-eqz v0, :cond_165

    .line 251
    move-object v11, v7

    .line 252
    check-cast v11, LX/1ye;

    .line 254
    new-instance v10, Landroid/content/ContentValues;

    .line 256
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    iget-object v1, v11, LX/1ye;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    if-eqz v1, :cond_11f

    .line 272
    iget-object v0, v6, LX/11k;->A03:LX/0WR;

    .line 274
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "sender_jid_row_id"

    .line 284
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    :cond_11f
    iget-object v1, v11, LX/1ye;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 289
    if-eqz v1, :cond_132

    .line 291
    iget-object v0, v6, LX/11k;->A03:LX/0WR;

    .line 293
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "receiver_jid_row_id"

    .line 303
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_132
    const-string v1, "amount_with_symbol"

    .line 308
    iget-object v0, v11, LX/1ye;->A03:Ljava/lang/String;

    .line 310
    invoke-static {v10, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v11, v11, LX/1ye;->A02:LX/1dJ;

    .line 315
    if-eqz v11, :cond_15e

    .line 317
    iget-object v1, v11, LX/1dJ;->A00:LX/0DP;

    .line 319
    if-eqz v1, :cond_150

    .line 321
    iget-object v0, v6, LX/11k;->A03:LX/0WR;

    .line 323
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "remote_message_sender_jid_row_id"

    .line 333
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    :cond_150
    const-string v1, "remote_message_from_me"

    .line 338
    iget-boolean v0, v11, LX/1dJ;->A02:Z

    .line 340
    invoke-static {v10, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 343
    const-string v1, "remote_message_key"

    .line 345
    iget-object v0, v11, LX/1dJ;->A01:Ljava/lang/String;

    .line 347
    invoke-static {v10, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_15e
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT"

    .line 352
    const-string v0, "message_payment"

    .line 354
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 357
    :cond_165
    instance-of v0, v7, LX/BSa;

    .line 359
    if-eqz v0, :cond_174

    .line 361
    iget-object v0, v6, LX/11k;->A00:LX/00x;

    .line 363
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 366
    move-object v0, v7

    .line 367
    check-cast v0, LX/BSa;

    .line 369
    invoke-static {v5, v0}, LX/Cck;->A01(LX/0V7;LX/BSa;)V

    .line 372
    :cond_174
    instance-of v0, v7, LX/BSe;

    .line 374
    if-eqz v0, :cond_1cd

    .line 376
    move-object v11, v7

    .line 377
    check-cast v11, LX/BSe;

    .line 379
    iget-object v0, v11, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 381
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v13

    .line 385
    :goto_181
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1cd

    .line 391
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v12

    .line 395
    check-cast v12, LX/CGW;

    .line 397
    new-instance v10, Landroid/content/ContentValues;

    .line 399
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 402
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    iget-object v0, v12, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 413
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    const-string/jumbo v0, "subgroup_raw_jid"

    .line 420
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v1, "subgroup_subject"

    .line 426
    iget-object v0, v12, LX/CGW;->A06:Ljava/lang/String;

    .line 428
    invoke-static {v10, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, v11, LX/BSe;->A01:LX/1aw;

    .line 433
    const-string v12, "parent_group_jid_row_id"

    .line 435
    if-nez v1, :cond_1b8

    .line 437
    const-wide/16 v0, -0x1

    .line 439
    goto :goto_1be

    .line 440
    :cond_1b8
    iget-object v0, v6, LX/11k;->A03:LX/0WR;

    .line 442
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 445
    move-result-wide v0

    .line 446
    :goto_1be
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v10, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK"

    .line 455
    const-string v0, "message_system_sibling_group_link_change"

    .line 457
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 460
    goto :goto_181

    .line 461
    :cond_1cd
    instance-of v0, v7, LX/BT2;

    .line 463
    if-eqz v0, :cond_253

    .line 465
    check-cast v7, LX/BT2;

    .line 467
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/00Y;

    .line 473
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/00a;

    .line 479
    invoke-static {v0, v8}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 482
    move-result-object v9

    .line 483
    check-cast v9, LX/0Ga;

    .line 485
    iget-object v0, v7, LX/BT2;->A00:Ljava/util/List;

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v15

    .line 491
    :goto_1eb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_253

    .line 497
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 503
    new-instance v8, Landroid/content/ContentValues;

    .line 505
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 508
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 517
    iget-object v11, v10, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 519
    iget-object v0, v6, LX/11k;->A03:LX/0WR;

    .line 521
    const-string v1, "group_jid_row_id"

    .line 523
    invoke-virtual {v0, v11}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 526
    move-result-wide v13

    .line 527
    const-wide/16 v11, -0x1

    .line 529
    cmp-long v0, v13, v11

    .line 531
    if-nez v0, :cond_225

    .line 533
    const-string v1, "BindMessageUtil/bindJidRowId/no jid row found"

    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 539
    const-string v8, "SystemMessageStore/insertSystemMessageWithGroupNodes/could not bind jid row id"

    .line 541
    const/4 v1, 0x1

    .line 542
    const-string/jumbo v0, "wa-community-event"

    .line 545
    invoke-virtual {v9, v0, v8, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    goto :goto_1eb

    .line 549
    :cond_225
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    const-string v1, "group_subject"

    .line 558
    iget-object v0, v10, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 560
    invoke-static {v8, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget v0, v10, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "group_node_type"

    .line 571
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 574
    iget v0, v10, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A01:I

    .line 576
    int-to-long v0, v0

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    move-result-object v1

    .line 581
    const-string/jumbo v0, "version"

    .line 584
    invoke-static {v8, v1, v0}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 587
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES"

    .line 589
    const-string v0, "message_system_with_group_nodes"

    .line 591
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 594
    goto :goto_1eb

    .line 595
    :cond_253
    invoke-virtual/range {v16 .. v16}, LX/N2t;->A00()V
    :try_end_256
    .catchall {:try_start_35 .. :try_end_256} :catchall_25d

    .line 598
    :try_start_256
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V
    :try_end_259
    .catchall {:try_start_256 .. :try_end_259} :catchall_267

    .line 601
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 604
    return-void

    .line 605
    :catchall_25d
    move-exception v1

    .line 606
    :try_start_25e
    invoke-virtual/range {v16 .. v16}, LX/N2t;->close()V

    .line 609
    goto :goto_266
    :try_end_262
    .catchall {:try_start_25e .. :try_end_262} :catchall_262

    .line 610
    :catchall_262
    move-exception v0

    .line 611
    :try_start_263
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 614
    :goto_266
    throw v1
    :try_end_267
    .catchall {:try_start_263 .. :try_end_267} :catchall_267

    .line 615
    :catchall_267
    move-exception v1

    .line 616
    :try_start_268
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_26b
    .catchall {:try_start_268 .. :try_end_26b} :catchall_26c

    .line 619
    throw v1

    .line 620
    :catchall_26c
    move-exception v0

    .line 621
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 624
    throw v1
.end method

.method public A05(LX/0DP;I)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/11k;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v6, "SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type = ?) as message_exists"

    .line 10
    iget-object v0, p0, LX/11k;->A02:LX/0WP;

    .line 12
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v5, v2, v1

    .line 33
    const-string v0, "HAS_MESSAGE_WITH_SYSTEM_ACTION_SQL"

    .line 35
    invoke-virtual {v7, v6, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_4d

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    const-string v0, "message_exists"

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3a

    .line 57
    const/4 v3, 0x1
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_41

    .line 58
    :cond_3a
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_4d

    .line 61
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 64
    return v3

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    goto :goto_4c
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    :goto_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 81
    throw v1

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
