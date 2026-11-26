.class public final LX/Ojs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohs;

.field public final synthetic A01:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;


# direct methods
.method public constructor <init>(LX/Ohs;Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Ojs;->A01:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 2
    iput-object p1, p0, LX/Ojs;->A00:LX/Ohs;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v10, p3

    .line 3
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v7, p0, LX/Ojs;->A00:LX/Ohs;

    .line 8
    iget v0, v7, LX/Ohs;->A01:I

    .line 10
    iget-object v5, p0, LX/Ojs;->A01:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 12
    move-object v8, p1

    .line 13
    move-object v9, p2

    .line 14
    if-nez v0, :cond_3e

    .line 16
    iget-object v4, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/0sa;

    .line 18
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "failure_stage"

    .line 24
    invoke-static {v4, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "processing_history_sync_chunk_"

    .line 30
    invoke-static {v0, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x1a693a47

    .line 37
    invoke-interface {v3, v0, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, LX/N25;->A1B(LX/0sa;)V

    .line 43
    invoke-static {v4, p1}, LX/N26;->A11(LX/0sa;Ljava/lang/Exception;)V

    .line 46
    iget-object v6, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/PA0;

    .line 48
    invoke-virtual/range {v6 .. v11}, LX/PA0;->A04(LX/Ohs;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 51
    iget-object v1, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 53
    new-instance v0, LX/B3D;

    .line 55
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v6, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/PA0;

    .line 64
    move v11, v1

    .line 65
    invoke-virtual/range {v6 .. v11}, LX/PA0;->A04(LX/Ohs;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 68
    iget-object v1, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    new-instance v0, LX/B3C;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    goto :goto_3a
.end method
