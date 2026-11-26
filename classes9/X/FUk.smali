.class public final LX/FUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


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
    iput-object v0, p0, LX/FUk;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/HPX;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1eC;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/1eC;

    .line 6
    if-eqz v0, :cond_93

    .line 8
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_93

    .line 18
    iget-object v0, p0, LX/FUk;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/Ha0;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 29
    const-wide/16 v1, -0x1

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-eqz v0, :cond_93

    .line 35
    iget-object v0, v7, LX/Ha0;->A04:LX/0HB;

    .line 37
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 40
    move-result-object v3

    .line 41
    :try_start_29
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v2, "\n            SELECT\n              ai_media_collection_metadata_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        "

    .line 45
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 47
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "SQL_GET_AI_MEDIA_COLLECTION_METADATA_BY_ROW_ID"

    .line 53
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v4
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_89

    .line 57
    :try_start_39
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7e

    .line 63
    const-string v0, "ai_media_collection_metadata_json"

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7e

    .line 75
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7e

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7e
    :try_end_57
    .catchall {:try_start_39 .. :try_end_57} :catchall_82

    .line 87
    :try_start_57
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "collection_id"

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7e

    .line 103
    const-string v0, "upload_order_index"

    .line 105
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    move-result v0

    .line 109
    new-instance v1, LX/HPX;

    .line 111
    invoke-direct {v1, v2, v0}, LX/HPX;-><init>(Ljava/lang/String;I)V
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_72} :catch_78
    .catchall {:try_start_57 .. :try_end_72} :catchall_82

    .line 114
    :try_start_72
    const-class v0, LX/HPX;

    .line 116
    invoke-static {v1, v5, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 119
    goto :goto_7e

    .line 120
    :catch_78
    move-exception v1

    .line 121
    const-string v0, "AiMediaCollectionMetadata/fromJsonString: Error parsing JSON"

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_82

    .line 126
    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 129
    goto :goto_90
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_89

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :goto_90
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 147
    :cond_93
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 150
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
