.class public final LX/NJV;
.super LX/Omx;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Er;

.field public final A02:LX/0st;

.field public final A03:LX/PFD;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0st;LX/PFD;LX/QVn;)V
    .registers 6

    .line 0
    invoke-direct {p0, p3}, LX/Omx;-><init>(LX/QVn;)V

    .line 3
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NJV;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/N4k;

    .line 15
    invoke-direct {v0, v1}, LX/N4k;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, LX/NJV;->A00:Landroid/os/Handler;

    .line 20
    iput-object p1, p0, LX/NJV;->A02:LX/0st;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/0Er;

    .line 25
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/NJV;->A01:LX/0Er;

    .line 30
    iput-object p2, p0, LX/NJV;->A03:LX/PFD;

    .line 32
    iget-object v0, p0, LX/Omx;->A00:LX/QVn;

    .line 34
    invoke-interface {v0, p0}, LX/QVn;->A9L(LX/Omx;)V

    .line 37
    return-void
.end method

.method public static A00(LX/NJV;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/NJV;->A01:LX/0Er;

    .line 2
    invoke-virtual {v0}, LX/0Er;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/NJV;->A03:LX/PFD;

    .line 10
    invoke-virtual {v0, p0}, LX/PFD;->A07(LX/NJV;)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/16 v0, 0xd

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/NO8;

    .line 5
    invoke-direct {v3, v0, v4}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 8
    iget-object v2, p0, LX/NJV;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OaE;

    .line 16
    if-nez v0, :cond_1c

    .line 18
    const/4 v1, -0x1

    .line 19
    :goto_13
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/NJV;->A03:LX/PFD;

    .line 24
    invoke-virtual {v0, v3, v1}, LX/PFD;->A06(LX/NO8;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget v1, v0, LX/OaE;->A00:I

    .line 30
    goto :goto_13
.end method
