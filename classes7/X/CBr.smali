.class public final LX/CBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185db

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CBr;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CBr;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CBr;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CBr;->A02:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/CBr;)LX/GlB;
    .registers 12

    .line 0
    const-string v0, "key_id"

    .line 2
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "from_me"

    .line 8
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v5, v1

    .line 16
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v3

    .line 20
    iget-object v0, p1, LX/CBr;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "chat_row_id"

    .line 28
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_28

    .line 38
    const/4 v3, 0x0

    .line 39
    return-object v3

    .line 40
    :cond_28
    const-string v0, "poll_add_option_revoke"

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v9, 0x0

    .line 60
    :cond_3c
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-static {v2, v4, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 69
    move-result-object v5

    .line 70
    const-string v0, "sender_jid_row_id"

    .line 72
    const-class v3, LX/0DP;

    .line 74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_bf

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_55
    check-cast v7, LX/0DP;

    .line 87
    const-string v0, "timestamp"

    .line 89
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 92
    move-result-wide v3

    .line 93
    const-string v0, "revoked_key_id"

    .line 95
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const-string v0, "admin_jid_row_id"

    .line 101
    const-class v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_ae

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_72
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    const-string v0, "retry_count"

    .line 118
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    if-nez v1, :cond_a6

    .line 124
    new-instance v2, LX/BRV;

    .line 126
    invoke-direct {v2, v5, v3, v4}, LX/BRV;-><init>(LX/1dJ;J)V

    .line 129
    :goto_81
    iput-object v6, v2, LX/1el;->A01:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v7}, LX/1AZ;->A0I(LX/0DP;)V

    .line 134
    iput v0, v2, LX/1AZ;->A07:I

    .line 136
    if-eqz v9, :cond_8f

    .line 138
    const-wide/high16 v0, 0x200000000000000L

    .line 140
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 143
    :cond_8f
    const-wide/16 v0, -0x2

    .line 145
    iput-wide v0, v2, LX/1AZ;->A0n:J

    .line 147
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v2, LX/1AZ;->A0z:Z

    .line 154
    :cond_9a
    const-string v0, "_id"

    .line 156
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 159
    move-result-wide v0

    .line 160
    new-instance v3, LX/GlB;

    .line 162
    invoke-direct {v3, v2, v0, v1}, LX/GlB;-><init>(LX/1el;J)V

    .line 165
    return-object v3

    .line 166
    :cond_a6
    new-instance v2, LX/BRU;

    .line 168
    invoke-direct {v2, v5, v3, v4}, LX/BRU;-><init>(LX/1dJ;J)V

    .line 171
    iput-object v1, v2, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 173
    goto :goto_81

    .line 174
    :cond_ae
    iget-object v0, p1, LX/CBr;->A01:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/0WR;

    .line 182
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v2, v8, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_72

    .line 191
    :cond_bf
    iget-object v0, p1, LX/CBr;->A01:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/0WR;

    .line 199
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {v2, v3, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 206
    move-result-object v7

    .line 207
    goto :goto_55
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/CBr;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 6
    move-result-object v6

    .line 7
    :try_start_7
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    new-array v0, v3, [Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/AqY;->A0V([Ljava/lang/Object;)LX/0sh;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    .line 39
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4c

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [Ljava/lang/String;

    .line 51
    array-length v0, v4

    .line 52
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "_id IN "

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 68
    const-string v1, "message_orphaned_edit"

    .line 70
    const-string v0, "EditMessageStore/DELETE_ORPHANED_EDITS_BY_ROW_ID_SQL"

    .line 72
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    goto :goto_27
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_50

    .line 76
    :cond_4c
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method
