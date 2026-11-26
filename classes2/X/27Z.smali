.class public LX/27Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1hL;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/27Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/27Z;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/27Z;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Ctv()LX/23W;
    .registers 11

    .line 0
    iget v0, p0, LX/27Z;->$t:I

    .line 2
    if-eqz v0, :cond_11c

    .line 4
    iget-object v6, p0, LX/27Z;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/1hL;

    .line 8
    iget-object v5, p0, LX/27Z;->A01:Ljava/lang/String;

    .line 10
    iget-object v4, v6, LX/1hL;->A01:LX/00x;

    .line 12
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1i8;

    .line 18
    sget-object v0, LX/1iA;->A0N:LX/00g;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 26
    move-result v2

    .line 27
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1i8;

    .line 33
    sget-object v0, LX/1iA;->A0b:LX/0AE;

    .line 35
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 38
    if-nez v2, :cond_51

    .line 40
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 43
    move-result v7

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2e
    :try_start_2e
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v6, v2, v5, v4}, LX/1hL;->A00(LX/1hL;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 57
    new-instance v0, LX/1jA;

    .line 59
    invoke-direct {v0, v4, v4}, LX/1jA;-><init>(IZ)V

    .line 62
    new-instance v1, LX/23W;

    .line 64
    invoke-direct {v1, v0, v5, v2}, LX/23W;-><init>(LX/1jA;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    goto :goto_4f
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    if-gt v3, v7, :cond_50

    .line 73
    const-string v0, "primary dns resolver failed, retrying..."

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    goto :goto_2e

    .line 79
    :goto_4f
    return-object v1

    .line 80
    :cond_50
    throw v0

    .line 81
    :cond_51
    invoke-static {v0, v1}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 84
    move-result v3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_56
    :try_start_56
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver resolving... [REDACTED_PII][MetaServiceIP]"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    iget-object v0, v6, LX/1hL;->A03:Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;

    .line 93
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/networking/mns/MNSStreamRuntime;->resolveHostName(Ljava/lang/String;)LX/24T;

    .line 96
    move-result-object v9

    .line 97
    const-string v0, "DnsCache/resolveViaMnsDns: waiting for mns dns resolver to resolve..."

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_66} :catch_108
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_66} :catch_e8

    .line 102
    :try_start_66
    iget-object v8, v9, LX/24T;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 104
    iget-wide v0, v9, LX/24T;->A01:J

    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-interface {v8, v0, v1, v7}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LX/22E;
    :try_end_72
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_72} :catch_d2
    .catchall {:try_start_66 .. :try_end_72} :catchall_db

    .line 114
    :try_start_72
    sget-object v7, LX/24T;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    iget-wide v0, v9, LX/24T;->A00:J

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    if-eqz v8, :cond_ca

    .line 127
    iget v7, v8, LX/22E;->A00:I

    .line 129
    if-nez v7, :cond_b2

    .line 131
    iget-object v9, v8, LX/22E;->A01:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b2

    .line 139
    iget-boolean v0, v8, LX/22E;->A03:Z

    .line 141
    const/4 v7, 0x5

    .line 142
    if-eqz v0, :cond_91

    .line 144
    const/4 v7, 0x7

    .line 145
    :cond_91
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/1i8;

    .line 151
    sget-object v0, LX/1iA;->A0O:LX/00g;

    .line 153
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 156
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a5

    .line 162
    invoke-static {v6, v9, v5, v7}, LX/1hL;->A00(LX/1hL;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 165
    :cond_a5
    iget-boolean v1, v8, LX/22E;->A02:Z

    .line 167
    new-instance v0, LX/1jA;

    .line 169
    invoke-direct {v0, v7, v1}, LX/1jA;-><init>(IZ)V

    .line 172
    new-instance v1, LX/23W;

    .line 174
    invoke-direct {v1, v0, v5, v9}, LX/23W;-><init>(LX/1jA;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    goto :goto_106

    .line 178
    :cond_b2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "no ips found from MNS for "

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " failureReason: "

    .line 192
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/net/UnknownHostException;

    .line 198
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 201
    goto :goto_d1

    .line 202
    :cond_ca
    const-string v0, "mns dns resolver timed out."

    .line 204
    new-instance v1, Ljava/net/UnknownHostException;

    .line 206
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 209
    :goto_d1
    throw v1
    :try_end_d2
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_d2} :catch_108
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_d2} :catch_e8

    .line 210
    :catch_d2
    move-exception v1

    .line 211
    :try_start_d3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 218
    throw v1
    :try_end_db
    .catchall {:try_start_d3 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    :try_start_db
    move-exception v8

    .line 220
    sget-object v7, LX/24T;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    iget-wide v0, v9, LX/24T;->A00:J

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    throw v8
    :try_end_e8
    .catch Ljava/lang/InterruptedException; {:try_start_db .. :try_end_e8} :catch_108
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v7

    .line 233
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver failed with exception "

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 253
    if-gt v2, v3, :cond_107

    .line 255
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver failed, retrying..."

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    goto/16 :goto_56

    .line 262
    :goto_106
    return-object v1

    .line 263
    :cond_107
    throw v7

    .line 264
    :catch_108
    const-string v0, "DnsCache/resolveViaMnsDns: mns dns resolver interrupted."

    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 276
    const-string v1, "mns dns resolver interrupted."

    .line 278
    new-instance v0, Ljava/net/UnknownHostException;

    .line 280
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_11c
    iget-object v1, p0, LX/27Z;->A01:Ljava/lang/String;

    .line 286
    const-string v0, "v.whatsapp.net"

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_128

    .line 294
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 296
    :cond_128
    const/4 v1, 0x0

    .line 297
    return-object v1
.end method
