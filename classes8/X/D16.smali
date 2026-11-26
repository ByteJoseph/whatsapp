.class public LX/D16;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/E7h;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Landroid/os/Looper;LX/E7h;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    iput-object p4, p0, LX/D16;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/D16;->A00:LX/E7h;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/D16;->A00:LX/E7h;

    .line 6
    if-eqz v2, :cond_3d

    .line 8
    iget-object v1, v2, LX/E7h;->A04:Ljava/lang/Thread;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3d

    .line 16
    iget-object v0, v2, LX/E7h;->A00:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    iget-object v5, p0, LX/D16;->A01:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v1, v2, LX/E7h;->A03:LX/E2a;

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 35
    move-result-object v4

    .line 36
    iget v6, p1, Landroid/os/Message;->what:I

    .line 38
    iget-object v0, v2, LX/E7h;->A02:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 43
    move-result-wide v7

    .line 44
    new-instance v3, LX/E2a;

    .line 46
    invoke-direct/range {v3 .. v8}, LX/E2a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;IJ)V

    .line 49
    iput-object v3, v2, LX/E7h;->A03:LX/E2a;

    .line 51
    :try_start_33
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_39

    .line 54
    iput-object v1, v2, LX/E7h;->A03:LX/E2a;

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    iput-object v1, v2, LX/E7h;->A03:LX/E2a;

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 64
    return-void
.end method
