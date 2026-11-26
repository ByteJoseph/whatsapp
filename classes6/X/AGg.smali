.class public LX/AGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AnF;LX/918;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AGg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AGg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AGg;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CFS(LX/AlQ;)V
    .registers 5

    .line 0
    iget v0, p0, LX/AGg;->$t:I

    .line 2
    iget-object v2, p0, LX/AGg;->A00:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, LX/AGg;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/918;

    .line 8
    monitor-enter v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto :goto_12

    .line 12
    :cond_c
    :try_start_c
    const-string v0, "MediaStoreTask/gif-transcode-done"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    goto :goto_17

    .line 18
    :goto_12
    const-string v0, "MediaStoreTask/video-transcode-done"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    :goto_17
    iput-object p1, v1, LX/918;->A00:LX/AlQ;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public synthetic CaI()V
    .registers 1

    .line 0
    return-void
.end method
