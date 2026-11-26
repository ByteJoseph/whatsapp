.class public final LX/Okw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/NzC;->A05:LX/NzC;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/Okw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/Okw;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Okw;->A00:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const-string/jumbo v0, "restore/MsgStoreInitMgr/resetForReregistration"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, LX/Okw;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, LX/NzC;->A05:LX/NzC;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/Okw;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    return-void
.end method
