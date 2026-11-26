.class public LX/0kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jV;

.field public final A01:LX/08s;

.field public final A02:LX/0iR;

.field public final A03:LX/0iS;


# direct methods
.method public constructor <init>(LX/0jV;LX/08s;LX/0iR;LX/0iS;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0kw;->A00:LX/0jV;

    .line 5
    iput-object p2, p0, LX/0kw;->A01:LX/08s;

    .line 7
    iput-object p4, p0, LX/0kw;->A03:LX/0iS;

    .line 9
    iput-object p3, p0, LX/0kw;->A02:LX/0iR;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;LX/NbD;JJ)V
    .registers 16

    .line 0
    iget-object v2, p0, LX/0kw;->A03:LX/0iS;

    .line 2
    const-string v5, "msgstore/getfirstsortref can\'t get value for "

    .line 4
    iget-object v0, v2, LX/0iS;->A01:LX/0GG;

    .line 6
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 9
    move-result-object v3

    .line 10
    const-wide/high16 v6, -0x8000000000000000L

    .line 12
    if-eqz v3, :cond_109

    .line 14
    iget-wide v0, v3, LX/0ec;->A0L:J

    .line 16
    cmp-long v4, v0, v6

    .line 18
    if-nez v4, :cond_6f

    .line 20
    iget-object v0, v2, LX/0iS;->A02:LX/0WP;

    .line 22
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v6, v0, [Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v6, v0

    .line 36
    iget-object v0, v2, LX/0iS;->A03:LX/0HB;

    .line 38
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 41
    move-result-object v2

    .line 42
    :try_start_2a
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v1, " SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 46
    const-string v0, "GET_FIRST_SORT_REF_SQL"

    .line 48
    invoke-virtual {v4, v1, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v4
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_67

    .line 52
    :try_start_34
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 58
    const-string/jumbo v0, "sort_id"

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v3, LX/0ec;->A0L:J

    .line 71
    goto :goto_57

    .line 72
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_34 .. :try_end_57} :catchall_5b

    .line 87
    :goto_57
    :try_start_57
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 90
    goto :goto_6c
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_67

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    if-eqz v4, :cond_66

    .line 94
    :try_start_5e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    goto :goto_66
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    :cond_66
    :goto_66
    throw v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_104

    .line 107
    throw v1

    .line 108
    :goto_6c
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 111
    :cond_6f
    iget-wide v0, v3, LX/0ec;->A0L:J

    .line 113
    const-wide/high16 v3, -0x8000000000000000L

    .line 115
    cmp-long v2, v0, v3

    .line 117
    if-eqz v2, :cond_109

    .line 119
    cmp-long v2, v0, p3

    .line 121
    if-ltz v2, :cond_81

    .line 123
    sget-object v0, LX/O2E;->A01:LX/O2E;

    .line 125
    :goto_7d
    invoke-virtual {p2, v0}, LX/NbD;->A03(LX/O2E;)V

    .line 128
    return-void

    .line 129
    :cond_81
    cmp-long v2, v0, p5

    .line 131
    if-gez v2, :cond_109

    .line 133
    iget-object v2, p0, LX/0kw;->A02:LX/0iR;

    .line 135
    const-string v4, "msgstore/getmessagesatid pos:"

    .line 137
    const-string v5, "msgstore/getmessagesatid/db no message for "

    .line 139
    iget-object v0, v2, LX/0iR;->A02:LX/0WP;

    .line 141
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x3

    .line 158
    new-array v7, v0, [Ljava/lang/String;

    .line 160
    const/4 v6, 0x0

    .line 161
    aput-object v8, v7, v6

    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v3, v7, v0

    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v1, v7, v0

    .line 169
    iget-object v0, v2, LX/0iR;->A03:LX/0HB;

    .line 171
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 174
    move-result-object v3

    .line 175
    :try_start_af
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 177
    const-string v1, "\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            _id > ?\n            AND\n            _id <= ?\n        "

    .line 179
    const-string v0, "GET_CHAT_MESSAGE_COUNT_RANGE_SQL"

    .line 181
    invoke-virtual {v2, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    move-result-object v2
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_ff

    .line 185
    :try_start_b9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d9

    .line 191
    const-string v0, "count"

    .line 193
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    move-result v6

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    goto :goto_e8

    .line 217
    :cond_d9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_b9 .. :try_end_e8} :catchall_f3

    .line 232
    :goto_e8
    :try_start_e8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_ff

    .line 235
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 238
    if-nez v6, :cond_109

    .line 240
    sget-object v0, LX/O2E;->A02:LX/O2E;

    .line 242
    goto :goto_7d

    .line 243
    :catchall_f3
    move-exception v1

    .line 244
    if-eqz v2, :cond_fe

    .line 246
    :try_start_f6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    goto :goto_fe
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_fa

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    :try_start_fb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 254
    :cond_fe
    :goto_fe
    throw v1
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    :try_start_100
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_104

    .line 259
    throw v1

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 264
    throw v1

    .line 265
    :cond_109
    return-void
.end method
