.class public LX/0lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# instance fields
.field public A00:LX/0lT;

.field public final A01:Ljava/util/Map;

.field public volatile A02:I

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    iput v0, p0, LX/0lR;->A02:I

    .line 7
    new-instance v0, LX/0lS;

    .line 9
    invoke-direct {v0, p0}, LX/0lS;-><init>(LX/0lR;)V

    .line 12
    iput-object v0, p0, LX/0lR;->A01:Ljava/util/Map;

    .line 14
    const-wide/32 v0, 0x2a300

    .line 17
    iput-wide v0, p0, LX/0lR;->A03:J

    .line 19
    const/16 v0, 0xa92

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0lT;

    .line 27
    iput-object v0, p0, LX/0lR;->A00:LX/0lT;

    .line 29
    return-void
.end method


# virtual methods
.method public getIds()Ljava/util/Enumeration;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0lR;->A01:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljavax/net/ssl/SSLSession;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljavax/net/ssl/SSLSession;

    .line 16
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1f

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/V3b;

    .line 27
    invoke-direct {v0, p0, v1}, LX/V3b;-><init>(LX/0lR;Ljava/util/Iterator;)V

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public declared-synchronized getSession([B)Ljavax/net/ssl/SSLSession;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v6, LX/UXQ;

    .line 3
    invoke-direct {v6, p0, p1}, LX/UXQ;-><init>(LX/0lR;[B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_cd

    .line 6
    :try_start_6
    iget-object v2, p0, LX/0lR;->A01:Ljava/util/Map;

    .line 8
    monitor-enter v2
    :try_end_9
    .catch LX/UDv; {:try_start_6 .. :try_end_9} :catch_b1
    .catchall {:try_start_6 .. :try_end_9} :catchall_cd

    .line 9
    :try_start_9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/V4R;

    .line 15
    if-nez v5, :cond_59

    .line 17
    iget-object v5, p0, LX/0lR;->A00:LX/0lT;

    .line 19
    if-eqz v5, :cond_ac

    .line 21
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_ae

    .line 22
    :try_start_16
    invoke-static {v5}, LX/0lT;->A01(LX/0lT;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    goto/16 :goto_ab

    .line 30
    :cond_1e
    invoke-static {v5}, LX/0lT;->A01(LX/0lT;)Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0xa

    .line 36
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/io/File;

    .line 42
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, LX/0lT;->A00(Ljava/io/File;)Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    .line 48
    move-result-object v4
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_35

    .line 49
    :try_start_31
    monitor-exit v5

    .line 50
    if-eqz v4, :cond_ac

    .line 52
    goto :goto_38
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_ae

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    :try_start_37
    throw v0

    .line 56
    :goto_38
    iget-object v3, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A02:Ljava/lang/String;

    .line 58
    iget v1, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A00:I

    .line 60
    iget-object v0, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A01:Ljava/lang/String;

    .line 62
    new-instance v5, LX/V4R;

    .line 64
    invoke-direct {v5, p0, v3, v0, v1}, LX/V4R;-><init>(LX/0lR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    iget-object v0, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A04:Ljava/util/Map;

    .line 69
    iput-object v0, v5, LX/V4R;->A03:Ljava/util/Map;

    .line 71
    iget-object v0, v4, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    .line 73
    iput-object v0, v5, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v5, LX/V4R;->A00:J

    .line 81
    new-instance v0, LX/UXQ;

    .line 83
    invoke-direct {v0, p0, p1}, LX/UXQ;-><init>(LX/0lR;[B)V

    .line 86
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    invoke-virtual {v5}, LX/V4R;->isValid()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9e

    .line 95
    invoke-virtual {v5}, LX/V4R;->getPeerHost()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5}, LX/V4R;->getPeerPort()I

    .line 102
    move-result v11

    .line 103
    invoke-virtual {v5}, LX/V4R;->getCipherSuite()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    new-instance v4, LX/V4R;

    .line 109
    invoke-direct {v4, p0, v7, v8, v11}, LX/V4R;-><init>(LX/0lR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    invoke-virtual {v5}, LX/V4R;->A00()Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 115
    move-result-object v3

    .line 116
    iget-object v1, v5, LX/V4R;->A03:Ljava/util/Map;

    .line 118
    iget-byte v0, v3, Lcom/whatsapp/net/tls13/WtCachedPsk;->certsID:B

    .line 120
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 130
    if-eqz v0, :cond_89

    .line 132
    iput-object v3, v4, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 134
    invoke-virtual {v4, v0}, LX/V4R;->A02([Ljava/security/cert/Certificate;)V

    .line 137
    :cond_89
    iget-object v1, p0, LX/0lR;->A00:LX/0lT;

    .line 139
    if-eqz v1, :cond_9b

    .line 141
    iget-object v0, v6, LX/UXQ;->A01:[B

    .line 143
    iget-object v9, v5, LX/V4R;->A02:Ljava/util/LinkedHashSet;

    .line 145
    iget-object v10, v5, LX/V4R;->A03:Ljava/util/Map;

    .line 147
    new-instance v6, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    .line 149
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    .line 152
    invoke-virtual {v1, v6, v0}, LX/0lT;->A02(Ljava/lang/Object;[B)V

    .line 155
    :cond_9b
    monitor-exit v2
    :try_end_9c
    .catchall {:try_start_37 .. :try_end_9c} :catchall_ae

    .line 156
    monitor-exit p0

    .line 157
    return-object v4

    .line 158
    :cond_9e
    :try_start_9e
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, LX/0lR;->A00:LX/0lT;

    .line 163
    if-eqz v1, :cond_ac

    .line 165
    iget-object v0, v6, LX/UXQ;->A01:[B

    .line 167
    invoke-virtual {v1, v0}, LX/0lT;->A03([B)V

    .line 170
    goto :goto_ac

    .line 171
    :goto_ab
    monitor-exit v5

    .line 172
    :cond_ac
    :goto_ac
    monitor-exit v2

    .line 173
    goto :goto_ca

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_9e .. :try_end_b0} :catchall_ae

    .line 176
    :try_start_b0
    throw v0
    :try_end_b1
    .catch LX/UDv; {:try_start_b0 .. :try_end_b1} :catch_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_cd

    .line 177
    :catch_b1
    move-exception v2

    .line 178
    :try_start_b2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v0, "Encountered Exception "

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_b2 .. :try_end_ca} :catchall_cd

    .line 202
    :goto_ca
    monitor-exit p0

    .line 203
    const/4 v4, 0x0

    .line 204
    return-object v4

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    monitor-exit p0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 207
    throw v0
.end method

.method public getSessionCacheSize()I
    .registers 2

    .line 0
    iget v0, p0, LX/0lR;->A02:I

    .line 2
    return v0
.end method

.method public getSessionTimeout()I
    .registers 4

    .line 0
    iget-wide v1, p0, LX/0lR;->A03:J

    .line 2
    long-to-int v0, v1

    .line 3
    return v0
.end method

.method public setSessionCacheSize(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_5

    .line 2
    iput p1, p0, LX/0lR;->A02:I

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v1, "Cache size < 0"

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public setSessionTimeout(I)V
    .registers 7

    .line 0
    if-ltz p1, :cond_36

    .line 2
    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, LX/0lR;->A03:J

    .line 5
    iget-object v4, p0, LX/0lR;->A01:Ljava/util/Map;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_8
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljavax/net/ssl/SSLSession;

    .line 28
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_10

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 37
    iget-object v1, p0, LX/0lR;->A00:LX/0lT;

    .line 39
    if-eqz v1, :cond_10

    .line 41
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0lT;->A03([B)V

    .line 48
    goto :goto_10

    .line 49
    :cond_31
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v1, "Timeout < 0"

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
