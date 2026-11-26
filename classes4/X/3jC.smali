.class public final LX/3jC;
.super LX/0MY;
.source ""

# interfaces
.implements LX/5PP;


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/4NC;

.field public final A0C:LX/2wB;

.field public final A0D:LX/2wB;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/4sv;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    const-string v0, "event_id"

    .line 9
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_124

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 17
    iput-object v5, p0, LX/3jC;->A0E:Ljava/lang/String;

    .line 19
    const-string v0, "details_host_user_journey_metadata"

    .line 21
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4sv;

    .line 27
    iput-object v0, p0, LX/3jC;->A0L:LX/4sv;

    .line 29
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3jC;->A09:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3jC;->A0A:LX/05b;

    .line 41
    const v0, 0x81a6

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3jC;->A03:LX/05b;

    .line 50
    const v0, 0xc0c2

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3jC;->A07:LX/05b;

    .line 59
    const v0, 0xc0e4

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3jC;->A08:LX/05b;

    .line 68
    const v0, 0xc0c6

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3jC;->A04:LX/05b;

    .line 77
    const v0, 0x81c8

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3jC;->A02:LX/05b;

    .line 86
    const v0, 0xc0c8

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3jC;->A05:LX/05b;

    .line 95
    const v0, 0xc0d0

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3jC;->A01:LX/05b;

    .line 104
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/3jC;->A06:LX/05b;

    .line 110
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 112
    const/16 v0, 0x1a

    .line 114
    invoke-static {v2, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3jC;->A0H:LX/00q;

    .line 120
    const-string v0, "filter"

    .line 122
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_11d

    .line 128
    check-cast v0, LX/4Ma;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eq v1, v3, :cond_97

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v1, v0, :cond_e7

    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v1, v0, :cond_e4

    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq v1, v0, :cond_e1

    .line 146
    const/4 v0, 0x4

    .line 147
    if-ne v1, v0, :cond_118

    .line 149
    sget-object v0, LX/4NC;->A05:LX/4NC;

    .line 151
    :cond_97
    :goto_97
    iput-object v0, p0, LX/3jC;->A0B:LX/4NC;

    .line 153
    invoke-static {}, LX/4Ro;->A00()LX/2wB;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/3jC;->A0C:LX/2wB;

    .line 159
    iput-object v0, p0, LX/3jC;->A0D:LX/2wB;

    .line 161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 167
    invoke-static {v1, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/3jC;->A0F:LX/00q;

    .line 173
    const/16 v0, 0x1b

    .line 175
    invoke-static {v2, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/3jC;->A0J:LX/00q;

    .line 181
    const-string v0, ""

    .line 183
    invoke-static {v1, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/3jC;->A0G:LX/00q;

    .line 189
    const/16 v0, 0x1c

    .line 191
    invoke-static {v2, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/3jC;->A0K:LX/00q;

    .line 197
    const/16 v0, 0x1d

    .line 199
    invoke-static {v2, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/3jC;->A0I:LX/00q;

    .line 205
    const-string v0, "details_invitee_user_journey_metadata"

    .line 207
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/4sz;

    .line 213
    if-eqz v4, :cond_117

    .line 215
    iget-object v0, p0, LX/3jC;->A05:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/4kX;

    .line 223
    monitor-enter v3

    .line 224
    goto :goto_ea

    .line 225
    :cond_e1
    sget-object v0, LX/4NC;->A04:LX/4NC;

    .line 227
    goto :goto_97

    .line 228
    :cond_e4
    sget-object v0, LX/4NC;->A03:LX/4NC;

    .line 230
    goto :goto_97

    .line 231
    :cond_e7
    sget-object v0, LX/4NC;->A02:LX/4NC;

    .line 233
    goto :goto_97

    .line 234
    :goto_ea
    :try_start_ea
    const/4 v2, 0x1

    .line 235
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    iget-boolean v0, v3, LX/4kX;->A00:Z

    .line 240
    if-eqz v0, :cond_f8

    .line 242
    const-string v0, "EventV2DetailsInviteeUserJourneyLogger/attachToFunnel funnel is already initialized"

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    goto :goto_116

    .line 248
    :cond_f8
    iget-object v1, v4, LX/4sz;->A01:Ljava/lang/String;

    .line 250
    iget-object v0, v3, LX/4kX;->A02:LX/05b;

    .line 252
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_116

    .line 262
    iget-object v0, v4, LX/4sz;->A02:Ljava/lang/String;

    .line 264
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_116

    .line 270
    iput-boolean v2, v3, LX/4kX;->A00:Z

    .line 272
    iput-object v4, v3, LX/4kX;->A05:LX/4sz;

    .line 274
    goto :goto_116
    :try_end_113
    .catchall {:try_start_ea .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    :try_start_114
    monitor-exit v3
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    .line 277
    throw v0

    .line 278
    :cond_116
    :goto_116
    monitor-exit v3

    .line 279
    :cond_117
    return-void

    .line 280
    :cond_118
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    const-string v0, "filter is required"

    .line 287
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    const-string v0, "eventId is required"

    .line 294
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 297
    move-result-object v0

    .line 298
    throw v0
.end method

.method public static final A00(LX/3jC;)LX/4iX;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3jC;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Dd;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v1, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 13
    instance-of v0, v1, LX/0Df;

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-object p0, v1

    .line 18
    :cond_12
    check-cast p0, LX/4iX;

    .line 20
    :cond_14
    return-object p0
.end method

.method private final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/3jC;->A00(LX/3jC;)LX/4iX;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_17

    .line 7
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 14
    new-instance v1, LX/5Io;

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    :cond_17
    return-void
.end method

.method private final A02(Ljava/lang/String;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3jC;->A00:LX/0VK;

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v5, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/3jC;->A04:LX/05b;

    .line 14
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4nN;

    .line 22
    iget-object v0, v0, LX/4nN;->A07:LX/4sv;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_2d

    .line 27
    iget-object v4, p0, LX/3jC;->A0L:LX/4sv;

    .line 29
    if-eqz v4, :cond_50

    .line 31
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4nN;

    .line 37
    iget-object v0, p0, LX/3jC;->A0E:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v4, v0, v5}, LX/4nN;->A03(LX/4sv;Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_50

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4nN;

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v1, v3, v3, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, LX/3jC;->A0F:LX/00q;

    .line 57
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 64
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5Hn;

    .line 70
    invoke-direct {v0, p0, p1, v3, p2}, LX/5Hn;-><init>(LX/3jC;Ljava/lang/String;LX/0ds;Z)V

    .line 73
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3jC;->A00:LX/0VK;

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/4nN;

    .line 86
    iget-object v1, p0, LX/3jC;->A0E:Ljava/lang/String;

    .line 88
    if-eqz v4, :cond_60

    .line 90
    iget-object v0, v4, LX/4sv;->A00:LX/5Tz;

    .line 92
    :goto_5c
    invoke-virtual {v2, v0, v1, v5}, LX/4nN;->A01(LX/5Tz;Ljava/lang/String;Z)LX/4sv;

    .line 95
    goto :goto_2d

    .line 96
    :cond_60
    move-object v0, v3

    .line 97
    goto :goto_5c
.end method


# virtual methods
.method public B51(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3jC;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {p0}, LX/3jC;->A00(LX/3jC;)LX/4iX;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {v0, p1}, LX/4RL;->A00(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4hV;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LX/4hV;->A02:LX/4n8;

    .line 19
    iget-object v0, v0, LX/4n8;->A01:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public CHO(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3jC;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2y4;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v4, 0x19

    .line 12
    const/16 v5, 0x11

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 19
    invoke-direct {p0, p1}, LX/3jC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 22
    return-void
.end method

.method public CHP(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/3jC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    return-void
.end method

.method public CUd(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/3jC;->A02(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public CUe(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3jC;->A02(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public CfK()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3jC;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4kX;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x1b

    .line 11
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 14
    return-void
.end method

.method public CfL()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3jC;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4kX;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x1a

    .line 11
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 14
    return-void
.end method
