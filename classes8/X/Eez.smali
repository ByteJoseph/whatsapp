.class public final LX/Eez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:LX/ELq;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ELq;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Eez;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-boolean p3, p0, LX/Eez;->A02:Z

    .line 4
    iput-object p1, p0, LX/Eez;->A00:LX/ELq;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Eez;->A02:Z

    .line 6
    const-string v2, "Hera.HeraPluginManagerImpl.kt"

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    instance-of v0, p1, LX/DlY;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 16
    const-string v0, "Retrying create after Hera connectivity release"

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/Eez;->A00:LX/ELq;

    .line 23
    iget-object v0, p0, LX/Eez;->A01:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {v1, v0, v3}, LX/ELq;->A00(LX/ELq;Lkotlin/jvm/functions/Function1;Z)V

    .line 28
    return-void

    .line 29
    :cond_1d
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 31
    const-string v0, "Failed to initialize Hera plugin"

    .line 33
    invoke-virtual {v1, v2, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, LX/Eez;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "Hera.HeraPluginManagerImpl.kt"

    .line 13
    const-string v0, "Hera initialization returned no plugin"

    .line 15
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
