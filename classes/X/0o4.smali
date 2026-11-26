.class public final LX/0o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


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
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0o4;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1528

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0o4;->A02:LX/05b;

    .line 19
    const/16 v0, 0x13fe

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0o4;->A04:LX/05b;

    .line 27
    const/16 v0, 0x184d

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0o4;->A01:LX/05b;

    .line 35
    const/16 v0, 0x1520

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0o4;->A00:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0o4;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0sd;

    .line 10
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    iget-object v0, p0, LX/0o4;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0sg;

    .line 26
    invoke-static {v0}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_last_tee_request_sent_time_in_ms"

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-eqz v0, :cond_ea

    .line 42
    iget-object v0, p0, LX/0o4;->A03:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v3, v1

    .line 54
    const-wide/32 v1, 0x240c8400

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-gez v0, :cond_ea

    .line 61
    :cond_3d
    const/4 v1, 0x1

    .line 62
    :goto_3e
    iget-object v0, p0, LX/0o4;->A00:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;

    .line 72
    if-nez v1, :cond_52

    .line 74
    iget-object v0, v0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A02:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    iget-object v0, p0, LX/0o4;->A03:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/08s;

    .line 92
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v0, 0x3e8

    .line 98
    div-long/2addr v6, v0

    .line 99
    iget-object v0, p0, LX/0o4;->A02:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0sg;

    .line 109
    invoke-virtual {v0}, LX/0sg;->A02()Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 113
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v4

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a4

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v1

    .line 148
    cmp-long v0, v6, v1

    .line 150
    if-lez v0, :cond_7e

    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_7e

    .line 164
    :cond_a4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    move-result-object v2

    .line 168
    const/16 v1, 0x24

    .line 170
    new-instance v0, LX/3RS;

    .line 172
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 175
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xa

    .line 181
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 184
    move-result v0

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d6

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_c2

    .line 214
    :cond_d6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_51

    .line 220
    iget-object v0, p0, LX/0o4;->A04:LX/05b;

    .line 222
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0l0;

    .line 230
    invoke-static {v0, v2}, LX/J5H;->A00(LX/0l0;Ljava/util/List;)V

    .line 233
    return-void

    .line 234
    :cond_ea
    const/4 v1, 0x0

    .line 235
    goto/16 :goto_3e
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
