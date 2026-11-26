.class public final LX/1eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1eP;->A00:LX/05b;

    .line 10
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x494

    .line 6
    iget-object v0, p0, LX/1eP;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00a;

    .line 22
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 25
    move-result-object v2

    .line 26
    const-wide/32 v0, 0x8000000

    .line 29
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d1

    .line 35
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HZi;

    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v0, v0, LX/HZi;->A00:LX/0HB;

    .line 46
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 49
    move-result-object v2

    .line 50
    :try_start_32
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 52
    const-string v4, "\n          SELECT \n            question_text,\n            question_message_type,\n            response_text,\n            server_question_id,\n            server_response_id\n          FROM\n            question_reply_quoted_message \n          WHERE \n            message_row_id = ?\n          "

    .line 54
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    .line 63
    aput-object v3, v1, v6

    .line 65
    const-string v0, "SELECT_QUESTION_REPLY_QUOTED_MESSAGE_BY_MESSAGE_ROW_ID_SQL"

    .line 67
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object v3
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_ca

    .line 71
    :try_start_47
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_ac

    .line 78
    const-string v0, "question_text"

    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v1

    .line 84
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    move-object v8, v5

    .line 91
    goto :goto_60

    .line 92
    :cond_5c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    :goto_60
    const-string v0, "question_message_type"

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    const-string v0, "response_text"

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    move-object v9, v5

    .line 119
    goto :goto_7c

    .line 120
    :cond_78
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    :goto_7c
    const-string v0, "server_question_id"

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v1

    .line 130
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8a

    .line 136
    move-object v7, v5

    .line 137
    goto :goto_92

    .line 138
    :cond_8a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v7

    .line 146
    :goto_92
    const-string v0, "server_response_id"

    .line 148
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    move-result v1

    .line 152
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a0

    .line 158
    move-object v10, v5

    .line 159
    goto :goto_a4

    .line 160
    :cond_a0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    :goto_a4
    new-instance v4, LX/HPd;

    .line 166
    invoke-direct/range {v4 .. v10}, LX/HPd;-><init>(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {p1, v4}, LX/FTr;->A00(LX/1AZ;LX/HPd;)V
    :try_end_ac
    .catchall {:try_start_47 .. :try_end_ac} :catchall_c3

    .line 172
    :cond_ac
    :try_start_ac
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_ca

    .line 175
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 178
    if-eqz p2, :cond_d1

    .line 180
    const-class v1, LX/1eP;

    .line 182
    new-instance v0, LX/0Ah;

    .line 184
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 187
    const-string v1, "onProcessorExecuted"

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v0
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    :try_start_cb
    throw v1
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    throw v0

    .line 209
    :cond_d1
    return-void
.end method
