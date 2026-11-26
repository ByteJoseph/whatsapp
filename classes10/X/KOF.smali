.class public final LX/KOF;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {v0}, LX/Cz6;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Kd6;

    .line 16
    invoke-direct {v1, v0, v2}, LX/Kd6;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    .line 19
    iget-object v0, v1, LX/Kd6;->A06:LX/KsQ;

    .line 21
    invoke-static {v0, v1}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "no Looper on this thread"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
