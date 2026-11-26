.class public LX/Tsy;
.super LX/Ush;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CSv(LX/UpI;)V
    .registers 15

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v6

    .line 4
    iget-object v3, p1, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 6
    const/4 v8, 0x0

    .line 7
    const-wide/16 v11, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x15

    .line 12
    move v10, v8

    .line 13
    move v9, v8

    .line 14
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 17
    move-result v2

    .line 18
    const/16 v1, 0x53

    .line 20
    const-string v0, "Profilo.ProvidersInitialized"

    .line 22
    invoke-static {v3, v8, v1, v2, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 25
    const/16 v5, 0x16

    .line 27
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 30
    return-void
.end method

.method public CSw(LX/UpI;I)V
    .registers 18

    .line 0
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/UXu;

    .line 2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v0, LX/UXu;->A01:Ljava/util/ArrayList;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    and-int v0, v2, p2

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    shl-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_69

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_44

    .line 49
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    const-string v0, ","

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_2b

    .line 68
    :cond_44
    move-object/from16 v0, p1

    .line 70
    iget-object v5, v0, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 72
    const-string v3, "Active providers"

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const v11, 0x7c0032

    .line 81
    const/4 v10, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 84
    const/4 v6, 0x6

    .line 85
    const/16 v7, 0x34

    .line 87
    move v12, v10

    .line 88
    move-wide v13, v8

    .line 89
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x38

    .line 95
    invoke-static {v5, v10, v0, v1, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x39

    .line 101
    invoke-static {v5, v10, v0, v1, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 104
    return-void

    .line 105
    :catchall_69
    :try_start_69
    move-exception v0

    .line 106
    monitor-exit v4
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method
