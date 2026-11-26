.class public final LX/GhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/GhH;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GhH;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GhH;->A02:LX/05b;

    .line 21
    const/16 v0, 0x13dd

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GhH;->A03:LX/05b;

    .line 29
    const/16 v0, 0x4185

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GhH;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GhH;->A04:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, LX/GhH;->A05:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v8

    .line 10
    iget-object v0, p0, LX/GhH;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7406

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9c

    .line 24
    iget-object v0, p0, LX/GhH;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 29
    move-result-wide v6

    .line 30
    iget-object v0, p0, LX/GhH;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0iu;

    .line 38
    invoke-virtual {v0, p1, v2}, LX/0iu;->A0E(LX/0DP;I)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1AZ;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_9f

    .line 51
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4d

    .line 59
    sub-long/2addr v6, v0

    .line 60
    const-wide v1, 0x39ef8b000L

    .line 65
    cmp-long v0, v6, v1

    .line 67
    if-ltz v0, :cond_9c

    .line 69
    const-wide/32 v0, 0x5265c00

    .line 72
    div-long/2addr v6, v0

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    :goto_4d
    iget-object v0, p0, LX/GhH;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0kU;

    .line 85
    invoke-virtual {v0, p2}, LX/0kU;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_9d

    .line 91
    iget-object v2, v0, LX/4Wa;->A01:Ljava/lang/Long;

    .line 93
    :goto_5d
    const-string v0, "none"

    .line 95
    if-nez v5, :cond_62

    .line 97
    move-object v5, v0

    .line 98
    :cond_62
    if-nez v3, :cond_66

    .line 100
    const-string v3, "never_messaged"

    .line 102
    :cond_66
    if-nez v2, :cond_69

    .line 104
    move-object v2, v0

    .line 105
    :cond_69
    const-string v0, "lastSentTimestampMs="

    .line 107
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, " ageDays="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " tokenTimestampMs="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " isMentioned="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " isGroupStatus="

    .line 137
    invoke-static {v0, v1, p4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    const-string v0, "NonContactStatusReceivedLogger/stale "

    .line 143
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x2

    .line 151
    const-string v0, "non_contact_status_stale_conversation"

    .line 153
    invoke-virtual {v2, v0, v3, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 156
    :cond_9c
    return-void

    .line 157
    :cond_9d
    const/4 v2, 0x0

    .line 158
    goto :goto_5d

    .line 159
    :cond_9f
    move-object v5, v3

    .line 160
    goto :goto_4d
.end method
