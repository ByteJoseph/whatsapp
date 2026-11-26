.class public final LX/SU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic A00:LX/SOv;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/SOv;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/SU1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p2, p0, LX/SU1;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, LX/SU1;->A00:LX/SOv;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SU1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v1, p0, LX/SU1;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, LX/SU1;->A00:LX/SOv;

    .line 6
    invoke-static {v0, v1, v2}, LX/SOv;->A02(LX/SOv;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 9
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SU1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v1, p0, LX/SU1;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, LX/SU1;->A00:LX/SOv;

    .line 6
    invoke-static {v0, v1, v2}, LX/SOv;->A02(LX/SOv;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 9
    return-void
.end method
