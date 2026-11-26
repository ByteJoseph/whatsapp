.class public final LX/Ugd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UP5;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/UP5;)V
    .registers 6

    .line 0
    new-instance v2, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/VCN;

    .line 8
    invoke-direct {v0, v2, v1}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Ugd;->A00:LX/UP5;

    .line 17
    iput-object v0, p0, LX/Ugd;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ugd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ugd;->A01:Ljava/lang/Object;

    .line 31
    const/high16 v2, 0x3f400000  # 0.75f

    .line 33
    const/16 v1, 0x10

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 40
    iput-object v0, p0, LX/Ugd;->A02:Ljava/util/LinkedHashMap;

    .line 42
    return-void
.end method

.method public static final A00(J)V
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-lez v0, :cond_e

    .line 6
    const-wide/32 v1, 0x1000000

    .line 9
    cmp-long v0, p0, v1

    .line 11
    if-gez v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Epoch sequence exhausted"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ugd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/USv;

    .line 8
    if-eqz v2, :cond_15

    .line 10
    iget-object v0, v2, LX/USv;->A03:[B

    .line 12
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/USv;->A02:[B

    .line 18
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A02(LX/DNY;Z)[B
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/DNY;->requestId_:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_d8

    .line 15
    iget-object v4, p0, LX/Ugd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p1, LX/DNY;->requestId_:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/USv;

    .line 25
    if-eqz v3, :cond_d1

    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_1c
    iget-object v1, p0, LX/Ugd;->A00:LX/UP5;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v2, LX/V5T;

    .line 33
    invoke-direct {v2, p1, v3, p0, v0}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    iget-object v1, v1, LX/UP5;->A00:LX/Uo7;

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {v2, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/Uo7;->A0Y(Lkotlin/jvm/functions/Function1;)[B

    .line 47
    move-result-object v10
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_b5

    .line 48
    :try_start_30
    iget-object v2, p1, LX/DNY;->requestId_:Ljava/lang/String;

    .line 50
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iget-wide v0, v3, LX/USv;->A01:J

    .line 55
    new-instance v9, LX/UY7;

    .line 57
    invoke-direct {v9, v2, v0, v1}, LX/UY7;-><init>(Ljava/lang/String;J)V

    .line 60
    iget-object v6, v3, LX/USv;->A03:[B

    .line 62
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 65
    move-result-object v7

    .line 66
    iget-object v5, v3, LX/USv;->A02:[B

    .line 68
    invoke-static {v5}, LX/CyR;->A1b([B)[B

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v10}, LX/CyR;->A1b([B)[B

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/URx;

    .line 78
    invoke-direct {v2, v7, v1, v0}, LX/URx;-><init>([B[B[B)V

    .line 81
    iget-object v7, p0, LX/Ugd;->A01:Ljava/lang/Object;

    .line 83
    monitor-enter v7
    :try_end_54
    .catchall {:try_start_30 .. :try_end_54} :catchall_b7

    .line 84
    :try_start_54
    iget-object v8, p0, LX/Ugd;->A02:Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    iget-object v0, v2, LX/URx;->A01:[B

    .line 94
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 97
    move-result v1

    .line 98
    iget-object v0, v2, LX/URx;->A00:[B

    .line 100
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 103
    iget-object v0, v2, LX/URx;->A02:[B

    .line 105
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 108
    goto :goto_9f

    .line 109
    :cond_6d
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 115
    move-result v1

    .line 116
    const/16 v0, 0x40

    .line 118
    if-le v1, v0, :cond_9f

    .line 120
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/URx;

    .line 140
    if-eqz v2, :cond_70

    .line 142
    iget-object v0, v2, LX/URx;->A01:[B

    .line 144
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 147
    move-result v1

    .line 148
    iget-object v0, v2, LX/URx;->A00:[B

    .line 150
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 153
    iget-object v0, v2, LX/URx;->A02:[B

    .line 155
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 158
    goto :goto_70
    :try_end_9f
    .catchall {:try_start_54 .. :try_end_9f} :catchall_b2

    .line 159
    :cond_9f
    :goto_9f
    :try_start_9f
    monitor-exit v7

    .line 160
    if-nez p2, :cond_b1
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_b7

    .line 162
    iget-object v0, p1, LX/DNY;->requestId_:Ljava/lang/String;

    .line 164
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b1

    .line 170
    invoke-static {v6}, LX/TaS;->A1U([B)Z

    .line 173
    move-result v0

    .line 174
    invoke-static {v5, v0}, LX/TaS;->A1J([BB)V

    .line 177
    :cond_b1
    return-object v10

    .line 178
    :catchall_b2
    :try_start_b2
    move-exception v0

    .line 179
    monitor-exit v7

    .line 180
    throw v0
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b7

    .line 181
    :catchall_b5
    move-exception v2

    .line 182
    goto :goto_b9

    .line 183
    :catchall_b7
    move-exception v2

    .line 184
    const/4 v5, 0x1

    .line 185
    :goto_b9
    if-eqz v5, :cond_bd

    .line 187
    if-nez p2, :cond_d0

    .line 189
    :cond_bd
    iget-object v0, p1, LX/DNY;->requestId_:Ljava/lang/String;

    .line 191
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d0

    .line 197
    iget-object v0, v3, LX/USv;->A03:[B

    .line 199
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 202
    move-result v1

    .line 203
    iget-object v0, v3, LX/USv;->A02:[B

    .line 205
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 208
    :cond_d0
    throw v2

    .line 209
    :cond_d1
    const-string v0, "No authenticated request sequence to commit"

    .line 211
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v2

    .line 215
    throw v2

    .line 216
    :cond_d8
    const-string v0, "Missing RPC response id"

    .line 218
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 221
    move-result-object v2

    .line 222
    throw v2
.end method
