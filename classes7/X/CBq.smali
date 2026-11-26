.class public final LX/CBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/CBq;-><init>(Ljava/util/List;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CBq;->A03:Ljava/util/List;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CBq;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBq;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CBq;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/CBq;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v9

    .line 8
    iget-object v0, p0, LX/CBq;->A03:Ljava/util/List;

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v8

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_47

    .line 28
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/CBq;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v5, v8}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_43

    .line 44
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 47
    move-result-object v4

    .line 48
    const-string v0, "updateBroadcastAckInMessageTable/jid: "

    .line 50
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 58
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    const-string v0, "ParticipantListChatRowDTO/updateBroadcastAckInMessageTable normalized chat jid is null for "

    .line 63
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    goto :goto_16

    .line 67
    :cond_43
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_16

    .line 71
    :cond_47
    iget-object v0, p0, LX/CBq;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v6

    .line 85
    :cond_55
    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_71

    .line 91
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v8, v5}, LX/0WP;->A0G(LX/0DP;)J

    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v1, -0x1

    .line 101
    cmp-long v0, v3, v1

    .line 103
    if-eqz v0, :cond_55

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_55

    .line 113
    :cond_71
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_7d

    .line 143
    :cond_8f
    return-object v2
.end method
