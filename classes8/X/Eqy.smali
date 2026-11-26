.class public final LX/Eqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nH;


# instance fields
.field public final synthetic A00:LX/EpJ;


# direct methods
.method public constructor <init>(LX/EpJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eqy;->A00:LX/EpJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bav(LX/10N;Ljava/lang/String;IJ)V
    .registers 11

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p4, v1

    .line 4
    if-lez v0, :cond_2a

    .line 6
    iget-object v3, p0, LX/Eqy;->A00:LX/EpJ;

    .line 8
    iget-object v0, v3, LX/EpJ;->A0B:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v1

    .line 14
    add-long/2addr v1, p4

    .line 15
    iget-object v4, v3, LX/EpJ;->A0C:LX/0nQ;

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v0, "sidelist_sync_backoff"

    .line 20
    invoke-static {v3, v4, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x1f7

    .line 26
    if-ne p3, v0, :cond_27

    .line 28
    const-string v0, "ContactQuerySync/handleSyncContactError need global backoff"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    const-string v0, "global_backoff_time"

    .line 35
    invoke-static {v3, v4, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    invoke-virtual {v3}, LX/13T;->A00()V

    .line 42
    :cond_2a
    return-void
.end method

.method public synthetic Baw(LX/10N;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Bax(LX/E0f;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ContactQuerySync/result sid="

    .line 6
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " index="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    iget-object v0, p0, LX/Eqy;->A00:LX/EpJ;

    .line 17
    iget-object v0, v0, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public Bay(ILjava/lang/String;J)V
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
