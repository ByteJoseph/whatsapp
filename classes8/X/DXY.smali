.class public final LX/DXY;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/DY1;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0X7;

.field public final A04:LX/0GK;

.field public final A05:LX/10s;

.field public final A06:LX/0Xf;

.field public final A07:LX/0GG;

.field public final A08:LX/08s;

.field public final A09:LX/EVy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXY;->A08:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXY;->A07:LX/0GG;

    .line 15
    const/16 v0, 0x424

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0GK;

    .line 23
    iput-object v0, p0, LX/DXY;->A04:LX/0GK;

    .line 25
    const/16 v0, 0x41b

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/10s;

    .line 33
    iput-object v0, p0, LX/DXY;->A05:LX/10s;

    .line 35
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DXY;->A00:LX/05b;

    .line 41
    const/16 v0, 0x9f9

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0X7;

    .line 49
    iput-object v0, p0, LX/DXY;->A03:LX/0X7;

    .line 51
    const/16 v0, 0xa98

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Xf;

    .line 59
    iput-object v0, p0, LX/DXY;->A06:LX/0Xf;

    .line 61
    const/16 v0, 0x17e8

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/DY1;

    .line 69
    iput-object v0, p0, LX/DXY;->A01:LX/DY1;

    .line 71
    const v0, 0x1c094

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/EVy;

    .line 80
    iput-object v0, p0, LX/DXY;->A09:LX/EVy;

    .line 82
    const-string v0, "get_unread_messages"

    .line 84
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DXY;->A02:Ljava/util/Set;

    .line 90
    return-void
.end method

.method private final A00(LX/0DP;Ljava/util/List;J)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/DXY;->A07:LX/0GG;

    .line 2
    move-object/from16 v9, p1

    .line 4
    invoke-virtual {v0, v9}, LX/0GG;->A0D(LX/0DP;)J

    .line 7
    move-result-wide v11

    .line 8
    iget-object v8, p0, LX/DXY;->A05:LX/10s;

    .line 10
    iget-object v3, p0, LX/DXY;->A08:LX/08s;

    .line 12
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v13

    .line 16
    const/16 v10, 0x14

    .line 18
    invoke-virtual/range {v8 .. v14}, LX/10s;->A0F(LX/0DP;IJJ)LX/2CA;

    .line 21
    move-result-object v5

    .line 22
    :try_start_16
    iget-object v6, v5, LX/2CA;->A00:Landroid/database/Cursor;

    .line 24
    if-eqz v6, :cond_53

    .line 26
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    goto :goto_50

    .line 33
    :cond_21
    iget-object v0, p0, LX/DXY;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6, v9}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_4a

    .line 45
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 47
    cmp-long v2, v0, v11

    .line 49
    if-eqz v2, :cond_4a

    .line 51
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 55
    if-nez v0, :cond_4a

    .line 57
    iget-wide v1, v4, LX/1AZ;->A0C:J

    .line 59
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 62
    move-result-wide v7

    .line 63
    sub-long v7, v7, p3

    .line 65
    cmp-long v0, v1, v7

    .line 67
    if-ltz v0, :cond_4a

    .line 69
    move-object/from16 v0, p2

    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_21
    :try_end_50
    .catchall {:try_start_16 .. :try_end_50} :catchall_54

    .line 80
    :goto_50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_53
    return-void

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    iget-object v0, v5, LX/2CA;->A00:Landroid/database/Cursor;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_5c
    throw v1
.end method


# virtual methods
.method public final A0B(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v8, 0x1

    .line 7
    const-string v2, "time_limit_ms"

    .line 9
    const-wide/32 v0, 0x5265c00

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "contact_id"

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    const-string v0, "include_muted_chats"

    .line 26
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v10

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "requesthandler/get-unread-messages invalid contact ID"

    .line 40
    move-object/from16 v3, p0

    .line 42
    if-lez v0, :cond_48

    .line 44
    :try_start_2c
    iget-object v5, v3, LX/DXY;->A09:LX/EVy;

    .line 46
    invoke-static {v11, v5, v7}, LX/EVy;->A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5, v0}, LX/EVy;->A01(LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 53
    move-result-object v5

    .line 54
    const-class v0, LX/0DP;

    .line 56
    invoke-virtual {v5, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    check-cast v0, LX/0DP;

    .line 68
    invoke-direct {v3, v0, v6, v1, v2}, LX/DXY;->A00(LX/0DP;Ljava/util/List;J)V

    .line 71
    goto :goto_7e
    :try_end_48
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_48} :catch_c4

    .line 72
    :cond_48
    iget-object v5, v3, LX/DXY;->A06:LX/0Xf;

    .line 74
    iget-object v9, v3, LX/DXY;->A03:LX/0X7;

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v5, v9, v0}, LX/0Xf;->A0X(LX/0X7;I)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v7

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7e

    .line 91
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v3, LX/DXY;->A04:LX/0GK;

    .line 97
    invoke-virtual {v0, v5}, LX/0GK;->A0I(LX/0DP;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_55

    .line 103
    if-nez v10, :cond_6f

    .line 105
    invoke-virtual {v9, v5}, LX/0X7;->A15(LX/0DP;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_55

    .line 111
    :cond_6f
    iget-object v0, v3, LX/DXY;->A07:LX/0GG;

    .line 113
    invoke-virtual {v0, v5}, LX/0GG;->A0c(LX/0DP;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_55

    .line 119
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 122
    invoke-direct {v3, v5, v6, v1, v2}, LX/DXY;->A00(LX/0DP;Ljava/util/List;J)V

    .line 125
    goto :goto_55

    .line 126
    :cond_7e
    :goto_7e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 129
    move-result v0

    .line 130
    if-le v0, v8, :cond_8e

    .line 132
    const/16 v1, 0x24

    .line 134
    new-instance v0, LX/EyU;

    .line 136
    invoke-direct {v0, v1}, LX/EyU;-><init>(I)V

    .line 139
    invoke-static {v6, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    :cond_8e
    :try_start_8e
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b6

    .line 156
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 159
    move-result-object v12

    .line 160
    iget-object v13, v3, LX/DXY;->A01:LX/DY1;

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static {v12, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 168
    move/from16 v17, v15

    .line 170
    move/from16 v16, v15

    .line 172
    invoke-static/range {v11 .. v17}, LX/DY1;->A01(LX/EHg;LX/1AZ;LX/DY1;Ljava/lang/Integer;ZZZ)Lorg/json/JSONObject;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_96

    .line 178
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    goto :goto_96

    .line 182
    :cond_b6
    invoke-static {v2}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
    :try_end_bb
    .catch Ljava/lang/SecurityException; {:try_start_8e .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    move-exception v0

    .line 188
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 193
    const-string v0, "get_unread_messages"

    .line 195
    goto :goto_cb

    .line 196
    :catch_c4
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 201
    const-string v0, "send_message"

    .line 203
    :goto_cb
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
