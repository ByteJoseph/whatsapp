.class public final LX/4nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/0dz;

.field public final A03:LX/0kU;

.field public final A04:LX/0Yv;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xbd6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Yv;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/4nd;->A04:LX/0Yv;

    .line 17
    const/16 v0, 0x13dd

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kU;

    .line 25
    iput-object v0, p0, LX/4nd;->A03:LX/0kU;

    .line 27
    const/16 v0, 0x10e3

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0dz;

    .line 35
    iput-object v0, p0, LX/4nd;->A02:LX/0dz;

    .line 37
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4nd;->A01:LX/08s;

    .line 43
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4nd;->A00:LX/08a;

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4nd;->A05:LX/00q;

    .line 56
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/4nd;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    iget-object v1, p1, LX/4nd;->A00:LX/08a;

    .line 2
    const/16 v0, 0x37df

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p1, LX/4nd;->A03:LX/0kU;

    .line 12
    invoke-virtual {v0, p0}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    return-object p0

    .line 17
    :cond_11
    invoke-static {p0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 23
    iget-object v0, p1, LX/4nd;->A04:LX/0Yv;

    .line 25
    invoke-static {p0}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, p0}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 10

    .line 0
    invoke-static {p2, p0}, LX/4nd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/4nd;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0, v6}, LX/4nd;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    iget-object v5, p0, LX/4nd;->A03:LX/0kU;

    .line 12
    invoke-static {p1, p0}, LX/4nd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/4nd;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v5, v1}, LX/0kU;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    iget-wide v3, v0, LX/4Wa;->A00:J

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object v0, v5, LX/0kU;->A04:LX/0kV;

    .line 36
    invoke-virtual {v0}, LX/0kV;->A01()J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-ltz v0, :cond_3a

    .line 44
    invoke-virtual {v5, v6, v3, v4}, LX/0kU;->A0Z(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 47
    iget-object v1, p0, LX/4nd;->A02:LX/0dz;

    .line 49
    new-instance v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 51
    invoke-direct {v0, v6}, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 54
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p0, v6}, LX/4nd;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 61
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/4nd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/4nd;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3c

    .line 14
    invoke-virtual {p0, v5}, LX/4nd;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/4nd;->A03:LX/0kU;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v5}, LX/0kU;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    iget-wide v3, v0, LX/4Wa;->A00:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v0, v1, LX/0kU;->A04:LX/0kV;

    .line 42
    invoke-virtual {v0}, LX/0kV;->A01()J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-ltz v0, :cond_3d

    .line 50
    iget-object v1, p0, LX/4nd;->A02:LX/0dz;

    .line 52
    new-instance v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 54
    invoke-direct {v0, v5}, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 57
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-virtual {p0, v5}, LX/4nd;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 64
    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nd;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    invoke-static {v1, v10}, LX/4nd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/4nd;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v11

    .line 12
    invoke-static {v11}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_ba

    .line 18
    iget-object v13, v10, LX/4nd;->A03:LX/0kU;

    .line 20
    invoke-virtual {v13, v11}, LX/0kU;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_4c

    .line 26
    iget-wide v4, v6, LX/4Wa;->A00:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    iget-object v1, v10, LX/4nd;->A00:LX/08a;

    .line 36
    const/16 v0, 0x3e4

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v0

    .line 42
    int-to-long v2, v0

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    cmp-long v0, v2, v7

    .line 47
    if-gtz v0, :cond_cc

    .line 49
    const-string v0, "Bad bucket configuration, bucketLengthSec = "

    .line 51
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    iget-object v0, v10, LX/4nd;->A01:LX/08s;

    .line 60
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 67
    move-result-wide v7

    .line 68
    const-wide/32 v0, 0xeff100

    .line 71
    sub-long/2addr v7, v0

    .line 72
    :goto_48
    cmp-long v0, v4, v7

    .line 74
    if-gez v0, :cond_ba

    .line 76
    :cond_4c
    iget-object v0, v10, LX/4nd;->A01:LX/08s;

    .line 78
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v16, 0x3e8

    .line 84
    div-long v0, v0, v16

    .line 86
    invoke-virtual {v13, v11, v0, v1}, LX/0kU;->A0Z(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 89
    if-eqz v6, :cond_bb

    .line 91
    iget-object v0, v6, LX/4Wa;->A01:Ljava/lang/Long;

    .line 93
    if-eqz v0, :cond_bb

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v14

    .line 99
    iget-object v1, v13, LX/0kU;->A00:LX/08a;

    .line 101
    const/16 v0, 0xfdf

    .line 103
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 106
    move-result v12

    .line 107
    if-lez v12, :cond_bb

    .line 109
    const/16 v0, 0x3e4

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 114
    move-result v0

    .line 115
    int-to-long v8, v0

    .line 116
    iget-object v0, v13, LX/0kU;->A02:LX/09V;

    .line 118
    invoke-static {v0}, LX/3dC;->A0B(LX/09V;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v3

    .line 122
    const-string v2, "privacy_token_last_batch_time_sec"

    .line 124
    const-wide/16 v0, -0x1

    .line 126
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 129
    move-result-wide v6

    .line 130
    div-long/2addr v6, v8

    .line 131
    iget-object v0, v13, LX/0kU;->A03:LX/08s;

    .line 133
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 136
    move-result-wide v4

    .line 137
    div-long v4, v4, v16

    .line 139
    div-long/2addr v4, v8

    .line 140
    sget-wide v0, LX/CUN;->A06:J

    .line 142
    sget-object v2, LX/0cc;->A08:LX/0cc;

    .line 144
    invoke-static {v2, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 147
    move-result-wide v0

    .line 148
    const-wide/16 v2, 0x1

    .line 150
    add-long/2addr v0, v2

    .line 151
    long-to-double v2, v0

    .line 152
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 154
    mul-double/2addr v2, v0

    .line 155
    long-to-double v0, v8

    .line 156
    div-double/2addr v2, v0

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 160
    move-result-wide v0

    .line 161
    double-to-int v2, v0

    .line 162
    int-to-long v2, v2

    .line 163
    sub-long v0, v4, v2

    .line 165
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 172
    move-result-wide v2

    .line 173
    int-to-long v0, v12

    .line 174
    sub-long/2addr v2, v0

    .line 175
    mul-long/2addr v2, v8

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_bb

    .line 182
    cmp-long v0, v14, v2

    .line 184
    if-ltz v0, :cond_bb

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    invoke-virtual {v10, v11}, LX/4nd;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ba

    .line 193
    iget-object v1, v10, LX/4nd;->A02:LX/0dz;

    .line 195
    new-instance v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    .line 197
    invoke-direct {v0, v11}, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 200
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v0, v10, LX/4nd;->A01:LX/08s;

    .line 206
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 213
    move-result-wide v7

    .line 214
    div-long/2addr v7, v2

    .line 215
    div-long/2addr v4, v2

    .line 216
    goto/16 :goto_48
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nd;->A05:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :goto_19
    const/4 v0, 0x1
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1c

    .line 26
    :goto_1a
    monitor-exit v1

    .line 27
    return v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
