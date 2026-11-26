.class public LX/PEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/PEq;->A00:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    iput-object v0, p0, LX/PEq;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 13
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PEq;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 0
    return-void
.end method
