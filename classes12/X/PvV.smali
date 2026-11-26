.class public final LX/PvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/Nla;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c174

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Nla;

    .line 12
    iput-object v0, p0, LX/PvV;->A00:LX/Nla;

    .line 14
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/OsT;
    .registers 8

    .line 0
    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 5
    move-result-wide v3

    .line 6
    const-string v0, "account_name"

    .line 8
    invoke-static {p0, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "wa_user_id"

    .line 15
    invoke-static {p0, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v0, "update_time"

    .line 22
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 25
    move-result-wide v5

    .line 26
    const-string v0, "duplicates_calculated"

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 35
    move-result p0

    .line 36
    new-instance v0, LX/OsT;

    .line 38
    invoke-direct/range {v0 .. v7}, LX/OsT;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01(JJ)LX/OsT;
    .registers 19

    .line 0
    iget-object v2, p0, LX/PvV;->A00:LX/Nla;

    .line 2
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const/4 v0, 0x2

    .line 7
    new-instance v9, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    const-string/jumbo v4, "update_time"

    .line 15
    move-wide/from16 v0, p3

    .line 17
    invoke-static {v9, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 20
    const-string v1, "duplicates_calculated"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v9, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 26
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v10, "backups"

    .line 30
    const-string v11, "id = ?"

    .line 32
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    const/4 v6, 0x1

    .line 37
    new-array v13, v6, [Ljava/lang/String;

    .line 39
    aput-object v7, v13, v0

    .line 41
    const-string v12, "BACKUP_STORE_UPDATE_BACKUP"

    .line 43
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne v0, v6, :cond_64

    .line 50
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 53
    move-result-object v5
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_68

    .line 54
    :try_start_36
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v2, "SELECT\n             id,\n             account_name,\n             wa_user_id,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             id = ?\n           "

    .line 58
    invoke-static {v7, v6}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "GET_BACKUP_BY_ID"

    .line 64
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v2
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_5d

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {v2}, LX/PvV;->A00(Landroid/database/Cursor;)LX/OsT;

    .line 78
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5d

    .line 82
    :try_start_52
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 85
    goto :goto_64
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_68

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    :try_start_5f
    move-exception v0

    .line 96
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_68

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 103
    return-object v1

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/OsT;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LX/PvV;->A00:LX/Nla;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "SELECT\n             id,\n             account_name,\n             wa_user_id,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             account_name = ?\n             AND wa_user_id = ?\n           "

    .line 12
    invoke-static {p1, p2, v5, v1}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GET_BACKUP_BY_ACCOUNT_AND_USER_ID"

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_2f

    .line 22
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-static {v2}, LX/PvV;->A00(Landroid/database/Cursor;)LX/OsT;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_28

    .line 33
    :cond_21
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2f

    .line 36
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    throw v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v0
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
