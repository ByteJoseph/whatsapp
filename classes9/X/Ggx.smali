.class public final LX/Ggx;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggx;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ggx;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ggx;->A01:LX/05b;

    .line 21
    const/16 v0, 0xe6b

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ggx;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ggx;->A02:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/Fss;Z)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/Ggx;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/Ggx;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FrR;

    .line 17
    invoke-virtual {v0, p1}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Ggx;->A01:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Ggx;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/12d;

    .line 50
    new-array v0, v3, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    if-eqz p2, :cond_b3

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    :goto_3e
    const/4 v0, 0x1

    .line 63
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    array-length v7, v5

    .line 67
    if-nez v7, :cond_4b

    .line 69
    const-string v0, "DeviceSyncManager/empty recipients for "

    .line 71
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v0, v6, LX/12d;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2Bw;

    .line 83
    iget-object v0, p1, LX/C3T;->A01:LX/1dJ;

    .line 85
    invoke-virtual {v1, v0}, LX/2Bw;->A01(LX/1dJ;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4a

    .line 91
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 94
    move-result-object v8

    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_60
    aget-object v1, v5, v4

    .line 98
    const-string v0, "invalid jid"

    .line 100
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    if-lt v4, v7, :cond_60

    .line 110
    iget-object v0, v6, LX/12d;->A06:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/0dz;

    .line 118
    iget-object v0, v6, LX/12d;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 123
    move-result-wide v0

    .line 124
    const/4 v6, 0x0

    .line 125
    new-instance v4, LX/FQ7;

    .line 127
    invoke-direct {v4}, LX/FQ7;-><init>()V

    .line 130
    invoke-static {v4}, LX/FQ7;->A00(LX/FQ7;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 133
    move-result-object v7

    .line 134
    new-instance v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 136
    invoke-direct {v4, v7}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 139
    iput-object p1, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/Fss;

    .line 141
    iput-object v8, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Ljava/util/Set;

    .line 143
    iput-wide v2, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 145
    iput-wide v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->startTimeMs:J

    .line 147
    iget-object v0, p1, LX/Fss;->A02:Ljava/lang/String;

    .line 149
    iput-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusUUID:Ljava/lang/String;

    .line 151
    iget-object v0, p1, LX/Fss;->A00:LX/0DP;

    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->remoteChatJid:Ljava/lang/String;

    .line 159
    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Ljava/util/Set;

    .line 161
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_be

    .line 175
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 178
    goto :goto_a9

    .line 179
    :cond_b3
    iget-object v0, p0, LX/Ggx;->A03:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 184
    move-result-wide v2

    .line 185
    const-wide/32 v0, 0x36ee80

    .line 188
    add-long/2addr v2, v0

    .line 189
    goto :goto_3e

    .line 190
    :cond_be
    invoke-static {v2, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->rawUserJids:[Ljava/lang/String;

    .line 196
    invoke-virtual {v5, v4}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 199
    return-void
.end method
