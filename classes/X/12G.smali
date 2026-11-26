.class public LX/12G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/12G;->A01:LX/0HB;

    .line 13
    const v0, 0x2c0c2

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/12G;->A00:LX/00x;

    .line 22
    return-void
.end method

.method public static A00(LX/1AZ;)V
    .registers 9

    .line 0
    iget-wide v6, p0, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v0, v6, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_c
    const-string v1, "SendCountMessageStore/validateMessage/message must have row_id set; key="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 31
    invoke-virtual {p0}, LX/1AZ;->A0e()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_26

    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_26
    const-string v1, "SendCountMessageStore/validateMessage/message in main storage; key="

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public A01(LX/1AZ;)I
    .registers 8

    .line 0
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-lez v0, :cond_54

    .line 9
    invoke-static {p1}, LX/12G;->A00(LX/1AZ;)V

    .line 12
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v4, v0, [Ljava/lang/String;

    .line 21
    aput-object v1, v4, v5

    .line 23
    iget-object v0, p0, LX/12G;->A01:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n          SELECT\n            send_count\n          FROM\n            message_send_count\n          WHERE\n            message_row_id = ?\n        "

    .line 33
    const-string v0, "GET_SEND_COUNT_MESSAGE_BY_ROW_ID_SQL"

    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_4a

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    const-string v0, "send_count"

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v5
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_3e

    .line 55
    :cond_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_4a

    .line 58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    return v5

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    if-eqz v2, :cond_49

    .line 65
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    goto :goto_49
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    :cond_49
    :goto_49
    throw v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 78
    throw v1

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_54
    return v5
.end method

.method public A02(JJ)J
    .registers 13

    .line 0
    const-string v0, "SendCountMessageStore/getNumOfMessagesReceivedFromJid"

    .line 2
    new-instance v3, LX/0L1;

    .line 4
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_7
    iget-object v0, p0, LX/12G;->A01:LX/0HB;

    .line 9
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 12
    move-result-object v4
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_60

    .line 13
    :try_start_d
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v6, "\n            SELECT\n                COUNT(*) as count\n            FROM\n               (\n                   SELECT\n                       _id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id = ?\n                      AND\n                      from_me = ?\n                      AND\n                      (message_type IS NOT \'7\')\n                      AND\n                      (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                  LIMIT ?\n               )\n        "

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "0"

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v5, v2, v0

    .line 39
    const-string v0, "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL"

    .line 41
    invoke-virtual {v7, v6, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_56

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    const-string v0, "count"

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3e
    const-wide/16 v0, -0x1
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_4a

    .line 64
    :goto_40
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_56

    .line 67
    :try_start_43
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_60

    .line 70
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 73
    return-wide v0

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    if-eqz v2, :cond_55

    .line 77
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    goto :goto_55
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    :cond_55
    :goto_55
    throw v1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :goto_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 100
    throw v0
.end method

.method public A03(JJ)J
    .registers 13

    .line 0
    const-string v0, "SendCountMessageStore/getNumOfMessagesSentToJid"

    .line 2
    new-instance v3, LX/0L1;

    .line 4
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_7
    iget-object v0, p0, LX/12G;->A01:LX/0HB;

    .line 9
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 12
    move-result-object v4
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_60

    .line 13
    :try_start_d
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v6, "\n            SELECT\n                COUNT(*) as count\n            FROM\n               (\n                   SELECT\n                       _id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id = ?\n                      AND\n                      from_me = ?\n                      AND\n                      (message_type IS NOT \'7\')\n                      AND\n                      (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                  LIMIT ?\n               )\n        "

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "1"

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v5, v2, v0

    .line 39
    const-string v0, "GET_NON_SYSTEM_MESSAGES_COUNT_IN_CHAT_FROM_ME_OR_OTHERS_SQL"

    .line 41
    invoke-virtual {v7, v6, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_56

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    const-string v0, "count"

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3e
    const-wide/16 v0, -0x1
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_4a

    .line 64
    :goto_40
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_56

    .line 67
    :try_start_43
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_60

    .line 70
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 73
    return-wide v0

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    if-eqz v2, :cond_55

    .line 77
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    goto :goto_55
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    :cond_55
    :goto_55
    throw v1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :goto_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 100
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
