.class public final LX/K8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


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
    const v0, 0x281a3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K8V;->A04:LX/05b;

    .line 12
    const v0, 0x281a7

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K8V;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K8V;->A01:LX/05b;

    .line 27
    const v0, 0x281a2

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/K8V;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/K8V;->A02:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/K8V;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MCW;

    .line 8
    invoke-static {v0}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v5, LX/LqU;->A01:LX/00g;

    .line 14
    invoke-static {v0, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d8

    .line 20
    iget-object v0, p0, LX/K8V;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/JHR;

    .line 28
    iget-object v0, v7, LX/JHR;->A00:LX/05b;

    .line 30
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v3}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "xb_corridor_sender_country"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_81

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_81

    .line 51
    invoke-static {v3}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "xb_corridor_destinations"

    .line 57
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_64

    .line 63
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_64

    .line 69
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_4d

    .line 96
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_4d

    .line 100
    :cond_64
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 102
    :cond_66
    invoke-static {v3}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "xb_corridor_fetched_at_ms"

    .line 108
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    new-instance v0, LX/JSh;

    .line 121
    invoke-direct {v0, v6, v1, v2, v3}, LX/JSh;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 124
    iput-object v0, v7, LX/JHR;->A02:LX/JSh;

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 129
    :cond_81
    iget-object v0, p0, LX/K8V;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/K8V;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_d8

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d8

    .line 153
    iget-object v0, p0, LX/K8V;->A03:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/Jac;

    .line 161
    monitor-enter v4

    .line 162
    :try_start_a2
    iget-object v0, v4, LX/Jac;->A02:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/MCW;

    .line 170
    invoke-static {v0}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, LX/00E;->A1A(LX/00g;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d3

    .line 180
    iget-object v0, v4, LX/Jac;->A00:LX/0VK;

    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 188
    :cond_bc
    iget-object v0, v4, LX/Jac;->A01:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v4, LX/Jac;->A03:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/KT0;

    .line 202
    invoke-direct {v0, v4, v6, v3}, LX/KT0;-><init>(LX/Jac;Ljava/lang/String;LX/0ds;)V

    .line 205
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/Jac;->A00:LX/0VK;
    :try_end_d3
    .catchall {:try_start_a2 .. :try_end_d3} :catchall_d5

    .line 211
    :cond_d3
    monitor-exit v4

    .line 212
    return-void

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    :try_start_d6
    monitor-exit v4
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d5

    .line 215
    throw v0

    .line 216
    :cond_d8
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RemittanceCorridorCacheAsyncInit"

    .line 2
    return-object v0
.end method
