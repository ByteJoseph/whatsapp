.class public final LX/UyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/0lT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3f9

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lT;

    .line 11
    iput-object v0, p0, LX/UyI;->A00:LX/0lT;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 12

    .line 0
    iget-object v8, p0, LX/UyI;->A00:LX/0lT;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    invoke-static {v8}, LX/0lT;->A01(LX/0lT;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_4e

    .line 15
    array-length v7, v9

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_11
    if-ge v6, v7, :cond_4e

    .line 19
    aget-object v10, v9, v6

    .line 21
    invoke-static {v10}, LX/0lT;->A00(Ljava/io/File;)Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_45

    .line 27
    iget-object v0, v0, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    .line 29
    if-eqz v0, :cond_45

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_45

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 47
    iget-boolean v0, v2, Lcom/whatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const-wide/32 v3, 0x36ee80

    .line 54
    goto :goto_3b

    .line 55
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    :goto_3b
    iget-wide v0, v2, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    .line 61
    sub-long/2addr v3, v0

    .line 62
    iget-wide v1, v2, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketLifetime:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-gtz v0, :cond_23

    .line 68
    goto :goto_4b

    .line 69
    :cond_45
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 72
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_11
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_50

    .line 78
    :cond_4e
    monitor-exit v8

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit v8
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WatlsDailyCron"

    .line 2
    return-object v0
.end method
