.class public abstract LX/1lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/1lt;->A00:Ljava/lang/ThreadLocal;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2e

    .line 20
    sget-boolean v0, LX/0Gu;->A0G:Z

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    :try_start_18
    sget-object v0, LX/0ob;->A0E:LX/0Ny;

    .line 26
    const-string v1, "unreadCountOnOpen"

    .line 28
    sget-object v0, LX/0ob;->A0E:LX/0Ny;

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0h2;->A06(Ljava/lang/String;)V

    .line 39
    return-void
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "PathfinderPendingUnreadCount/init: main-thread initialization report failed"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    return-void
.end method
