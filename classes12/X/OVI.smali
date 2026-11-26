.class public abstract LX/OVI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/OVI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/OVI;->A00:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    sput-object v0, LX/OVI;->A01:Ljava/util/Set;

    .line 20
    return-void
.end method
