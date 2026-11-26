.class public LX/M2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ku;

.field public final A02:Ljava/util/concurrent/locks/Lock;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>(LX/0ku;LX/08b;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/M2n;->A02:Ljava/util/concurrent/locks/Lock;

    .line 10
    iput-object p1, p0, LX/M2n;->A01:LX/0ku;

    .line 12
    iput-object p2, p0, LX/M2n;->A03:LX/08b;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/M2n;->A02:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    iget-boolean v0, p0, LX/M2n;->A00:Z

    .line 7
    if-nez v0, :cond_14

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    iget-object v1, p0, LX/M2n;->A03:LX/08b;

    .line 14
    const/16 v0, 0x1b

    .line 16
    invoke-static {v1, p0, v0}, LX/Mni;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void
.end method
