.class public final LX/HZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0HB;


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
    iput-object v0, p0, LX/HZy;->A01:LX/0HB;

    .line 9
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZy;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/0Jv;J)LX/FiN;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "\n        SELECT\n          message_row_id,\n          extra_data\n        FROM tee_chat_request_table\n        WHERE message_row_id IN "

    .line 7
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\n      "

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, p2}, LX/FP3;->A1a(J)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "GET_TEE_CHAT_REQUEST_EXTRA_DATA"

    .line 23
    invoke-virtual {p0, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 27
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    const-string v0, "extra_data"

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/GQI;->A00(Landroid/database/Cursor;I)LX/FiN;

    .line 43
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_30

    .line 44
    :cond_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public static final A01(LX/0Jv;Ljava/util/List;)Ljava/lang/Long;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_72

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt v0, v1, :cond_6b

    .line 14
    const/16 v0, 0x3d0

    .line 16
    if-ge v1, v0, :cond_6b

    .line 18
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\n        SELECT\n          message_row_id,\n          extra_data\n        FROM tee_chat_request_table\n        WHERE message_row_id IN "

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "\n      "

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 51
    goto :goto_2a

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "FIND_TEE_ALBUM_SEND_WINNER"

    .line 59
    invoke-virtual {p0, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v4

    .line 63
    :try_start_3f
    const-string v0, "message_row_id"

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    const-string v0, "extra_data"

    .line 71
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    :cond_4b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_60

    .line 81
    invoke-static {v4, v2}, LX/GQI;->A00(Landroid/database/Cursor;I)LX/FiN;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4b

    .line 87
    iget-boolean v1, v0, LX/FiN;->wasAlbumItemSentToTee_:Z

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_4b

    .line 92
    invoke-static {v4, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 95
    move-result-object v5
    :try_end_60
    .catchall {:try_start_3f .. :try_end_60} :catchall_64

    .line 96
    :cond_60
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    return-object v5

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    const-string v0, "tee_chat_request_table row id list out of range: "

    .line 109
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    return-object v5
.end method


# virtual methods
.method public final A02(JLjava/lang/String;)Z
    .registers 16

    .line 0
    const-string v4, "TeeChatRequestStore/clearNodeToken: no rows updated for rowId="

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/HZy;->A01:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v3
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_51

    .line 16
    :try_start_10
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 19
    move-result-object v7

    .line 20
    const-string v0, "node_token"

    .line 22
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 25
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v8, "tee_chat_request_table"

    .line 29
    const-string v9, "message_row_id = ? AND node_token = ?"

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, v11, v1

    .line 42
    aput-object p3, v11, v5

    .line 44
    const-string v10, "CLEAR_TEE_CHAT_REQUEST_NODE_TOKEN"

    .line 46
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_39

    .line 52
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_43

    .line 57
    :cond_39
    invoke-static {p1, p2, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_4a

    .line 67
    :goto_43
    :try_start_43
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_51

    .line 70
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 73
    return v1

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
    :try_start_4d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
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
