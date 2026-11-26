.class public final LX/STa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/STa;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 2
    iput-object p2, p0, LX/STa;->A01:LX/0h8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/STa;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 6
    iget-object v4, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/SeI;

    .line 8
    iget-object v3, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onServiceConnected: Connected to "

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "."

    .line 22
    invoke-static {v4, v0, v3, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    :try_start_19
    iget-object v0, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/IInterface;

    .line 33
    if-eqz p2, :cond_2d

    .line 35
    iput-object v1, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 37
    new-instance v0, LX/SUb;

    .line 39
    invoke-direct {v0, v5, v2}, LX/SUb;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 45
    :cond_2d
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_41
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "onServiceConnected: Failed to get service. Remote process most likely dead"

    .line 53
    invoke-virtual {v4, v3, v0, v1}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 59
    sget-object v0, LX/RRb;->A02:LX/RRb;

    .line 61
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    invoke-static {p0, v5}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(Landroid/content/ServiceConnection;Lcom/meta/wearable/acdc/common/binderclient/BinderClient;)V

    .line 68
    iget-object v1, p0, LX/STa;->A01:LX/0h8;

    .line 70
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-interface {v1, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "onServiceConnected: Already resumed, ignoring resume"

    .line 82
    invoke-virtual {v4, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/STa;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 6
    iget-object v3, v4, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/SeI;

    .line 8
    iget-object v2, v4, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onServiceDisconnected: Disconnected from "

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "."

    .line 22
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 28
    return-void
.end method
