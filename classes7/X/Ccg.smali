.class public final LX/Ccg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ccg;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)LX/CVv;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Ccg;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT \n            parent_message_row_id,\n            association_type\n          FROM \n            message_association\n          WHERE\n            child_message_row_id = ?\n          LIMIT 1\n        "

    .line 10
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GET_MESSAGE_ASSOCIATION_FOR_MSG_ROW_ID_SQL"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v6
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_4b

    .line 20
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    const-string v0, "parent_message_row_id"

    .line 29
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-string v0, "association_type"

    .line 35
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/BlF;->A00(Ljava/lang/Integer;)LX/FPI;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3d

    .line 49
    new-instance v0, LX/CVv;

    .line 51
    invoke-direct {v0, v1, v2, v3}, LX/CVv;-><init>(LX/FPI;J)V
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_44

    .line 54
    :try_start_36
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_4b

    .line 57
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    :try_start_3d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4b

    .line 64
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 67
    return-object v4

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public final A01(J)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/Ccg;->A00:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 13
    move-result-object v5

    .line 14
    :try_start_e
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v1, "\n          SELECT \n            message_association.child_message_row_id, \n            message_association.association_type\n          FROM \n            message_association\n          WHERE\n            parent_message_row_id = ?\n        "

    .line 18
    const-string v0, "SELECT_ALL_CHILD_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_FOR_PARENT_MESSAGE_ROW_QUERY_ID"

    .line 20
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v4
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_4a

    .line 24
    :cond_18
    :goto_18
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    const-string v0, "child_message_row_id"

    .line 32
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 35
    move-result-wide v2

    .line 36
    const-string v0, "association_type"

    .line 38
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/BlF;->A00(Ljava/lang/Integer;)LX/FPI;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_18

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 59
    goto :goto_18
    :try_end_3c
    .catchall {:try_start_18 .. :try_end_3c} :catchall_43

    .line 60
    :cond_3c
    :try_start_3c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4a

    .line 63
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 66
    return-object v6

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public final A02(LX/1AZ;LX/CVv;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-wide v0, p2, LX/CVv;->A00:J

    .line 7
    const-wide/16 v5, -0x1

    .line 9
    cmp-long v2, v0, v5

    .line 11
    if-eqz v2, :cond_60

    .line 13
    iget-object v0, p0, LX/Ccg;->A00:LX/0HB;

    .line 15
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 23
    move-result-object v6

    .line 24
    const-string v5, "parent_message_row_id"

    .line 26
    iget-wide v0, p2, LX/CVv;->A00:J

    .line 28
    invoke-static {v6, v5, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 31
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v7, "message_association"

    .line 35
    const-string v8, "child_message_row_id = ? AND association_type = ?"

    .line 37
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p2, LX/CVv;->A01:LX/FPI;

    .line 45
    iget v0, v0, LX/FPI;->value:I

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v4, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    const-string v9, "updateMessageAssociationTable/UPDATE_PARENT_MESSAGE_ROW_ID"

    .line 57
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_55

    .line 63
    const-string v3, "child_message_row_id"

    .line 65
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 67
    invoke-static {v6, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 70
    const-string v1, "association_type"

    .line 72
    iget-object v0, p2, LX/CVv;->A01:LX/FPI;

    .line 74
    iget v0, v0, LX/FPI;->value:I

    .line 76
    invoke-static {v6, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 79
    const-string v1, "insertIntoMessageAssociationTable/INSERT_MESSAGE_ASSOCIATION_MESSAGES"

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {v5, v7, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_55
    .catchall {:try_start_13 .. :try_end_55} :catchall_59

    .line 85
    :cond_55
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    return-void
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
