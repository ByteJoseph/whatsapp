.class public final synthetic LX/3Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wq;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/0VK;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0VK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Dz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, LX/3Dz;->A01:LX/0VK;

    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3Dz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v1, p0, LX/3Dz;->A01:LX/0VK;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    return-void
.end method
