.class public final LX/PEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/P7L;


# direct methods
.method public synthetic constructor <init>(LX/P7L;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PEm;->A00:LX/P7L;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/PEm;->A00:LX/P7L;

    .line 2
    iget-object v2, v3, LX/P7L;->A06:LX/P1u;

    .line 4
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 10
    invoke-virtual {v2, v0, v1}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, LX/NW4;

    .line 15
    invoke-direct {v1, p2, p0}, LX/NW4;-><init>(Landroid/os/IBinder;LX/PEm;)V

    .line 18
    invoke-virtual {v3}, LX/P7L;->A01()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PEm;->A00:LX/P7L;

    .line 2
    iget-object v2, v3, LX/P7L;->A06:LX/P1u;

    .line 4
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 10
    invoke-virtual {v2, v0, v1}, LX/P1u;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, LX/NW3;

    .line 15
    invoke-direct {v1, p0}, LX/NW3;-><init>(LX/PEm;)V

    .line 18
    invoke-virtual {v3}, LX/P7L;->A01()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
