.class public final LX/SIt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/pando/NodeStoreJNI;

.field public volatile reads:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile resolverReads:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const-string v0, "reads"

    .line 4
    const-class v1, LX/SIt;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/SIt;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    const-string v0, "resolverReads"

    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    sput-object v0, LX/SIt;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/NodeStoreJNI;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SIt;->A01:Lcom/facebook/pando/NodeStoreJNI;

    .line 5
    iput-wide p2, p0, LX/SIt;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    :cond_0
    iget-object v2, p0, LX/SIt;->resolverReads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-nez v2, :cond_11

    .line 4
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/SIt;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p0, v0, v2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :cond_11
    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object p1

    .line 24
    :cond_18
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :cond_4
    iget-object v2, p0, LX/SIt;->reads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-nez v2, :cond_15

    .line 8
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/SIt;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p0, v0, v2}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    :cond_15
    new-instance v0, LX/S4E;

    .line 23
    invoke-direct {v0, p2, p3}, LX/S4E;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-object p1

    .line 33
    :cond_21
    return-object v0
.end method

.method public final A02(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/SIt;->reads:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    new-instance v0, LX/S4E;

    .line 10
    invoke-direct {v0, p1, p2}, LX/S4E;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
