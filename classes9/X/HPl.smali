.class public final LX/HPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c160

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HPl;->A01:LX/05b;

    .line 12
    const v0, 0x1c165

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HPl;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HPl;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/HPS;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x800000000L

    .line 9
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HPl;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 9
    move-result-object v1

    .line 10
    iget-object v4, p1, LX/1e9;->A00:LX/1AZ;

    .line 12
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v5}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/HPl;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HZy;

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v0, v0, LX/HZy;->A01:LX/0HB;

    .line 30
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 33
    move-result-object v7

    .line 34
    :try_start_22
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v3, "\n        SELECT\n          message_row_id,\n          chat_request_type,\n          anchor_message_row_id,\n          node_token,\n          extra_data\n        FROM tee_chat_request_table\n        WHERE message_row_id = ?\n      "

    .line 38
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 40
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "GET_TEE_CHAT_REQUEST_BY_MESSAGE_ROW_ID"

    .line 46
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v3
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_ba

    .line 50
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 53
    if-eqz v3, :cond_b9

    .line 55
    :try_start_37
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b6

    .line 61
    const-string v0, "chat_request_type"

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a9

    .line 73
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_a9

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a9

    .line 85
    iget-object v0, p0, LX/HPl;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/69s;

    .line 93
    invoke-virtual {v0, v1}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/DzI;

    .line 99
    if-eqz v0, :cond_b6

    .line 101
    iget-object v0, v0, LX/DzI;->A00:LX/00x;

    .line 103
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/EI9;

    .line 109
    if-eqz v0, :cond_b6

    .line 111
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v0, v3, v5}, LX/EI9;->A0C(Landroid/database/Cursor;Ljava/lang/String;)LX/Gqt;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_a3

    .line 120
    const-string v0, "node_token"

    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    if-ltz v1, :cond_a1

    .line 128
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a1

    .line 134
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    iput-object v0, v2, LX/Gqt;->A06:Ljava/lang/String;

    .line 140
    const-string v0, "extra_data"

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v3, v0}, LX/GQI;->A00(Landroid/database/Cursor;I)LX/FiN;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/Gqt;->A05:LX/FiN;

    .line 152
    new-instance v0, LX/HPS;

    .line 154
    invoke-direct {v0, v2}, LX/HPS;-><init>(LX/Gqt;)V

    .line 157
    invoke-static {v4, v0}, LX/H4e;->A01(LX/1AZ;LX/HPS;)V

    .line 160
    goto :goto_b6

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    goto :goto_8a

    .line 163
    :cond_a3
    const-string v0, "TeeChatRequestLazyLoader/loadData: teeChatRequest is null"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    goto :goto_b6

    .line 169
    :cond_a9
    const-string v0, "TeeChatRequestLazyLoader/loadData: typeString is null or empty"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    goto :goto_b6
    :try_end_af
    .catchall {:try_start_37 .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :try_start_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0

    .line 182
    :cond_b6
    :goto_b6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_b9
    return-void

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    throw v0
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
