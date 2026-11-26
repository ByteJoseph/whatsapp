.class public final LX/QzE;
.super LX/Qe9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Qe9;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    iput-object p3, p0, LX/QzE;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    iput-object p5, p0, LX/QzE;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, LX/QzE;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/QzE;->A01:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-super {p0, p1}, LX/Qe9;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    return-void
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    throw v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
