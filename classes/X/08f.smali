.class public LX/08f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/08f;->A00:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/08f;->A01:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/08f;->A02:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    iput-object v0, p0, LX/08f;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 36
    iput-object v0, p0, LX/08f;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    return-void
.end method
