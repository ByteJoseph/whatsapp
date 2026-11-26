.class public final LX/H3o;
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
    iput-object v0, p0, LX/H3o;->A00:LX/0HB;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v8, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {p0}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_14
    if-ge v5, v6, :cond_51

    .line 22
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v10

    .line 26
    const-string v1, "index"

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    move-result v4

    .line 33
    const-string v0, "prompt"

    .line 35
    const-string v1, ""

    .line 37
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-ltz v4, :cond_4e

    .line 43
    if-eqz v3, :cond_4e

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    const-string v0, "prompt_id"

    .line 53
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    move-object v2, v11

    .line 64
    :cond_40
    const-string v0, "tapped"

    .line 66
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/Goj;

    .line 72
    invoke-direct {v0, v3, v4, v2, v1}, LX/Goj;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 75
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_14

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    invoke-static {v7, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Goj;

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "index"

    .line 26
    iget v0, v3, LX/Goj;->A00:I

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "prompt"

    .line 33
    iget-object v0, v3, LX/Goj;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v1, v3, LX/Goj;->A01:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    const-string v0, "prompt_id"

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2f
    iget-boolean v0, v3, LX/Goj;->A03:Z

    .line 49
    if-eqz v0, :cond_39

    .line 51
    const-string v1, "tapped"

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    :cond_39
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    goto :goto_8

    .line 61
    :cond_3d
    return-object v5
.end method


# virtual methods
.method public final A02(J)Ljava/lang/Long;
    .registers 8

    .line 0
    iget-object v0, p0, LX/H3o;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT \n            message_row_id \n          FROM \n            bot_message_prompts \n          WHERE \n            chat_row_id = ?\n          LIMIT 1\n        "

    .line 10
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BotMessagePromptsStore/getMessageRowIdForChatRowId"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_33

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_25

    .line 27
    const-string v0, "message_row_id"

    .line 29
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_2c

    .line 37
    :cond_25
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A03(J)LX/08V;
    .registers 10

    .line 0
    iget-object v0, p0, LX/H3o;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v5, "\n          SELECT \n            prompts, \n            impression_logged\n          FROM \n            bot_message_prompts\n          WHERE \n            message_row_id = ?\n          LIMIT 1\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v1, v4, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "BotMessagePromptsStore/getPrompts"

    .line 22
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_46

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_38

    .line 33
    const-string v0, "prompts"

    .line 35
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/H3o;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "impression_logged"

    .line 45
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_34

    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_34
    invoke-static {v1, v4}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 55
    move-result-object v0
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_3f

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_46

    .line 59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    return-object v0

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public final A04(J)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/H3o;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "bot_message_prompts"

    .line 10
    const-string v2, "chat_row_id = ?"

    .line 12
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BotMessagePromptsStore/deletePromptsForChatRowId"

    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v1

    .line 26
    :try_start_1a
    throw v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
