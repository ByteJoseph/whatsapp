.class public final LX/HQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x172a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQQ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HQQ;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/Ha0;

    .line 12
    check-cast p1, LX/FsP;

    .line 14
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_8c

    .line 25
    iget-object v0, v6, LX/Ha0;->A04:LX/0HB;

    .line 27
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 30
    move-result-object v2

    .line 31
    :try_start_1f
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v3, "\n            SELECT\n              ai_media_collection_metadata_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        "

    .line 35
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 37
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "SQL_GET_AI_MEDIA_COLLECTION_METADATA_BY_ROW_ID"

    .line 43
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v4
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_85

    .line 47
    :try_start_2f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_77

    .line 53
    const-string v0, "ai_media_collection_metadata_json"

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_77

    .line 65
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_77

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_77
    :try_end_4d
    .catchall {:try_start_2f .. :try_end_4d} :catchall_7e

    .line 77
    :try_start_4d
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    move-result-object v3

    .line 81
    const-string v0, "collection_id"

    .line 83
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_5e
    iput-object v1, p1, LX/FsP;->A01:Ljava/lang/String;

    .line 96
    const-string v0, "expected_media_count"

    .line 98
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    iput v0, p1, LX/FsP;->A00:I

    .line 104
    const-string v0, "has_global_caption"

    .line 106
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p1, LX/FsP;->A02:Z

    .line 112
    goto :goto_77
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_71} :catch_71
    .catchall {:try_start_4d .. :try_end_71} :catchall_7e

    .line 113
    :catch_71
    :try_start_71
    move-exception v1

    .line 114
    const-string v0, "FMessageAIMediaCollection/fillFromParentJson: Error parsing JSON"

    .line 116
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_7e

    .line 119
    :cond_77
    :goto_77
    :try_start_77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_85

    .line 122
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 125
    return-void

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FsP;

    .line 6
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_6b

    .line 14
    iget-object v0, p0, LX/HQQ;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/Ha0;

    .line 22
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 24
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 27
    move-result-object v4

    .line 28
    const-string v3, "collection_id"

    .line 30
    iget-object v2, p1, LX/FsP;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v3, "expected_media_count"

    .line 37
    iget v2, p1, LX/FsP;->A00:I

    .line 39
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v3, "has_global_caption"

    .line 44
    iget-boolean v2, p1, LX/FsP;->A02:Z

    .line 46
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v5, LX/Ha0;->A04:LX/0HB;

    .line 55
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 58
    move-result-object v3

    .line 59
    :try_start_3b
    const-string v7, "message_row_id = ?"

    .line 61
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 64
    move-result-object v5

    .line 65
    const-string v2, "ai_media_collection_metadata_json"

    .line 67
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v6, "bot_message_info"

    .line 74
    invoke-static {v0, v1}, LX/FP3;->A1a(J)[Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    const-string v8, "UPDATE_AI_MEDIA_COLLECTION_PARENT_JSON"

    .line 80
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_68

    .line 86
    const-string v2, "message_row_id"

    .line 88
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 91
    const-string v0, "INSERT_AI_MEDIA_COLLECTION_PARENT_JSON"

    .line 93
    invoke-virtual {v4, v6, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 96
    goto :goto_68
    :try_end_61
    .catchall {:try_start_3b .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :cond_68
    :goto_68
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 107
    :cond_6b
    return-void
.end method
