.class public final LX/13u;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0jK;

.field public final A02:LX/12d;

.field public final A03:LX/13x;

.field public final A04:LX/13w;

.field public final A05:LX/09I;

.field public final A06:LX/09B;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xcc

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0xf6

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09I;

    .line 18
    iput-object v0, p0, LX/13u;->A05:LX/09I;

    .line 20
    const/16 v0, 0x6d

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/08b;

    .line 28
    iput-object v2, p0, LX/13u;->A07:LX/08b;

    .line 30
    const/16 v0, 0x1a7f

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/13w;

    .line 38
    iput-object v0, p0, LX/13u;->A04:LX/13w;

    .line 40
    const/16 v0, 0xbd6

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/13u;->A00:LX/00y;

    .line 48
    const/16 v0, 0xe6b

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/12d;

    .line 56
    iput-object v0, p0, LX/13u;->A02:LX/12d;

    .line 58
    const/16 v0, 0xac4

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0jK;

    .line 66
    iput-object v0, p0, LX/13u;->A01:LX/0jK;

    .line 68
    const/16 v0, 0x1a7d

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/13x;

    .line 76
    iput-object v0, p0, LX/13u;->A03:LX/13x;

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/09B;

    .line 81
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 84
    iput-object v0, p0, LX/13u;->A06:LX/09B;

    .line 86
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 17

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "add"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v5

    .line 10
    const-string v0, "remove"

    .line 12
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 15
    move-result-object v4

    .line 16
    move-object v2, v5

    .line 17
    if-nez v5, :cond_24

    .line 19
    move-object v2, v4

    .line 20
    if-nez v4, :cond_24

    .line 22
    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "unknown device notification not found"

    .line 30
    new-instance v0, LX/Ij3;

    .line 32
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    const-class v1, LX/0Dh;

    .line 38
    const-string v0, "lid"

    .line 40
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    move-result-object v3

    .line 44
    const-string v0, "device_hash"

    .line 46
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    const-string v0, "device_lid_hash"

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual {v2, v0, v11}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "key-index-list"

    .line 59
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v3, :cond_aa

    .line 65
    if-eqz v1, :cond_aa

    .line 67
    new-instance v6, LX/1aq;

    .line 69
    invoke-direct {v6, v3, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_48
    invoke-static {v5}, LX/AwF;->A01(LX/0WX;)Lcom/google/common/collect/ImmutableMap;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-static {v4}, LX/AwF;->A01(LX/0WX;)Lcom/google/common/collect/ImmutableMap;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    const-string v0, "from"

    .line 90
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 99
    if-eqz v2, :cond_a7

    .line 101
    iget-object v11, v2, LX/0WX;->A01:[B

    .line 103
    const-string/jumbo v1, "ts"

    .line 106
    invoke-virtual {v2, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 113
    move-result-wide v12

    .line 114
    :goto_72
    new-instance v5, LX/CB8;

    .line 116
    invoke-direct/range {v5 .. v13}, LX/CB8;-><init>(LX/1aq;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[BJ)V

    .line 119
    const-string v1, "offline"

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_b5

    .line 128
    iget-object v0, v5, LX/CB8;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 133
    iget-object v5, p0, LX/13u;->A02:LX/12d;

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v5, LX/12d;->A00:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/00E;

    .line 152
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 154
    const/16 v1, 0x3992

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ac

    .line 163
    invoke-static {v5, v4}, LX/12d;->A02(LX/12d;Ljava/util/Set;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    const-wide/16 v12, 0x0

    .line 169
    goto :goto_72

    .line 170
    :cond_aa
    move-object v6, v11

    .line 171
    goto :goto_48

    .line 172
    :cond_ac
    monitor-enter v5

    .line 173
    :try_start_ad
    invoke-static {v5, v4}, LX/12d;->A02(LX/12d;Ljava/util/Set;)V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b2

    .line 176
    monitor-exit v5

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit v5

    .line 180
    throw v0

    .line 181
    :cond_b5
    iget-object v12, p0, LX/13u;->A05:LX/09I;

    .line 183
    iget-object v11, p0, LX/13u;->A04:LX/13w;

    .line 185
    iget-object v7, p0, LX/13u;->A00:LX/00y;

    .line 187
    iget-object v9, p0, LX/13u;->A02:LX/12d;

    .line 189
    iget-object v8, p0, LX/13u;->A01:LX/0jK;

    .line 191
    iget-object v10, p0, LX/13u;->A03:LX/13x;

    .line 193
    new-instance v6, LX/Cjy;

    .line 195
    move-object v13, v5

    .line 196
    invoke-direct/range {v6 .. v13}, LX/Cjy;-><init>(LX/00y;LX/0jK;LX/12d;LX/13x;LX/13w;LX/09I;LX/CB8;)V

    .line 199
    iget-object v0, p0, LX/13u;->A06:LX/09B;

    .line 201
    invoke-virtual {v0, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method
