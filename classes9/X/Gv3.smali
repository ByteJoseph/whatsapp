.class public final LX/Gv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gv3;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gv3;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/Gv3;Lkotlin/jvm/functions/Function0;LX/0AZ;J)Z
    .registers 19

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    cmp-long v0, p3, v1

    .line 5
    if-lez v0, :cond_e0

    .line 7
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e0

    .line 13
    iget-object v0, p0, LX/Gv3;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 22
    move-result-object v3
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_d9

    .line 23
    :try_start_17
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_cb

    .line 29
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v7, "sub_title"

    .line 33
    const-string v8, "title"

    .line 35
    const-string v9, "header_thumbnail"

    .line 37
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v6, v1, [Ljava/lang/String;

    .line 44
    aput-object v0, v6, v13

    .line 46
    const-string v4, "InteractiveHeaderContentStore/readNativeFlowThumbnail"

    .line 48
    const-string v0, "\n          SELECT\n            element_type,\n            element_content,\n            description,\n            template_id,\n            hsm_tag,\n            footer_text,\n            button_text,\n            message_type\n          FROM\n            message_ui_elements\n          WHERE\n            message_row_id = ?\n        "

    .line 50
    invoke-virtual {v5, v0, v4, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v4
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_d2

    .line 54
    :try_start_36
    const-string v0, "element_type"

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v12

    .line 60
    const-string v0, "element_content"

    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 66
    :cond_42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v0, :cond_c0

    .line 73
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result v6

    .line 77
    const/4 v0, 0x6

    .line 78
    if-ne v6, v0, :cond_42

    .line 80
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_c0
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_c4

    .line 86
    :try_start_56
    invoke-static {v4, v11}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v6
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5e} :catch_bb
    .catchall {:try_start_56 .. :try_end_5e} :catchall_c4

    .line 94
    :try_start_5e
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6f

    .line 100
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_6f

    .line 110
    goto :goto_c0

    .line 111
    :cond_6f
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_80

    .line 117
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_80

    .line 127
    goto :goto_9a

    .line 128
    :cond_80
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_91

    .line 134
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_91

    .line 144
    goto :goto_9a

    .line 145
    :cond_91
    const-string v0, "document_metadata"

    .line 147
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9a

    .line 153
    move-object v6, v10
    :try_end_9a
    .catchall {:try_start_5e .. :try_end_9a} :catchall_c4

    .line 154
    :cond_9a
    :goto_9a
    :try_start_9a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 157
    if-eqz v6, :cond_cb

    .line 159
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_cb

    .line 165
    move-object/from16 v0, p2

    .line 167
    invoke-interface {v0, v5, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_cb

    .line 177
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_b4
    .catchall {:try_start_9a .. :try_end_b4} :catchall_d2

    .line 180
    :try_start_b4
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_d9

    .line 183
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 186
    return v1

    .line 187
    :catch_bb
    :try_start_bb
    const-string v0, "InteractiveHeaderContentStore/readNativeFlowThumbnail invalid stored content"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_bb .. :try_end_c0} :catchall_c4

    .line 192
    :cond_c0
    :goto_c0
    :try_start_c0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 195
    goto :goto_cb
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_d2

    .line 196
    :catchall_c4
    move-exception v1

    .line 197
    :try_start_c5
    throw v1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    :try_start_c6
    move-exception v0

    .line 199
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v0
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_d2

    .line 203
    :cond_cb
    :goto_cb
    :try_start_cb
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d9

    .line 206
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 209
    return v13

    .line 210
    :catchall_d2
    move-exception v1

    .line 211
    :try_start_d3
    throw v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    throw v0
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    :try_start_da
    throw v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    throw v0

    .line 224
    :cond_e0
    return v13
.end method
