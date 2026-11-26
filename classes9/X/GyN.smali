.class public final LX/GyN;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, LX/GyN;->A00:LX/0HB;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;LX/1AZ;)LX/Gpa;
    .registers 4

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GyN;

    .line 8
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 10
    invoke-virtual {p0, v0, v1}, LX/GyN;->A01(J)LX/Gpa;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01(J)LX/Gpa;
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/GyN;->A00:LX/0HB;

    .line 3
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 6
    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_7} :catch_7f

    .line 7
    :try_start_7
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "\n          SELECT \n            message_template_id, \n            message_hsm_tag,\n            message_source_type,\n            message_delivery_decision_id,\n            message_delivery_decision_sources\n          FROM \n            template_messages_metadata \n          WHERE \n            message_row_id = ?\n        "

    .line 11
    invoke-static/range {p1 .. p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "GET_METADATA_BY_MESSAGE_ID"

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_78

    .line 21
    :try_start_15
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_18} :catch_7f

    .line 24
    :try_start_18
    const-string v0, "message_template_id"

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    const-string v0, "message_hsm_tag"

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string v0, "message_source_type"

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    const-string v0, "message_delivery_decision_id"

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const-string v0, "message_delivery_decision_sources"

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6c

    .line 60
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    move-object v12, v7

    .line 79
    goto :goto_54

    .line 80
    :cond_50
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    :goto_54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6a

    .line 90
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 99
    move-result-object v13

    .line 100
    :goto_64
    new-instance v8, LX/Gpa;

    .line 102
    invoke-direct/range {v8 .. v13}, LX/Gpa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    goto :goto_6d

    .line 106
    :cond_6a
    move-object v13, v7

    .line 107
    goto :goto_64

    .line 108
    :cond_6c
    move-object v8, v7
    :try_end_6d
    .catchall {:try_start_18 .. :try_end_6d} :catchall_71

    .line 109
    :goto_6d
    :try_start_6d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    return-object v8
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6d .. :try_end_71} :catch_7f

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_74 .. :try_end_78} :catch_7f

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    :try_start_7a
    move-exception v0

    .line 123
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7a .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    const-string v0, "TemplateMessagesMetadataStore/getMetadata"

    .line 130
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-object v7
.end method

.method public final A02(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/GyN;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 9
    move-result-object v5

    .line 10
    const-string v0, "message_template_id"

    .line 12
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "message_hsm_tag"

    .line 17
    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "message_source_type"

    .line 22
    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "message_delivery_decision_id"

    .line 27
    invoke-virtual {v5, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "message_delivery_decision_sources"

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p6, :cond_29

    .line 35
    const-string v0, ","

    .line 37
    invoke-static {v0, p6, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v2, "template_messages_metadata"

    .line 48
    const-string v1, "storeMetadata/INSERT_TEMPLATE_MESSAGES_METADATA"

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_3a

    .line 54
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method
