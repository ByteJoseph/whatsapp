.class public final LX/CWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13cc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWK;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CWK;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x1000

    .line 6
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 9
    move-result v0

    .line 10
    const-class v7, LX/CWK;

    .line 12
    if-eqz v0, :cond_75

    .line 14
    iget-object v0, p0, LX/CWK;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Atp;

    .line 22
    iget-object v0, p0, LX/CWK;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v6, p1, LX/1AZ;->A0K:LX/143;

    .line 34
    if-nez v6, :cond_29

    .line 36
    new-instance v6, LX/143;

    .line 38
    invoke-direct {v6}, LX/143;-><init>()V

    .line 41
    :cond_29
    iget-object v0, v1, LX/Atp;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 46
    move-result-object v4

    .line 47
    :try_start_2f
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 50
    move-result-object v5

    .line 51
    const-string v1, "host_storage"

    .line 53
    iget v0, v6, LX/143;->hostStorage:I

    .line 55
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 58
    const-string v1, "actual_actors"

    .line 60
    iget v0, v6, LX/143;->actualActors:I

    .line 62
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 65
    const-string v2, "privacy_mode_ts"

    .line 67
    iget-wide v0, v6, LX/143;->privacyModeTs:J

    .line 69
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 72
    iget v1, p1, LX/1AZ;->A09:I

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_6a

    .line 77
    iget-boolean v0, p1, LX/1AZ;->A0e:Z

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    invoke-virtual {v3, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6a

    .line 99
    const-string v0, "business_name"

    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-object v1, p1, LX/1AZ;->A0T:Ljava/lang/String;

    .line 106
    :cond_6a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 108
    const-string v2, "message_privacy_state"

    .line 110
    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 116
    goto :goto_e6
    :try_end_75
    .catchall {:try_start_2f .. :try_end_75} :catchall_df

    .line 117
    :cond_75
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 119
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 121
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_f0

    .line 127
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 129
    if-nez v0, :cond_87

    .line 131
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 133
    if-eqz v0, :cond_f0

    .line 135
    :cond_87
    iget v1, p1, LX/1AZ;->A0i:I

    .line 137
    const/4 v0, 0x7

    .line 138
    if-eq v1, v0, :cond_f0

    .line 140
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x6

    .line 145
    if-eq v1, v0, :cond_f0

    .line 147
    iget-object v0, p0, LX/CWK;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/Atp;

    .line 155
    const/16 v1, 0xd5e

    .line 157
    iget-object v0, v2, LX/Atp;->A02:LX/05b;

    .line 159
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/As2;

    .line 165
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_e9

    .line 175
    invoke-virtual {v3}, LX/145;->A02()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e9

    .line 181
    iget-object v0, v2, LX/Atp;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 186
    move-result-object v4

    .line 187
    :try_start_bb
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 190
    move-result-object v5

    .line 191
    const-string v1, "host_storage"

    .line 193
    iget v0, v3, LX/145;->A01:I

    .line 195
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 198
    const-string v1, "actual_actors"

    .line 200
    iget v0, v3, LX/145;->A00:I

    .line 202
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 205
    const-string v2, "privacy_mode_ts"

    .line 207
    iget-wide v0, v3, LX/145;->A04:J

    .line 209
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 212
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 214
    const-string v2, "message_privacy_state"

    .line 216
    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 222
    goto :goto_e6
    :try_end_df
    .catchall {:try_start_bb .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    throw v0
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v1

    .line 226
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    throw v1

    .line 230
    :goto_e6
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 233
    :cond_e9
    if-eqz p2, :cond_f0

    .line 235
    invoke-static {v7}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 238
    move-result-object v1

    .line 239
    throw v1

    .line 240
    :cond_f0
    return-void
.end method
