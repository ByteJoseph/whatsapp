.class public final LX/Bwy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bwy;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/BTD;LX/3BT;)Landroid/content/ContentValues;
    .registers 9

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Bwy;->A00:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "jid_row_id"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-boolean v0, p2, LX/3BT;->A03:Z

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "from_me"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string v1, "call_id"

    .line 40
    iget-object v0, p2, LX/3BT;->A02:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v0, p2, LX/3BT;->A00:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "transaction_id"

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    iget-wide v0, p1, LX/BTD;->A01:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "timestamp"

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    iget-boolean v0, p1, LX/BTD;->A0O:Z

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "video_call"

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    iget v0, p1, LX/BTD;->A09:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "duration"

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget v0, p1, LX/BTD;->A07:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "call_result"

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {p1}, LX/BTD;->A0E()LX/BgX;

    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, LX/BgX;->databaseValue:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_dnd_mode_on"

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    iget-wide v0, p1, LX/BTD;->A0B:J

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "bytes_transferred"

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 128
    const-wide/16 v3, 0x0

    .line 130
    if-eqz v0, :cond_fc

    .line 132
    invoke-static {v5, v0}, LX/AqY;->A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 135
    move-result-wide v0

    .line 136
    :goto_88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "group_jid_row_id"

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    iget-boolean v0, p1, LX/BTD;->A0L:Z

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "is_joinable_group_call"

    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    iget-object v0, p1, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 158
    if-eqz v0, :cond_f9

    .line 160
    invoke-static {v5, v0}, LX/AqY;->A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 163
    move-result-wide v0

    .line 164
    :goto_a4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "call_creator_device_jid_row_id"

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v1, "call_random_id"

    .line 175
    iget-object v0, p1, LX/BTD;->A0G:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p1}, LX/BTD;->A02(LX/BTD;)V

    .line 183
    iget v0, p1, LX/BTD;->A0A:I

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "offer_silence_reason"

    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    iget-object v0, p1, LX/BTD;->A0D:LX/C5C;

    .line 196
    if-eqz v0, :cond_c8

    .line 198
    iget-wide v3, v0, LX/C5C;->A00:J

    .line 200
    :cond_c8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "call_link_row_id"

    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    iget v0, p1, LX/BTD;->A08:I

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "call_type"

    .line 217
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v1, "scheduled_id"

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p1, LX/BTD;->A0I:Ljava/lang/String;

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    const-string v1, "telecom_uuid"

    .line 232
    iget-object v0, p1, LX/BTD;->A0I:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_ed
    iget-boolean v0, p1, LX/BTD;->A0N:Z

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "terminated_by_device_switch"

    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    return-object v2

    .line 249
    :cond_f9
    const-wide/16 v0, 0x0

    .line 251
    goto :goto_a4

    .line 252
    :cond_fc
    const-wide/16 v0, 0x0

    .line 254
    goto :goto_88
.end method
