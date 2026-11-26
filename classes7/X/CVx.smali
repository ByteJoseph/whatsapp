.class public final LX/CVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/Bz3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182ee

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bz3;

    .line 12
    iput-object v0, p0, LX/CVx;->A00:LX/Bz3;

    .line 14
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/CVr;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    invoke-static {v8}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a2

    .line 12
    iget-object v10, p0, LX/CVx;->A00:LX/Bz3;

    .line 14
    iget-object v0, v10, LX/Bz3;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 19
    move-result-object v6

    .line 20
    :try_start_14
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v2, "\n            SELECT \n                bundle_sender_jid_row_id , bundle_message_key_id , \n                bundle_message_key_from_me , bundle_message_key_chat_row_id    \n            FROM \n                group_history_bundle_association\n            WHERE \n                message_row_id = ?\n            "

    .line 24
    invoke-static {v8}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GroupHistoryBundleAssociationMessageStore/GET_BUNDLE_INFO"

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v7
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_9b

    .line 34
    :try_start_22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_8c

    .line 41
    const-string v0, "bundle_message_key_id"

    .line 43
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v7, v0}, LX/0Ju;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_8c

    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8c

    .line 59
    const-string v0, "bundle_message_key_from_me"

    .line 61
    invoke-static {v7, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    const-string v0, "bundle_message_key_chat_row_id"

    .line 67
    const-wide/16 v4, -0x1

    .line 69
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v0, v4, v5}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, v10, LX/Bz3;->A01:LX/05b;

    .line 79
    iget-object v11, v2, LX/05b;->A00:LX/00y;

    .line 81
    invoke-static {v11}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v12, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 96
    move-result-object v3

    .line 97
    const-string v0, "bundle_sender_jid_row_id"

    .line 99
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v7, v0, v4, v5}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v1, v4

    .line 109
    if-eqz v0, :cond_8c

    .line 111
    invoke-static {v11}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_83

    .line 125
    iget-object v0, v10, LX/Bz3;->A00:LX/05b;

    .line 127
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 130
    move-result-object v9

    .line 131
    :cond_83
    new-instance v0, LX/CVr;

    .line 133
    invoke-direct {v0, v9, v3}, LX/CVr;-><init>(LX/0xl;LX/1dJ;)V
    :try_end_88
    .catchall {:try_start_22 .. :try_end_88} :catchall_94

    .line 136
    :try_start_88
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 139
    goto :goto_a4

    .line 140
    :cond_8c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_9b

    .line 143
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 146
    move-object v0, v9

    .line 147
    goto :goto_a7

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_a2
    const/4 v0, 0x0

    .line 163
    goto :goto_a7

    .line 164
    :goto_a4
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 167
    :goto_a7
    invoke-static {v0, v8}, LX/AwM;->A01(LX/CVr;LX/1AZ;)V

    .line 170
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
