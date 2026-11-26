.class public final LX/3P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d3;


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
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3P0;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3P0;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3P0;->A01:LX/05b;

    .line 21
    const/16 v0, 0x97f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3P0;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3P0;->A03:LX/05b;

    .line 35
    const/16 v0, 0x41b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3P0;->A02:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3P0;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_af

    .line 8
    const-string v0, "CameoDeactivationHandler/deactivateGuestThreads"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/3P0;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0GG;->A0G()Lcom/google/common/collect/ImmutableMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9f

    .line 44
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    check-cast v6, LX/0DP;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    check-cast v1, LX/0ec;

    .line 66
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_26

    .line 72
    invoke-virtual {v1}, LX/0ec;->A0q()LX/0er;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/0er;->A07:LX/0er;

    .line 78
    if-ne v1, v0, :cond_26

    .line 80
    const-string v0, "CameoDeactivationHandler/deactivateGuestThreads/chatJid="

    .line 82
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, LX/3P0;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, LX/0b6;->A0B(LX/0DP;)LX/0xl;

    .line 94
    move-result-object v5

    .line 95
    const/4 v1, 0x2

    .line 96
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    .line 98
    iput v1, v0, LX/13a;->A04:I

    .line 100
    iget-object v0, p0, LX/3P0;->A05:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/11k;

    .line 108
    const/16 v0, 0xde

    .line 110
    invoke-virtual {v1, v6, v0}, LX/11k;->A03(LX/0DP;I)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9b

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v1

    .line 120
    iget-object v0, p0, LX/3P0;->A03:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 128
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_9b

    .line 134
    iget-object v0, p0, LX/3P0;->A02:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/10s;

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0, v1}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 150
    const-string v0, "CameoDeactivationHandler/deleteLastCameoChatExpiredMessage/deleted message for chatJid="

    .line 152
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_9b
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_26

    .line 159
    :cond_9f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_af

    .line 165
    iget-object v0, p0, LX/3P0;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v4, v0}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 175
    :cond_af
    return-void
.end method

.method public C51()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/3P0;->A00()V

    .line 3
    return-void
.end method

.method public synthetic C52(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
