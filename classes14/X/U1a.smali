.class public final LX/U1a;
.super LX/US4;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/08f;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/US4;-><init>(LX/08f;Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    iput-object v0, p0, LX/U1a;->A00:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    iput-object v0, p0, LX/U1a;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    return-void
.end method
