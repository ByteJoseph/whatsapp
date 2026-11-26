.class public final LX/0ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13fe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0l0;

    .line 11
    iput-object v0, p0, LX/0ky;->A00:LX/0l0;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    const-string v0, "HistorySyncWorkManager/startHistorySync"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0ky;->A00:LX/0l0;

    .line 7
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/As1;

    .line 13
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    const-class v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 17
    new-instance v1, LX/IMd;

    .line 19
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, v0}, LX/I8B;->A04(Ljava/lang/Integer;)V

    .line 27
    new-instance v0, LX/Cz4;

    .line 29
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 42
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/IMf;

    .line 48
    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 53
    return-void
.end method
