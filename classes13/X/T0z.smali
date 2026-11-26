.class public final LX/T0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:Landroid/view/Display;

.field public final synthetic A02:LX/SU1;

.field public final synthetic A03:LX/SOv;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/view/Display;LX/SU1;LX/SOv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Consumer;)V
    .registers 7

    .line 0
    iput-object p5, p0, LX/T0z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p4, p0, LX/T0z;->A03:LX/SOv;

    .line 4
    iput-object p1, p0, LX/T0z;->A00:Landroid/hardware/display/DisplayManager;

    .line 6
    iput-object p3, p0, LX/T0z;->A02:LX/SU1;

    .line 8
    iput-object p2, p0, LX/T0z;->A01:Landroid/view/Display;

    .line 10
    iput-object p6, p0, LX/T0z;->A05:Ljava/util/function/Consumer;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/T0z;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v3, p0, LX/T0z;->A00:Landroid/hardware/display/DisplayManager;

    .line 12
    iget-object v2, p0, LX/T0z;->A02:LX/SU1;

    .line 14
    iget-object v1, p0, LX/T0z;->A01:Landroid/view/Display;

    .line 16
    iget-object v0, p0, LX/T0z;->A05:Ljava/util/function/Consumer;

    .line 18
    invoke-static {v3, v1, v2, v0}, LX/SOv;->A01(Landroid/hardware/display/DisplayManager;Landroid/view/Display;LX/SU1;Ljava/util/function/Consumer;)V

    .line 21
    :cond_15
    return-void
.end method
