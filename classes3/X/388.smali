.class public final LX/388;
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
    const/16 v0, 0xe68

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/388;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/388;->A03:LX/05b;

    .line 17
    const/16 v0, 0x10e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/388;->A04:LX/05b;

    .line 25
    const/16 v0, 0xbd0

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/388;->A00:LX/05b;

    .line 33
    const/16 v0, 0xd58

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/388;->A01:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/388;Ljava/lang/Long;Ljava/util/Set;Z)LX/3dN;
    .registers 7

    .line 0
    invoke-virtual {p0, p2}, LX/388;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/3dN;

    .line 17
    invoke-direct {v0, v2, v1}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/388;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AL;

    .line 29
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2b

    .line 35
    if-eqz p3, :cond_2b

    .line 37
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    iget-object v0, p0, LX/388;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0mt;

    .line 51
    sget-object v0, LX/10N;->A0M:LX/10N;

    .line 53
    invoke-virtual {v1, v0, v2}, LX/0mt;->A09(LX/10N;Ljava/util/Collection;)LX/N2P;

    .line 56
    move-result-object p0

    .line 57
    if-nez p1, :cond_45

    .line 59
    invoke-virtual {p0}, LX/N2s;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    check-cast v0, LX/3dN;

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {p0, v1, v2, v0}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_3f
.end method


# virtual methods
.method public final A01(Ljava/util/Set;Z)LX/3dN;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2}, LX/388;->A00(LX/388;Ljava/lang/Long;Ljava/util/Set;Z)LX/3dN;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A02(Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/0DP;

    .line 39
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1a

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    if-eqz v0, :cond_39

    .line 72
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_39

    .line 78
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_39

    .line 82
    :cond_52
    invoke-static {v3}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_92

    .line 92
    iget-object v0, p0, LX/388;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0ZU;

    .line 100
    iget-object v0, v0, LX/0ZU;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_92

    .line 120
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0xl;

    .line 134
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 136
    if-nez v0, :cond_72

    .line 138
    invoke-static {v3}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 145
    goto :goto_72

    .line 146
    :cond_92
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_af

    .line 152
    iget-object v0, p0, LX/388;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/0ZR;

    .line 160
    const-string v1, "requestSyncDevicesAndLidIfMissingLids"

    .line 162
    const-string v0, "PreKeyFetch"

    .line 164
    invoke-virtual {v2, v1, v0, v3}, LX/0ZR;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 175
    :cond_af
    return-object v3
.end method

.method public final A03(Ljava/util/Set;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x7d00

    .line 6
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v1, p1, v0}, LX/388;->A00(LX/388;Ljava/lang/Long;Ljava/util/Set;Z)LX/3dN;

    .line 14
    return-void
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_f} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_f} :catch_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_f} :catch_20

    .line 15
    :catch_f
    const-string v0, "MissingLidHandler/requestMissingLidsOnExternalEntryPoint failed: ExecutionException"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catch_15
    move-exception v1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    const-string v0, "MissingLidHandler/requestMissingLidsOnExternalEntryPoint interrupted"

    .line 31
    goto :goto_23

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "MissingLidHandler/requestMissingLidsOnExternalEntryPoint timed out"

    .line 35
    :goto_23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method
