.class public final LX/9Cn;
.super LX/93R;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/93R;-><init>()V

    .line 3
    const/16 v0, 0xedb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Cn;->A00:LX/05b;

    .line 11
    const/16 v0, 0xeeb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Cn;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;J)LX/HOW;
    .registers 31

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    move-object/from16 v8, p3

    .line 6
    invoke-static {v10, v9, v8}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v7, p0

    .line 11
    iget-object v0, v7, LX/9Cn;->A00:LX/05b;

    .line 13
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v10, v6, v8}, LX/9wF;->A01(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1uF;

    .line 25
    move-wide/from16 v23, p4

    .line 27
    move-wide/from16 v0, v23

    .line 29
    invoke-virtual {v7, v0, v1}, LX/Grq;->A01(J)LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v10, v0, v8}, LX/1uF;->A05(Landroid/database/Cursor;LX/0DP;Ljava/util/HashMap;)LX/Fss;

    .line 36
    move-result-object v17

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v17, :cond_cb

    .line 40
    invoke-static {v10, v6, v8}, LX/9wF;->A02(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 43
    move-result-wide v21

    .line 44
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    invoke-static {v10, v8}, LX/1uF;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 50
    move-result-object v15

    .line 51
    iget-object v0, v7, LX/9Cn;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 56
    const-string v14, "StatusVoiceStore/failed to find voice data for status "

    .line 58
    const/16 v16, 0x0

    .line 60
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 63
    move-result-object v11

    .line 64
    iget-object v13, v9, LX/0V7;->A06:LX/0Jv;

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v5, v0, [Ljava/lang/String;

    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v1, v5, v16

    .line 76
    const-string v1, "StatusVoiceStore/GET_STATUS_VOICE_INFO"

    .line 78
    const-string v0, "\n        SELECT \n          background_color,\n          waveform\n        FROM\n          voice_data\n        WHERE \n          status_row_id = ?\n      "

    .line 80
    invoke-virtual {v13, v0, v1, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object v1

    .line 84
    :try_start_54
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v5

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez v5, :cond_63

    .line 91
    invoke-static {v2, v3, v14}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    goto :goto_c0

    .line 99
    :cond_63
    const-string v5, "background_color"

    .line 101
    invoke-static {v1, v5, v11}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 104
    move-result v5

    .line 105
    invoke-static {v1, v5}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_73

    .line 111
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v4

    .line 115
    :cond_73
    const-string v5, "waveform"

    .line 117
    invoke-static {v1, v5, v11}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 120
    move-result v5

    .line 121
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_83

    .line 127
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    move-result-object v0

    .line 131
    :cond_83
    new-instance v5, LX/ADn;

    .line 133
    invoke-direct {v5, v0, v4}, LX/ADn;-><init>([BI)V
    :try_end_88
    .catchall {:try_start_54 .. :try_end_88} :catchall_c4

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v7, LX/93R;->A02:LX/05b;

    .line 149
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 151
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/AHd;

    .line 157
    invoke-virtual {v1, v9, v2, v3}, LX/AHd;->A04(LX/0V7;J)Landroid/database/Cursor;

    .line 160
    move-result-object v1

    .line 161
    :goto_a1
    :try_start_a1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_ab

    .line 167
    invoke-static {v1, v7, v15, v4, v0}, LX/93R;->A00(Landroid/database/Cursor;LX/00y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V

    .line 170
    goto :goto_a1

    .line 171
    :cond_ab
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c0

    .line 177
    new-instance v12, LX/933;

    .line 179
    move-object/from16 v18, v4

    .line 181
    move-wide/from16 v19, v23

    .line 183
    move-object v15, v12

    .line 184
    move-object/from16 v16, v5

    .line 186
    invoke-direct/range {v15 .. v22}, LX/933;-><init>(LX/ADn;LX/Fss;Ljava/util/List;JJ)V

    .line 189
    invoke-static {v10, v6, v12, v8}, LX/8cY;->A17(Landroid/database/Cursor;LX/00y;LX/HOW;Ljava/util/HashMap;)V
    :try_end_c0
    .catchall {:try_start_a1 .. :try_end_c0} :catchall_c4

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    return-object v12

    .line 196
    :catchall_c4
    move-exception v2

    .line 197
    :try_start_c5
    throw v2
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v0

    .line 203
    :cond_cb
    return-object v12
.end method

.method public A03(LX/HOW;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/93R;->A03(LX/HOW;)V

    .line 3
    iget-object v0, p0, LX/9Cn;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/AHV;

    .line 11
    check-cast p1, LX/933;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 20
    move-result-object v5

    .line 21
    const-string v1, "status_row_id"

    .line 23
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-object v0, p1, LX/933;->A00:LX/ADn;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_44

    .line 33
    iget v0, v0, LX/ADn;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    const-string v0, "background_color"

    .line 41
    if-nez v1, :cond_40

    .line 43
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 46
    :goto_2e
    iget-object v0, p1, LX/933;->A00:LX/ADn;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iget-object v2, v0, LX/ADn;->A09:[B

    .line 52
    :cond_34
    const-string v0, "waveform"

    .line 54
    invoke-static {v5, v0, v2}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 57
    iget-object v0, v3, LX/AHV;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_46

    .line 64
    :cond_40
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    move-object v1, v2

    .line 69
    goto :goto_27

    .line 70
    :goto_46
    :try_start_46
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 73
    move-result-object v3
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_64

    .line 74
    :try_start_4a
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 76
    const-string v1, "voice_data"

    .line 78
    const-string v0, "INSERT_OR_UPDATE_STATUS_VOICE_DATA"

    .line 80
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_5d

    .line 86
    :try_start_56
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_64

    .line 89
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

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
.end method
