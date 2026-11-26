.class public final LX/EV4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EV4;->A03:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EV4;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EV4;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EV4;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/DhB;LX/EV4;)Ljava/io/File;
    .registers 6

    .line 0
    iget-object v0, p1, LX/EV4;->A03:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_39

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_36

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_33

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_30

    .line 22
    const-string v1, "meta_ai_voice_conversation_starter_list.json"

    .line 24
    :goto_18
    iget-object v0, p1, LX/EV4;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "."

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v3, v2, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v1, "meta_ai_incognito_chat_convo_list.json"

    .line 50
    goto :goto_18

    .line 51
    :cond_33
    const-string v1, "meta_ai_null_state_tab_convo_list.json"

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    const-string v1, "meta_ai_voice_text_null_state_conversation_starter_list.json"

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    const-string v1, "meta_ai_voice_text_conversation_starter_list.json"

    .line 59
    goto :goto_18
.end method

.method public static final A01(LX/DhB;LX/EV4;J)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3a

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2d

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v0, p1, LX/EV4;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 16
    move-result-object v1

    .line 17
    if-eq p0, v2, :cond_26

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    if-eq p0, v0, :cond_23

    .line 26
    const-string v0, "meta_ai_text_conversation_starter_last_fetch_time_ms"

    .line 28
    :goto_1c
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "meta_ai_voice_conversation_starter_last_fetch_time_ms"

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    invoke-static {v1}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "meta_ai_incognito_chat_convo_last_fetch_time_ms"

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    iget-object v0, p1, LX/EV4;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "meta_ai_null_state_tab_convo_last_fetch_time_ms"

    .line 57
    goto :goto_1c

    .line 58
    :cond_3a
    iget-object v0, p1, LX/EV4;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    .line 70
    goto :goto_1c
.end method

.method public static final A02(LX/DhB;LX/EV4;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_5e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_5b

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_58

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_55

    .line 16
    const-string v6, "meta_ai_voice_conversation_starter_list.json"

    .line 18
    :goto_12
    iget-object v0, p1, LX/EV4;->A03:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_61

    .line 30
    array-length v5, v7

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_20
    if-ge v4, v5, :cond_61

    .line 34
    aget-object v3, v7, v4

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_52

    .line 46
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_47

    .line 52
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "."

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_52

    .line 71
    :cond_47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_52

    .line 77
    const-string v0, "MetaAiConversationStarterCache deleteStaleCacheFiles: failed to delete stale file for "

    .line 79
    invoke-static {v0, p0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_20

    .line 85
    :cond_55
    const-string v6, "meta_ai_incognito_chat_convo_list.json"

    .line 87
    goto :goto_12

    .line 88
    :cond_58
    const-string v6, "meta_ai_null_state_tab_convo_list.json"

    .line 90
    goto :goto_12

    .line 91
    :cond_5b
    const-string v6, "meta_ai_voice_text_null_state_conversation_starter_list.json"

    .line 93
    goto :goto_12

    .line 94
    :cond_5e
    const-string v6, "meta_ai_voice_text_conversation_starter_list.json"

    .line 96
    goto :goto_12

    .line 97
    :cond_61
    return-void
.end method


# virtual methods
.method public final A03(LX/DhB;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    invoke-static {p1, p0}, LX/EV4;->A00(LX/DhB;LX/EV4;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    const-string v0, "MetaAiConversationStarterCache loadJsonFromCache: file does not exist"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0, v1}, LX/EV4;->A01(LX/DhB;LX/EV4;J)V

    .line 25
    return-object v2

    .line 26
    :cond_1a
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 28
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-object v1

    .line 39
    :cond_27
    return-object v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "MetaAiConversationStarterCache loadJsonFromCache: failed to read from file IOException="

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public final A04(LX/DhB;J)Z
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/EV4;->A00(LX/DhB;LX/EV4;)Ljava/io/File;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-eqz v0, :cond_58

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v5

    .line 17
    cmp-long v0, v5, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v6

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v6, v0, :cond_4f

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v6, v0, :cond_46

    .line 31
    const/4 v5, 0x4

    .line 32
    iget-object v0, p0, LX/EV4;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v3

    .line 38
    if-eq v6, v5, :cond_43

    .line 40
    if-eq v6, v4, :cond_40

    .line 42
    const-string v0, "meta_ai_text_conversation_starter_last_fetch_time_ms"

    .line 44
    :goto_2c
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v5

    .line 48
    iget-object v0, p0, LX/EV4;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v0, 0x3e8

    .line 56
    mul-long/2addr p2, v0

    .line 57
    sub-long/2addr v2, v5

    .line 58
    cmp-long v0, v2, p2

    .line 60
    if-gtz v0, :cond_5b

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    const-string v0, "meta_ai_voice_conversation_starter_last_fetch_time_ms"

    .line 66
    goto :goto_2c

    .line 67
    :cond_43
    const-string v0, "meta_ai_incognito_chat_convo_last_fetch_time_ms"

    .line 69
    goto :goto_2c

    .line 70
    :cond_46
    iget-object v0, p0, LX/EV4;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v3

    .line 76
    const-string v0, "meta_ai_null_state_tab_convo_last_fetch_time_ms"

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    iget-object v0, p0, LX/EV4;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v3

    .line 85
    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    .line 87
    goto :goto_2c

    .line 88
    :cond_58
    invoke-static {p1, p0, v1, v2}, LX/EV4;->A01(LX/DhB;LX/EV4;J)V

    .line 91
    :cond_5b
    return v4
.end method

.method public final A05(LX/DhB;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    :try_start_5
    invoke-static {p1, p0}, LX/EV4;->A00(LX/DhB;LX/EV4;)Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_25

    .line 15
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 17
    invoke-static {v2, p2, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 20
    iget-object v0, p0, LX/EV4;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, p0, v0, v1}, LX/EV4;->A01(LX/DhB;LX/EV4;J)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p0, v0}, LX/EV4;->A02(LX/DhB;LX/EV4;Ljava/lang/String;)V

    .line 36
    return v3

    .line 37
    :cond_25
    const-string v0, "MetaAiConversationStarterCache saveJsonToCache: jsonContent is empty"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    return v4
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "MetaAiConversationStarterCache saveJsonToCache: failed to write to file ex="

    .line 46
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return v4
.end method
