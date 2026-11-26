.class public final LX/Uxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uxo;->A00:LX/05b;

    .line 9
    const/16 v0, 0x12e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Uxo;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Uxo;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Uxo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    sget-object v1, LX/Uh5;->A02:LX/Uh5;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/Uxo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uxo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "FrameTreeNodeWriterBootstrap/install/already-installed"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "FrameTreeNodeWriterBootstrap/install"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    new-instance v1, LX/Tcx;

    .line 21
    invoke-direct {v1, p0}, LX/Tcx;-><init>(LX/Uxo;)V

    .line 24
    sget-object v0, LX/1qO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LX/Uxo;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/UyD;

    .line 41
    invoke-direct {v0, v1}, LX/UyD;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 44
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FrameTreeNodeWriterBootstrap"

    .line 2
    return-object v0
.end method
