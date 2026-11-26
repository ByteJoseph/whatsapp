.class public LX/0WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/0WG;

.field public final A03:LX/0WE;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0WC;->A04:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0WC;->A05:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0WC;->A06:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/0WC;->A07:Ljava/util/Map;

    .line 31
    const/16 v0, 0x40

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08a;

    .line 39
    iput-object v0, p0, LX/0WC;->A01:LX/08a;

    .line 41
    const/16 v0, 0x468

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0WE;

    .line 49
    iput-object v0, p0, LX/0WC;->A03:LX/0WE;

    .line 51
    const/16 v0, 0x9b7

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0WG;

    .line 59
    iput-object v0, p0, LX/0WC;->A02:LX/0WG;

    .line 61
    const/16 v1, 0x1975

    .line 63
    new-instance v0, LX/05a;

    .line 65
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 68
    iput-object v0, p0, LX/0WC;->A00:LX/00x;

    .line 70
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/Gae;
    .registers 6

    .line 0
    const-string v0, "Can\'t remove message with null id"

    .line 2
    invoke-static {p1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/0WC;->A04:Ljava/util/List;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Gae;

    .line 24
    iget-object v0, v1, LX/Gae;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 35
    monitor-exit v3

    .line 36
    return-object v1

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    monitor-exit v3

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public A01(LX/1dJ;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v3, p0, LX/0WC;->A06:Ljava/util/Map;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/GZV;

    .line 9
    if-eqz v2, :cond_1e

    .line 11
    iget-object v1, v2, LX/GZV;->A01:Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/GZV;->A01:Ljava/lang/Integer;

    .line 16
    iget-boolean v0, v2, LX/GZV;->A02:Z

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget-object v0, v2, LX/GZV;->A00:Ljava/lang/Boolean;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    if-nez p2, :cond_1e

    .line 29
    move-object p2, v1

    .line 30
    :cond_1e
    monitor-exit v3

    .line 31
    return-object p2

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public A02(Landroid/os/Message;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, LX/0WC;->A04:Ljava/util/List;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    new-instance v0, LX/Gae;

    .line 7
    invoke-direct {v0, p1, v3, p2, v2}, LX/Gae;-><init>(Landroid/os/Message;LX/1un;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;Ljava/util/Set;)V
    .registers 12

    .line 0
    const-string v4, "in-flight-messages/duplicate in flight message: "

    .line 2
    iget-object v2, p0, LX/0WC;->A05:Ljava/util/Map;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v3, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 13
    if-nez v0, :cond_2b

    .line 15
    new-instance v5, Ljava/util/HashSet;

    .line 17
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 22
    invoke-direct {v0, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v7, p0, LX/0WC;->A03:LX/0WE;

    .line 30
    sget-object v6, LX/0Ld;->A02:LX/0Ld;

    .line 32
    const/16 v1, 0x30

    .line 34
    new-instance v0, LX/3L3;

    .line 36
    invoke-direct {v0, p2, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v7, v6, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 42
    goto :goto_2f

    .line 43
    :cond_2b
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    check-cast v5, Ljava/util/Set;

    .line 47
    :goto_2f
    if-eqz p3, :cond_7a

    .line 49
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7a

    .line 55
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 57
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7a

    .line 63
    iget-object v1, p0, LX/0WC;->A01:LX/08a;

    .line 65
    const/16 v0, 0x7146

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7a

    .line 73
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v7

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c5

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4d

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " : "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    goto :goto_4d

    .line 122
    :cond_7a
    if-eqz p1, :cond_9a

    .line 124
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c5

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " : "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    goto :goto_c5

    .line 154
    :cond_9a
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 156
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c7

    .line 162
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 164
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 171
    :goto_ab
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c5

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " : null"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 197
    :cond_c5
    :goto_c5
    monitor-exit v2

    .line 198
    goto :goto_c9

    .line 199
    :cond_c7
    const/4 v0, 0x0

    .line 200
    goto :goto_ab
    :try_end_c9
    .catchall {:try_start_5 .. :try_end_c9} :catchall_d2

    .line 201
    :goto_c9
    iget-object v2, p0, LX/0WC;->A02:LX/0WG;

    .line 203
    const-string v1, "message_send"

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v2, v1, v0}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 209
    return-void

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    monitor-exit v2
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    .line 212
    throw v0
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)V
    .registers 12

    .line 0
    const-string v5, "in-flight-messages/no message to remove for target: "

    .line 2
    const-string v0, "in-flight-messages/no message to remove: "

    .line 4
    iget-object v3, p0, LX/0WC;->A05:Ljava/util/Map;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/util/Pair;

    .line 13
    if-nez v2, :cond_29

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " : "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    :cond_26
    :goto_26
    monitor-exit v3

    .line 39
    goto/16 :goto_12c

    .line 41
    :cond_29
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 45
    if-nez v4, :cond_47

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " : "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    goto :goto_26

    .line 71
    :cond_47
    if-eqz p3, :cond_92

    .line 73
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_92

    .line 79
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 81
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_92

    .line 87
    iget-object v1, p0, LX/0WC;->A01:LX/08a;

    .line 89
    const/16 v0, 0x7146

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_92

    .line 97
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v7

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_dd

    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 113
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_65

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " : "

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 145
    goto :goto_65

    .line 146
    :cond_92
    if-eqz p1, :cond_b2

    .line 148
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_dd

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " : "

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    goto :goto_dd

    .line 178
    :cond_b2
    iget-object v1, p2, LX/1dJ;->A00:LX/0DP;

    .line 180
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_12a

    .line 186
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 188
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 195
    :goto_c3
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_dd

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " : null"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_fc

    .line 227
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v5, p0, LX/0WC;->A03:LX/0WE;

    .line 232
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    check-cast v4, LX/1AZ;

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 242
    const/16 v1, 0x2f

    .line 244
    new-instance v0, LX/3L3;

    .line 246
    invoke-direct {v0, v4, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 249
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 252
    :cond_fc
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_26

    .line 258
    iget-object v2, p0, LX/0WC;->A02:LX/0WG;

    .line 260
    const-string v1, "message_send"

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v2, v1, v0}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 266
    iget-object v0, p0, LX/0WC;->A00:LX/00x;

    .line 268
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/11C;

    .line 274
    iget-object v0, v1, LX/11C;->A00:LX/2E8;

    .line 276
    if-eqz v0, :cond_26

    .line 278
    iget-object v0, v1, LX/11C;->A02:LX/05b;

    .line 280
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 282
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/8d0;

    .line 288
    const-string v1, "coe"

    .line 290
    const-string/jumbo v0, "uj_mgf"

    .line 293
    invoke-virtual {v2, v0, v1}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto/16 :goto_26

    .line 298
    :cond_12a
    const/4 v0, 0x0

    .line 299
    goto :goto_c3

    .line 300
    :goto_12c
    return-void

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    monitor-exit v3
    :try_end_12f
    .catchall {:try_start_7 .. :try_end_12f} :catchall_12d

    .line 303
    throw v0
.end method

.method public A05(LX/1dJ;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0WC;->A06:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/GZV;

    .line 9
    if-nez v1, :cond_13

    .line 11
    new-instance v1, LX/GZV;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/GZV;->A02:Z

    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A06(LX/1dJ;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0WC;->A06:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/GZV;

    .line 9
    if-nez v1, :cond_13

    .line 11
    new-instance v1, LX/GZV;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/GZV;->A01:Ljava/lang/Integer;

    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)Z
    .registers 8

    .line 0
    iget-object v2, p0, LX/0WC;->A05:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_52

    .line 12
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/Set;

    .line 16
    if-eqz v3, :cond_52

    .line 18
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_30

    .line 24
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v1, p0, LX/0WC;->A01:LX/08a;

    .line 34
    const/16 v0, 0x7146

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-interface {v3, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 45
    move-result v0

    .line 46
    monitor-exit v2

    .line 47
    return v0

    .line 48
    :cond_30
    if-eqz p1, :cond_38

    .line 50
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    monitor-exit v2

    .line 55
    return v0

    .line 56
    :cond_38
    iget-object v1, p2, LX/1dJ;->A00:LX/0DP;

    .line 58
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 66
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 73
    :goto_49
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    monitor-exit v2

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_49

    .line 81
    :goto_51
    return v0

    .line 82
    :cond_52
    monitor-exit v2

    .line 83
    return v0

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method
