.class public final LX/SrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSt;


# static fields
.field public static final INSTANCE:LX/SrU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SrU;

    .line 2
    invoke-direct {v0}, LX/SrU;-><init>()V

    .line 5
    sput-object v0, LX/SrU;->INSTANCE:LX/SrU;

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

.method public static instance()LX/SrU;
    .registers 1

    .line 0
    sget-object v0, LX/SrU;->INSTANCE:LX/SrU;

    .line 2
    return-object v0
.end method


# virtual methods
.method public copy(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;LX/RCb;LX/RCb;)LX/RCb;
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
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(LX/TSB;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v1, p2, LX/SrS;->key:Ljava/lang/Object;

    .line 10
    iget v0, p2, LX/SrS;->hash:I

    .line 12
    invoke-virtual {p0, p1, v1, v0, p3}, LX/SrU;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILX/RCb;)LX/RCb;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, LX/RCb;->access$400(LX/RCb;)LX/TSC;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v2}, LX/TSC;->copyFor(Ljava/lang/ref/ReferenceQueue;LX/TSB;)LX/TSC;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/RCb;->access$402(LX/RCb;LX/TSC;)LX/TSC;

    .line 31
    return-object v2
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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 268435458
    check-cast p2, LX/RCb;

    .line 268435460
    check-cast p3, LX/RCb;

    .line 268435462
    invoke-virtual {p0, p1, p2, p3}, LX/SrU;->copy(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;LX/RCb;LX/RCb;)LX/RCb;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    return-object v0
.end method

.method public newEntry(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILX/RCb;)LX/RCb;
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
    if-nez p4, :cond_9

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/RCb;

    .line 5
    invoke-direct {v0, p2, p3, v1}, LX/RCb;-><init>(Ljava/lang/Object;ILX/SrX;)V

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance v0, LX/RCa;

    .line 11
    invoke-direct {v0, p2, p3, p4}, LX/RCa;-><init>(Ljava/lang/Object;ILX/RCb;)V

    .line 14
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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 268435458
    check-cast p4, LX/RCb;

    .line 268435460
    invoke-virtual {p0, p1, p2, p3, p4}, LX/SrU;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILX/RCb;)LX/RCb;

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
    invoke-virtual {p0, p1, p2}, LX/SrU;->newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 268435458
    check-cast p2, LX/RCb;

    .line 268435460
    invoke-virtual {p0, p1, p2, p3}, LX/SrU;->setValue(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;LX/RCb;Ljava/lang/Object;)V

    .line 268435463
    return-void
.end method

.method public setValue(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;LX/RCb;Ljava/lang/Object;)V
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
    invoke-static {p2}, LX/RCb;->access$400(LX/RCb;)LX/TSC;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/TBS;

    .line 10
    invoke-direct {v0, v1, p3, p2}, LX/TBS;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/TSB;)V

    .line 13
    invoke-static {p2, v0}, LX/RCb;->access$402(LX/RCb;LX/TSC;)LX/TSC;

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
