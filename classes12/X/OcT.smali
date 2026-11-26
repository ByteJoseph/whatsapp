.class public final LX/OcT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/OcT;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "MQD_Bg_Executor"

    .line 5
    const/16 v1, 0xa

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object v0, p0, LX/OcT;->A01:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v0, p0, LX/OcT;->A00:Landroid/os/Handler;

    .line 28
    return-void
.end method
