.class public final LX/GgP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, LX/GgP;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GgP;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GgP;->A02:LX/05b;

    .line 21
    const/16 v0, 0xbd7

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GgP;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/GgP;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/GgP;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x6fb5

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "StatusReadReceiptUnknownLidFilter/filterUnknownLids: ABProp is disabled, skipping filter"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_28

    .line 59
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 83
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_47

    .line 90
    :cond_5a
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1f

    .line 100
    iget-object v0, p0, LX/GgP;->A02:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 109
    move-result-object v6

    .line 110
    iget-object v0, p0, LX/GgP;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0al;

    .line 118
    invoke-interface {v0, v1}, LX/0al;->Adv(Ljava/util/Set;)Ljava/util/Map;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9c

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_82

    .line 146
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_82

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_82

    .line 156
    :cond_9c
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1f

    .line 166
    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 172
    move-result v1

    .line 173
    const-string v0, "StatusReadReceiptUnknownLidFilter: filtered out "

    .line 175
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, " contacts with no PN or username mapping, jids="

    .line 181
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x1

    .line 189
    const-string v1, "unknown_lid_in_status_receipt"

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 195
    return-void
.end method
