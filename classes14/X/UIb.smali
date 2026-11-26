.class public abstract LX/UIb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Ujs;
    .registers 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-static {v3, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x0

    .line 7
    sget v14, LX/Ujs;->A0G:I

    .line 9
    const-string v12, ""

    .line 11
    const-wide/16 v17, 0x0

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v13

    .line 17
    const-wide/32 v0, 0xa4cb80

    .line 20
    new-instance v5, LX/Ujs;

    .line 22
    move-object v8, v6

    .line 23
    move-object v9, v6

    .line 24
    move-object v10, v6

    .line 25
    move-object v11, v6

    .line 26
    move/from16 p0, v15

    .line 28
    move-object v7, v6

    .line 29
    move/from16 v16, v15

    .line 31
    move-wide/from16 v19, v17

    .line 33
    move-wide/from16 v21, v0

    .line 35
    invoke-direct/range {v5 .. v23}, LX/Ujs;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v3, "conversationScheme"

    .line 45
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v3

    .line 49
    iput v3, v5, LX/Ujs;->A00:I

    .line 51
    const-string v3, "threadId"

    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v5, LX/Ujs;->A0C:Ljava/lang/String;

    .line 59
    const-string v3, "threadJid"

    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v5, LX/Ujs;->A0D:Ljava/lang/String;

    .line 67
    const-string v3, "threadDs"

    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    iput-object v3, v5, LX/Ujs;->A0B:Ljava/lang/String;

    .line 78
    const-string v3, "conversationStartTs"

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, v5, LX/Ujs;->A05:J

    .line 86
    const-string v3, "conversationEndTs"

    .line 88
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v5, LX/Ujs;->A03:J

    .line 94
    const-string v3, "messageSends"

    .line 96
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    iput v3, v5, LX/Ujs;->A02:I

    .line 102
    const-string v3, "messageReceives"

    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    iput v3, v5, LX/Ujs;->A01:I

    .line 110
    const-string v3, "userIsConversationStarter"

    .line 112
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 116
    iput-boolean v3, v5, LX/Ujs;->A0F:Z

    .line 118
    const-string v3, "conversationLengthMs"

    .line 120
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v5, LX/Ujs;->A04:J

    .line 126
    const-string v0, "conversationStarterMsgMediaType"

    .line 128
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/Ujs;->A09:Ljava/lang/Integer;

    .line 134
    const-string v0, "conversationStarterMsgActionType"

    .line 136
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, LX/Ujs;->A07:Ljava/lang/Integer;

    .line 142
    const-string v0, "conversationStarterMsgContentSourceType"

    .line 144
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/Ujs;->A08:Ljava/lang/Integer;

    .line 150
    const-string v0, "conversationStarterMsgIsPlayable"

    .line 152
    invoke-static {v0, v2}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/Ujs;->A06:Ljava/lang/Boolean;

    .line 158
    const-string v0, "participantsList"

    .line 160
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 167
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, LX/Ujs;->A0E:Ljava/util/List;

    .line 177
    return-object v5
.end method
