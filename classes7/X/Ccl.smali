.class public final LX/Ccl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;

.field public volatile A01:LX/08V;


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
    iput-object v0, p0, LX/Ccl;->A00:LX/0HB;

    .line 9
    return-void
.end method

.method public static final A00(LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ADm;
    .registers 8

    .line 0
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    const/4 p0, 0x0

    .line 6
    aput-object p1, v0, p0

    .line 8
    invoke-virtual {v1, p2, p3, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object p1

    .line 12
    :try_start_c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz v0, :cond_69

    .line 19
    const-string v0, "bot_entry_point_origin"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    move-object p3, p2

    .line 32
    goto :goto_25

    .line 33
    :cond_21
    invoke-static {p1, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    :goto_25
    const-string v0, "forward_score"

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move p0, v1

    .line 60
    :cond_3c
    sget-object v0, LX/GGT;->A00:LX/06C;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_67

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, LX/GGT;

    .line 79
    invoke-virtual {v0}, LX/GGT;->A01()LX/GJM;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/GJM;->getNumber()I

    .line 86
    move-result v1

    .line 87
    if-eqz p3, :cond_42

    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v0

    .line 93
    if-ne v1, v0, :cond_42

    .line 95
    :goto_5f
    check-cast v2, LX/GGT;

    .line 97
    new-instance p2, LX/ADm;

    .line 99
    invoke-direct {p2, v2, p0}, LX/ADm;-><init>(LX/GGT;I)V

    .line 102
    goto :goto_69

    .line 103
    :cond_67
    move-object v2, p2

    .line 104
    goto :goto_5f
    :try_end_69
    .catchall {:try_start_c .. :try_end_69} :catchall_6d

    .line 105
    :cond_69
    :goto_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    return-object p2

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {p1, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
.end method

.method public static final A01(LX/0V7;LX/GGT;Ljava/lang/String;IJ)V
    .registers 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 4
    move-result-object v4

    .line 5
    const-string v0, "message_row_id"

    .line 7
    invoke-static {v4, v0, p4, p5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 10
    const-string v0, "message_id"

    .line 12
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_32

    .line 17
    invoke-virtual {p1}, LX/GGT;->A01()LX/GJM;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/GJM;->getNumber()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    const-string v0, "bot_entry_point_origin"

    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    const-string v0, "forward_score"

    .line 36
    invoke-static {v4, v0, p3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 39
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 41
    const/4 v2, 0x5

    .line 42
    const-string v1, "INSERT_BOT_MESSAGE_SHARING_INFO"

    .line 44
    const-string v0, "bot_message_sharing_info"

    .line 46
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_1d
.end method


# virtual methods
.method public final A02(LX/1AZ;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1730

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/C6q;

    .line 12
    invoke-static {p1}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_41

    .line 18
    invoke-virtual {v1, p1}, LX/C6q;->A02(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 24
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    cmp-long v0, v1, v5

    .line 31
    if-lez v0, :cond_35

    .line 33
    iget-object v3, p0, LX/Ccl;->A01:LX/08V;

    .line 35
    if-eqz v3, :cond_42

    .line 37
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v1

    .line 45
    if-nez v0, :cond_42

    .line 47
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/ADm;

    .line 51
    :goto_33
    if-nez v0, :cond_3c

    .line 53
    :cond_35
    :goto_35
    iget v1, p1, LX/1AZ;->A02:I

    .line 55
    new-instance v0, LX/ADm;

    .line 57
    invoke-direct {v0, v4, v1}, LX/ADm;-><init>(LX/GGT;I)V

    .line 60
    :cond_3c
    const-class v1, LX/ADm;

    .line 62
    invoke-static {v0, p1, v1}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    :try_start_42
    iget-object v0, p0, LX/Ccl;->A00:LX/0HB;

    .line 68
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 71
    move-result-object v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_62

    .line 72
    :try_start_48
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_row_id = ?\n      "

    .line 81
    const-string v0, "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_ROW_ID"

    .line 83
    invoke-static {v3, v2, v1, v0}, LX/Ccl;->A00(LX/0V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ADm;

    .line 86
    move-result-object v0
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_5b

    .line 87
    :try_start_57
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 90
    goto :goto_33
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5b} :catch_62

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "BotMessageSharingInfoStore/getBotMessageSharingInfo: "

    .line 101
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    goto :goto_35
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
