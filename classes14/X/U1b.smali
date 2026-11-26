.class public LX/U1b;
.super LX/US4;
.source ""


# instance fields
.field public final A00:LX/UR5;

.field public final A01:LX/UPJ;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/08f;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    new-instance v1, LX/UR5;

    .line 2
    invoke-direct {v1, p1}, LX/UR5;-><init>(Landroid/os/HandlerThread;)V

    .line 5
    invoke-direct {p0, p2, p3}, LX/US4;-><init>(LX/08f;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    iput-object v0, p0, LX/U1b;->A02:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, LX/UPJ;

    .line 17
    invoke-direct {v0, p0}, LX/UPJ;-><init>(LX/U1b;)V

    .line 20
    iput-object v0, p0, LX/U1b;->A01:LX/UPJ;

    .line 22
    iput-object v1, p0, LX/U1b;->A00:LX/UR5;

    .line 24
    return-void
.end method
