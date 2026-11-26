.class public final LX/Ef4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/EMC;

.field public final synthetic A03:Lcom/whatsapp/hera/HeraPluginImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/EMC;Lcom/whatsapp/hera/HeraPluginImpl;Ljava/lang/String;JZ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/Ef4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    iput-object p2, p0, LX/Ef4;->A02:LX/EMC;

    .line 4
    iput-object p4, p0, LX/Ef4;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/Ef4;->A03:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 8
    iput-wide p5, p0, LX/Ef4;->A00:J

    .line 10
    iput-boolean p7, p0, LX/Ef4;->A05:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Ef4;->A02:LX/EMC;

    .line 6
    iget-object v2, p0, LX/Ef4;->A03:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 8
    iget-object v5, p0, LX/Ef4;->A04:Ljava/lang/String;

    .line 10
    iget-wide v6, p0, LX/Ef4;->A00:J

    .line 12
    iget-object v3, p0, LX/Ef4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    iget-boolean v1, p0, LX/Ef4;->A05:Z

    .line 16
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2d

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    instance-of v0, p1, LX/DlY;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-object v0, v4, LX/EMC;->A03:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 35
    const-string v1, "Hera.HatchPendingCallCoordinator"

    .line 37
    const-string v0, "Retrying pending call after Hera connectivity release"

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static/range {v3 .. v8}, LX/EMC;->A00(Lcom/google/common/util/concurrent/SettableFuture;LX/EMC;Ljava/lang/String;JZ)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-virtual {v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 49
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 6

    .line 0
    if-nez p1, :cond_9

    .line 2
    iget-object v1, p0, LX/Ef4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v3, p0, LX/Ef4;->A02:LX/EMC;

    .line 11
    iget-object v0, v3, LX/EMC;->A06:LX/0AZ;

    .line 13
    iget-object v2, p0, LX/Ef4;->A04:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/Ef4;->A03:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 17
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, LX/Ef4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 28
    iget-object v0, v3, LX/EMC;->A05:LX/0AZ;

    .line 30
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
