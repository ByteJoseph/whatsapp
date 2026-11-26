.class public final LX/Byq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xac4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Byq;->A02:LX/05b;

    .line 11
    const/16 v0, 0xe68

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Byq;->A00:LX/05b;

    .line 19
    const/16 v0, 0x1476

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Byq;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Byq;->A02:LX/05b;

    .line 6
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0jK;

    .line 14
    invoke-virtual {v0, p1}, LX/0jK;->A0E(Ljava/util/Set;)Ljava/util/HashSet;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v2, v1}, LX/AqZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v1, v0, :cond_110

    .line 51
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v2, LX/10N;->A0M:LX/10N;

    .line 62
    sget-object v0, LX/10X;->A0X:LX/10X;

    .line 64
    new-instance v1, LX/11u;

    .line 66
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 72
    const/4 v9, 0x0

    .line 73
    iput-boolean v3, v1, LX/11u;->A0B:Z

    .line 75
    sget-object v0, LX/11w;->A0J:LX/11w;

    .line 77
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/11u;->A08:Z

    .line 82
    invoke-virtual {v1, v5}, LX/11u;->A01(Ljava/util/Collection;)V

    .line 85
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 88
    move-result-object v8

    .line 89
    iget-object v0, p0, LX/Byq;->A01:LX/05b;

    .line 91
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/ByO;

    .line 99
    new-instance v4, LX/BlG;

    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v3, v0, LX/ByO;->A00:Ljava/lang/Object;

    .line 106
    monitor-enter v3

    .line 107
    :try_start_6b
    iget-object v2, v0, LX/ByO;->A01:Ljava/util/Map;

    .line 109
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/Brp;

    .line 115
    invoke-direct {v0, v1}, LX/Brp;-><init>(Ljava/util/Set;)V

    .line 118
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_6b .. :try_end_79} :catchall_10d

    .line 121
    monitor-exit v3

    .line 122
    :try_start_7a
    iget-object v0, p0, LX/Byq;->A00:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0mt;

    .line 130
    invoke-virtual {v0, v8}, LX/0mt;->A07(LX/11y;)LX/N2P;

    .line 133
    move-result-object v3

    .line 134
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    const-wide/16 v0, 0x1388

    .line 138
    invoke-virtual {v3, v0, v1, v2}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3dN;

    .line 144
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 147
    move-result v9

    .line 148
    goto :goto_a9
    :try_end_95
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7a .. :try_end_95} :catch_a4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7a .. :try_end_95} :catch_9e
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_95} :catch_95
    .catchall {:try_start_7a .. :try_end_95} :catchall_102

    .line 149
    :catch_95
    :try_start_95
    invoke-static {}, LX/8cW;->A1K()V

    .line 152
    const-string v0, "OrgStatusDeviceListResolver/materializeMissingDeviceLists interrupted"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    goto :goto_a9

    .line 158
    :catch_9e
    const-string v0, "OrgStatusDeviceListResolver/materializeMissingDeviceLists failed"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    goto :goto_a9

    .line 164
    :catch_a4
    const-string v0, "OrgStatusDeviceListResolver/materializeMissingDeviceLists timed out"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_95 .. :try_end_a9} :catchall_102

    .line 169
    :goto_a9
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/ByO;

    .line 175
    invoke-virtual {v0, v4}, LX/ByO;->A00(LX/BlG;)Ljava/util/Set;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0jK;

    .line 185
    invoke-virtual {v0, v5}, LX/0jK;->A0E(Ljava/util/Set;)Ljava/util/HashSet;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d9

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c5

    .line 213
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_c5

    .line 217
    :cond_d9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f2

    .line 223
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 226
    move-result v1

    .line 227
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 230
    move-result v2

    .line 231
    const-string v0, "OrgStatusDeviceListResolver/materializeMissingDeviceLists expiredAdvIncompleteCount="

    .line 233
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, " requestedCount="

    .line 239
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 242
    :cond_f2
    invoke-static {v3, v4}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fd

    .line 252
    return-object v3

    .line 253
    :cond_fd
    if-nez v9, :cond_110

    .line 255
    sget-object v0, LX/Bfy;->A03:LX/Bfy;

    .line 257
    goto :goto_112

    .line 258
    :catchall_102
    move-exception v1

    .line 259
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/ByO;

    .line 265
    invoke-virtual {v0, v4}, LX/ByO;->A00(LX/BlG;)Ljava/util/Set;

    .line 268
    throw v1

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    monitor-exit v3

    .line 271
    throw v0

    .line 272
    :cond_110
    sget-object v0, LX/Bfy;->A02:LX/Bfy;

    .line 274
    :goto_112
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-object v10
.end method
