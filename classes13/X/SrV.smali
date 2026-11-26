.class public final LX/SrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSt;


# static fields
.field public static final INSTANCE:LX/SrV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SrV;

    .line 2
    invoke-direct {v0}, LX/SrV;-><init>()V

    .line 5
    sput-object v0, LX/SrV;->INSTANCE:LX/SrV;

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

.method public static instance()LX/SrV;
    .registers 1

    .line 0
    sget-object v0, LX/SrV;->INSTANCE:LX/SrV;

    .line 2
    return-object v0
.end method


# virtual methods
.method public copy(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;LX/RCc;LX/RCc;)LX/RCc;
    .registers 6
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
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_8
    iget v0, p2, LX/TBR;->hash:I

    .line 10
    invoke-virtual {p0, p1, v1, v0, p3}, LX/SrV;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILX/RCc;)LX/RCc;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, LX/RCc;->access$1100(LX/RCc;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/RCc;->access$1102(LX/RCc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 268435458
    check-cast p2, LX/RCc;

    .line 268435460
    check-cast p3, LX/RCc;

    .line 268435462
    invoke-virtual {p0, p1, p2, p3}, LX/SrV;->copy(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;LX/RCc;LX/RCc;)LX/RCc;

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

.method public newEntry(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILX/RCc;)LX/RCc;
    .registers 12
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
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    .line 3
    move-result-object v2

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    if-nez p4, :cond_10

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/RCc;

    .line 12
    invoke-direct {v0, v2, p2, p3, v1}, LX/RCc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/SrX;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v6, 0x0

    .line 17
    new-instance v1, LX/RCn;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/RCn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/RCc;LX/SrX;)V

    .line 22
    return-object v1
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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 268435458
    check-cast p4, LX/RCc;

    .line 268435460
    invoke-virtual {p0, p1, p2, p3, p4}, LX/SrV;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILX/RCc;)LX/RCc;

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
    invoke-virtual {p0, p1, p2}, LX/SrV;->newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

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

    .line 0
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 2
    check-cast p2, LX/RCc;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/SrV;->setValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;LX/RCc;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public setValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;LX/RCc;Ljava/lang/Object;)V
    .registers 4
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

    .line 268435456
    invoke-static {p2, p3}, LX/RCc;->access$1102(LX/RCc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    return-void
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    return-object v0
.end method
