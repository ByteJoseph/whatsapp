.class public final LX/3ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3eo;

.field public final A01:LX/0di;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0di;

    .line 11
    iput-object v1, p0, LX/3ep;->A01:LX/0di;

    .line 13
    new-instance v0, LX/3eo;

    .line 15
    invoke-direct {v0, v1}, LX/0dc;-><init>(LX/0di;)V

    .line 18
    iput-object v0, p0, LX/3ep;->A00:LX/3eo;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/4kK;
    .registers 16

    .line 0
    iget-object v0, p0, LX/3ep;->A00:LX/3eo;

    .line 2
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 5
    move-result-object v7

    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_7
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 12
    move-result-object v3
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_7d

    .line 13
    :try_start_d
    const-string v4, "\n          SELECT \n            jid, \n            entry_point_type, \n            entry_point_id, \n            entry_point_time \n          FROM \n            wa_last_entry_point \n          WHERE \n            jid = ?\n          AND \n            ( \n              entry_point_type IS NOT NULL\n              AND\n              entry_point_type IS NOT ?\n            )\n        "

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "__UNDEFINED_NULL_HACK__42"

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v0, "CONTACT_ENTRY_POINT"

    .line 31
    invoke-static {v3, v4, v0, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v5
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_73

    .line 35
    :try_start_23
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5d

    .line 41
    const-string v0, "jid"

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    const-string v0, "entry_point_type"

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    const-string v0, "entry_point_id"

    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    const-string v0, "entry_point_time"

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v12

    .line 88
    new-instance v8, LX/4kK;

    .line 90
    invoke-direct/range {v8 .. v13}, LX/4kK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5d
    .catchall {:try_start_23 .. :try_end_5d} :catchall_67

    .line 93
    :cond_5d
    :try_start_5d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_73

    .line 96
    :try_start_60
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_7d

    .line 99
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 102
    return-object v8

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    if-eqz v5, :cond_72

    .line 106
    :try_start_6a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 109
    goto :goto_72
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    :cond_72
    :goto_72
    throw v1
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 119
    goto :goto_7c
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    :goto_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 129
    throw v0
.end method

.method public final declared-synchronized A01(LX/4kK;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 3
    iget-object v4, p1, LX/4kK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    invoke-static {v4}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v2, p0, LX/3ep;->A00:LX/3eo;

    .line 13
    invoke-virtual {v2, v0}, LX/3eo;->A0O(LX/0DP;)LX/Tcw;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v7, v0, LX/Tcw;->A02:Ljava/lang/String;

    .line 21
    if-eqz v7, :cond_23

    .line 23
    const-string v3, "insertOrUpdateLastEntryPoint/unable to update entry point for jid "

    .line 25
    if-nez v4, :cond_2c

    .line 27
    const-string v1, "insertOrUpdateLastEntryPoint/jid is null"

    .line 29
    :goto_1d
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 33
    goto/16 :goto_cf

    .line 35
    :cond_23
    iget-object v2, p0, LX/3ep;->A00:LX/3eo;

    .line 37
    const-string v3, "insertOrUpdateLastEntryPoint/unable to update entry point for jid "

    .line 39
    if-nez v4, :cond_7f

    .line 41
    const-string v1, "insertOrUpdateLastEntryPoint/jid is null"

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x5

    .line 49
    new-instance v5, Landroid/content/ContentValues;

    .line 51
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 54
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "jid"

    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "entry_point_type"

    .line 65
    iget-object v0, p1, LX/4kK;->A03:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "entry_point_id"

    .line 72
    iget-object v0, p1, LX/4kK;->A02:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "first_entry_point_type"

    .line 79
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-wide v0, p1, LX/4kK;->A00:J

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "entry_point_time"

    .line 90
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_d6

    .line 93
    :try_start_5d
    iget-object v0, v2, LX/0dc;->A00:LX/0di;

    .line 95
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 98
    move-result-object v2
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_63} :catch_76
    .catchall {:try_start_5d .. :try_end_63} :catchall_d1

    .line 99
    :try_start_63
    const-string v0, "wa_last_entry_point"

    .line 101
    invoke-static {v5, v2, v0}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_6c

    .line 104
    :try_start_68
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 107
    goto :goto_cc
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_6c} :catch_76
    .catchall {:try_start_68 .. :try_end_6c} :catchall_d1

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 112
    goto :goto_75
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    :goto_75
    throw v1
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_76} :catch_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_d1

    .line 118
    :catch_76
    move-exception v1

    .line 119
    :try_start_77
    invoke-static {v3, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_cc
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_d1

    .line 127
    :cond_7f
    :try_start_7f
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 130
    move-result-object v6

    .line 131
    const/4 v0, 0x4

    .line 132
    new-instance v5, Landroid/content/ContentValues;

    .line 134
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 137
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "jid"

    .line 143
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "entry_point_type"

    .line 148
    iget-object v0, p1, LX/4kK;->A03:Ljava/lang/String;

    .line 150
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "entry_point_id"

    .line 155
    iget-object v0, p1, LX/4kK;->A02:Ljava/lang/String;

    .line 157
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-wide v0, p1, LX/4kK;->A00:J

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "entry_point_time"

    .line 168
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_ab
    .catchall {:try_start_7f .. :try_end_ab} :catchall_d6

    .line 171
    :try_start_ab
    iget-object v0, v2, LX/0dc;->A00:LX/0di;

    .line 173
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 176
    move-result-object v2
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_b1} :catch_c4
    .catchall {:try_start_ab .. :try_end_b1} :catchall_d1

    .line 177
    :try_start_b1
    const-string v0, "wa_last_entry_point"

    .line 179
    invoke-static {v5, v2, v0}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_ba

    .line 182
    :try_start_b6
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 185
    goto :goto_cc
    :try_end_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_ba} :catch_c4
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_d1

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 190
    goto :goto_c3
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    :goto_c3
    throw v1
    :try_end_c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_c4} :catch_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_d1

    .line 196
    :catch_c4
    move-exception v1

    .line 197
    :try_start_c5
    invoke-static {v3, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cc
    .catchall {:try_start_c5 .. :try_end_cc} :catchall_d1

    .line 204
    :goto_cc
    :try_start_cc
    invoke-virtual {v6}, LX/0L1;->A01()J
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_d6

    .line 207
    :goto_cf
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :catchall_d1
    :try_start_d1
    move-exception v0

    .line 210
    invoke-virtual {v6}, LX/0L1;->A01()J

    .line 213
    throw v0
    :try_end_d6
    .catchall {:try_start_d1 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :try_start_d7
    monitor-exit p0
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 216
    throw v0
.end method
