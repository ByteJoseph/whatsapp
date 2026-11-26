.class public LX/1fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1fY;->A00:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/1fY;->A01:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/1fY;->A02:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/BTB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1fY;->A00:Ljava/util/HashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p1, LX/BTB;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2c

    .line 9
    iget-object v0, p1, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v1, p0, LX/1fY;->A01:Ljava/util/HashMap;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-object v0, p1, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1a

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    :goto_1a
    iget-object v0, p1, LX/BTB;->A02:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v1, p0, LX/1fY;->A02:Ljava/util/HashMap;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    iget-object v0, p1, LX/BTB;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method
