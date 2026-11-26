.class public final LX/SrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSt;


# static fields
.field public static final INSTANCE:LX/SrW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SrW;

    .line 2
    invoke-direct {v0}, LX/SrW;-><init>()V

    .line 5
    sput-object v0, LX/SrW;->INSTANCE:LX/SrW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static instance()LX/SrW;
    .registers 1

    .line 0
    sget-object v0, LX/SrW;->INSTANCE:LX/SrW;

    .line 2
    return-object v0
.end method


# virtual methods
.method public copy(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;LX/RCd;LX/RCd;)LX/RCd;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, LX/TBR;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_23

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(LX/TSB;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget v0, p2, LX/TBR;->hash:I

    .line 15
    invoke-virtual {p0, p1, v2, v0, p3}, LX/SrW;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILX/RCd;)LX/RCd;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, LX/RCd;->access$1400(LX/RCd;)LX/TSC;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1500(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, v2}, LX/TSC;->copyFor(Ljava/lang/ref/ReferenceQueue;LX/TSB;)LX/TSC;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/RCd;->access$1402(LX/RCd;LX/TSC;)LX/TSC;

    .line 34
    return-object v2

    .line 35
    :cond_23
    return-object v1
.end method

.method public bridge synthetic copy(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/TSB;LX/TSB;)LX/TSB;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .line 268435456
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 268435458
    check-cast p2, LX/RCd;

    .line 268435460
    check-cast p3, LX/RCd;

    .line 268435462
    invoke-virtual {p0, p1, p2, p3}, LX/SrW;->copy(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;LX/RCd;LX/RCd;)LX/RCd;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    return-object v0
.end method

.method public newEntry(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILX/RCd;)LX/RCd;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1600(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 3
    move-result-object v1

    .line 4
    if-nez p4, :cond_c

    .line 6
    new-instance v0, LX/RCd;

    .line 8
    invoke-direct {v0, v1, p2, p3}, LX/RCd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    new-instance v0, LX/RCo;

    .line 14
    invoke-direct {v0, v1, p2, p3, p4}, LX/RCo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/RCd;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/TSB;)LX/TSB;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 268435456
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 268435458
    check-cast p4, LX/RCd;

    .line 268435460
    invoke-virtual {p0, p1, p2, p3, p4}, LX/SrW;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILX/RCd;)LX/RCd;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public bridge synthetic newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/SrW;->newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 5
    return-object v0
.end method

.method public bridge synthetic setValue(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/TSB;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 268435456
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 268435458
    check-cast p2, LX/RCd;

    .line 268435460
    invoke-virtual {p0, p1, p2, p3}, LX/SrW;->setValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;LX/RCd;Ljava/lang/Object;)V

    .line 268435463
    return-void
.end method

.method public setValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;LX/RCd;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/RCd;->access$1400(LX/RCd;)LX/TSC;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->access$1500(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/TBS;

    .line 10
    invoke-direct {v0, v1, p3, p2}, LX/TBS;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/TSB;)V

    .line 13
    invoke-static {p2, v0}, LX/RCd;->access$1402(LX/RCd;LX/TSC;)LX/TSC;

    .line 16
    invoke-interface {v2}, LX/TSC;->clear()V

    .line 19
    return-void
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    return-object v0
.end method
