.class public final LX/Awn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyM;


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
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awn;->A00:LX/05b;

    .line 9
    const/16 v0, 0x97f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Awn;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1a6c

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Awn;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Awn;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1AZ;->A10:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public Cl3(LX/1AZ;LX/Awc;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v8

    .line 5
    invoke-static {p1}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const-string v0, "NonE2eeBotMessagePreProcessor/preMessageInsert NOT insert for bot group message"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    if-eqz v6, :cond_c0

    .line 23
    iget-object v0, p0, LX/Awn;->A00:LX/05b;

    .line 25
    invoke-static {v0, v6, v1}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_39

    .line 31
    iget-object v0, p0, LX/Awn;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/137;

    .line 39
    iget-object v0, p0, LX/Awn;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 44
    move-result-wide v1

    .line 45
    const/16 v0, 0x92

    .line 47
    invoke-virtual {v3, v6, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p2, LX/Awc;->A03:Ljava/util/List;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v0, v5, LX/0ec;->A1A:Ljava/lang/Boolean;

    .line 59
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_10

    .line 69
    iget-object v0, p0, LX/Awn;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/11k;

    .line 77
    iget-object v0, v1, LX/11k;->A04:LX/0HB;

    .line 79
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 82
    move-result-object v7

    .line 83
    :try_start_53
    iget-object v9, v7, LX/0V7;->A06:LX/0Jv;

    .line 85
    const-string v2, "SELECT CASE WHEN (SELECT action_type FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type IN (19, 67, 146) ORDER BY sort_id DESC LIMIT 1) = 146 THEN 1 ELSE 0 END as message_exists"

    .line 87
    iget-object v0, v1, LX/11k;->A02:LX/0WP;

    .line 89
    invoke-static {v6, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v0, v8}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "HAS_NON_E2EE_BOT_MESSAGE_AFTER_PLAINTEXT_DISABLED_MESSAGE_SQL"

    .line 100
    invoke-virtual {v9, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    move-result-object v2
    :try_end_68
    .catchall {:try_start_53 .. :try_end_68} :catchall_b6

    .line 104
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7b

    .line 110
    const-string v0, "message_exists"

    .line 112
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    if-eq v0, v8, :cond_77

    .line 118
    const/4 v3, 0x0
    :try_end_77
    .catchall {:try_start_68 .. :try_end_77} :catchall_aa

    .line 119
    :cond_77
    :try_start_77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    goto :goto_83

    .line 123
    :cond_7b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_b6

    .line 126
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_86

    .line 131
    :goto_83
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 134
    :goto_86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/0ec;->A1A:Ljava/lang/Boolean;

    .line 140
    if-nez v3, :cond_10

    .line 142
    iget-object v0, p0, LX/Awn;->A01:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/137;

    .line 150
    iget-object v0, p0, LX/Awn;->A03:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 155
    move-result-wide v1

    .line 156
    const/16 v0, 0x92

    .line 158
    invoke-virtual {v3, v6, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p2, LX/Awc;->A03:Ljava/util/List;

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iput-object v4, v5, LX/0ec;->A1A:Ljava/lang/Boolean;

    .line 169
    return-void

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    if-eqz v2, :cond_b5

    .line 173
    :try_start_ad
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    goto :goto_b5
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    :cond_b5
    :goto_b5
    throw v1
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    :try_start_b7
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 186
    throw v1

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    throw v1

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method
