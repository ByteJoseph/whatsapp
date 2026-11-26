.class public final LX/365;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/0WP;LX/39T;)LX/38L;
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "thread_id_row_id"

    .line 8
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 11
    move-result-wide v11

    .line 12
    const-string v0, "title"

    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    const-string v0, "creation_ts"

    .line 24
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 27
    move-result-wide v13

    .line 28
    const-string v0, "unseen_message_count"

    .line 30
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v10

    .line 34
    const-string v1, "last_thread_messages_row_id"

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    move-result v0

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_ce

    .line 47
    move-object v6, v8

    .line 48
    :goto_30
    const-string v1, "last_message_timestamp"

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c4

    .line 60
    move-object v7, v8

    .line 61
    :goto_3d
    const-string v0, "variant"

    .line 63
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    const-string v0, "origin_chat_row_id"

    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    const-wide/16 v0, -0x1

    .line 75
    invoke-static {p0, v3, v0, v1}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4}, LX/2mm;->A00(I)LX/2ke;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/31S;

    .line 93
    invoke-direct {v1, v2, v3, v0}, LX/31S;-><init>(LX/2ke;LX/0DP;Ljava/lang/Long;)V

    .line 96
    const-string v0, "title_source"

    .line 98
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_c2

    .line 108
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_c2

    .line 118
    :goto_76
    if-eqz v9, :cond_c0

    .line 120
    invoke-static {v2}, LX/2ml;->A00(I)LX/2ka;

    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/239;

    .line 126
    invoke-direct {v3, v0, v9}, LX/239;-><init>(LX/2ka;Ljava/lang/String;)V

    .line 129
    :goto_81
    const-string v0, "selected_modes"

    .line 131
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    const/4 v2, -0x1

    .line 136
    if-eq v0, v2, :cond_bd

    .line 138
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    move-result-object v4

    .line 142
    sget-object v0, LX/36K;->A01:LX/EUi;

    .line 144
    invoke-virtual {v0, v4}, LX/EUi;->A03([B)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/36K;

    .line 154
    if-nez v0, :cond_9e

    .line 156
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 158
    :cond_9e
    :goto_9e
    new-instance v5, LX/1fE;

    .line 160
    move-object/from16 v4, p2

    .line 162
    invoke-direct {v5, v1, v3, v0, v4}, LX/1fE;-><init>(LX/31S;LX/239;LX/36K;LX/39T;)V

    .line 165
    const-string v0, "pin_timestamp"

    .line 167
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    if-eq v1, v2, :cond_b7

    .line 173
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b7

    .line 179
    invoke-static {p0, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 182
    move-result-object v8

    .line 183
    :cond_b7
    new-instance v4, LX/38L;

    .line 185
    invoke-direct/range {v4 .. v14}, LX/38L;-><init>(LX/1fE;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJ)V

    .line 188
    return-object v4

    .line 189
    :cond_bd
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 191
    goto :goto_9e

    .line 192
    :cond_c0
    move-object v3, v8

    .line 193
    goto :goto_81

    .line 194
    :cond_c2
    const/4 v2, 0x0

    .line 195
    goto :goto_76

    .line 196
    :cond_c4
    invoke-static {p0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v7

    .line 204
    goto/16 :goto_3d

    .line 206
    :cond_ce
    invoke-static {p0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v6

    .line 214
    goto/16 :goto_30
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;LX/0DP;LX/0WP;)LX/38L;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const-string v0, "key_id"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2, v0, v1}, LX/39T;->A00(LX/0DP;Ljava/lang/String;Z)LX/39T;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p3, v0}, LX/365;->A00(Landroid/database/Cursor;LX/0WP;LX/39T;)LX/38L;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
