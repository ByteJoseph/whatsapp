.class public final LX/CF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b7e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CF0;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CF0;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CF0;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1b7d

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CF0;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CF0;->A04:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/CF0;JJ)LX/C7n;
    .registers 11

    .line 0
    iget-object v0, p0, LX/CF0;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18h;

    .line 8
    iget-object v0, v0, LX/18h;->A05:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v4, "\n          SELECT\n            _id,\n            option_sha256,\n            option_name,\n            vote_total,\n            option_hash,\n            contributor_jid_row_id,\n            added_timestamp_ms,\n            add_option_message_row_id\n          FROM\n            message_poll_option\n          WHERE\n            message_row_id = ? AND _id = ?\n        "

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "GET_MESSAGE_POLL_OPTION_ROW_SQL"

    .line 35
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v3
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_a3

    .line 39
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_7b

    .line 46
    const-string v0, "option_name"

    .line 48
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v0, "option_sha256"

    .line 54
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/CHI;

    .line 60
    invoke-direct {v1, v4, v0}, LX/CHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "_id"

    .line 65
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v1, LX/CHI;->A01:J

    .line 71
    const-string v0, "vote_total"

    .line 73
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iput v0, v1, LX/CHI;->A00:I

    .line 79
    const-string v0, "option_hash"

    .line 81
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/CHI;->A08:Ljava/lang/String;

    .line 87
    const-string v0, "contributor_jid_row_id"

    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/CHI;->A07:Ljava/lang/Long;

    .line 99
    const-string v0, "added_timestamp_ms"

    .line 101
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v3, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/CHI;->A06:Ljava/lang/Long;

    .line 111
    const-string v0, "add_option_message_row_id"

    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v3, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/CHI;->A05:Ljava/lang/Long;
    :try_end_7b
    .catchall {:try_start_27 .. :try_end_7b} :catchall_9c

    .line 123
    :cond_7b
    :try_start_7b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_a3

    .line 126
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v1, :cond_9b

    .line 132
    iget-object v0, p0, LX/CF0;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/CEv;

    .line 140
    invoke-virtual {v0, v1}, LX/CEv;->A01(LX/CHI;)LX/CsT;

    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, LX/CeT;

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    check-cast v1, LX/CeT;

    .line 150
    if-eqz v1, :cond_9b

    .line 152
    iget-object v0, v1, LX/CeT;->A00:LX/C7n;

    .line 154
    return-object v0

    .line 155
    :cond_9b
    return-object v2

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
.end method

.method public static final A01(LX/CF0;Ljava/lang/String;J)LX/BRN;
    .registers 6

    .line 0
    iget-object v0, p0, LX/CF0;->A02:LX/05b;

    .line 2
    invoke-static {v0, p2, p3}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/BRN;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    check-cast p0, LX/BRN;

    .line 13
    if-eqz p0, :cond_24

    .line 15
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-static {p0}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, LX/BRN;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return-object p0

    .line 36
    :cond_24
    return-object v1
.end method


# virtual methods
.method public final A02(JJJ)V
    .registers 10

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/CF0;->A00(LX/CF0;JJ)LX/C7n;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/C7n;->A05:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "PollAddOptionRecoveryManager/deleteFailedAddOptionMessage selected option has no hash"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-static {p0, v0, p5, p6}, LX/CF0;->A01(LX/CF0;Ljava/lang/String;J)LX/BRN;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_f

    .line 22
    iget-object v0, p0, LX/CF0;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 36
    return-void
.end method
