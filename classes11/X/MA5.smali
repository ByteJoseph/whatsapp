.class public final LX/MA5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/Ksk;->A0y()LX/0Yv;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/MA5;->A01:LX/0Yv;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MA5;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/0DP;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/MA5;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, p0, LX/MA5;->A01:LX/0Yv;

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v1, "LiveLocationManager/downgrade_to_pn"

    .line 34
    const-string v0, "missing_lid_mapping_when_cancel"

    .line 36
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 39
    return-object p1

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    return-object p1
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/MA5;->A03(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object p1

    .line 21
    :cond_15
    return-object v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/1yd;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, p0, LX/MA5;->A01:LX/0Yv;

    .line 12
    invoke-virtual {v0, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 22
    const-string v0, "LiveLocationManager/getRemoteResource/msgId="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " counterpart not found for "

    .line 30
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :cond_22
    return-object v0

    .line 35
    :cond_23
    return-object p1
.end method

.method public final A03(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/MA5;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0B4;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b6

    .line 17
    const-string v0, "LiveLocationManager/convertToLidsIfNeeded"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3d

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3d

    .line 84
    :cond_54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_64

    .line 94
    const-string v0, "LiveLocationManager/convertToLidsIfNeeded/no conversion needed"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    return-object p1

    .line 100
    :cond_64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    iget-object v1, p0, LX/MA5;->A01:LX/0Yv;

    .line 106
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    move-result-object v6

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 133
    move-result v0

    .line 134
    if-eq v1, v0, :cond_9b

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result v1

    .line 140
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 143
    move-result v2

    .line 144
    const-string v0, "LiveLocationManager/convertToLidsIfNeeded/jidSet size mismatch remoteResourceJids size="

    .line 146
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, ", jidSet size="

    .line 152
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 155
    :cond_9b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b2

    .line 161
    const-string v0, "LiveLocationManager/convertToLidsIfNeeded/jidSet is empty, using remoteResourceJids instead"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    const/4 v2, 0x2

    .line 167
    const-string v1, "LiveLocationManager/downgrade_to_pn"

    .line 169
    const-string v0, "missing_lid_mapping"

    .line 171
    invoke-virtual {v4, v1, v0, v5, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 174
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    return-object v3

    .line 178
    :cond_b2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 181
    return-object v3

    .line 182
    :cond_b6
    return-object p1
.end method
