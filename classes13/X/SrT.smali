.class public final LX/SrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSt;


# static fields
.field public static final INSTANCE:LX/SrT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SrT;

    .line 2
    invoke-direct {v0}, LX/SrT;-><init>()V

    .line 5
    sput-object v0, LX/SrT;->INSTANCE:LX/SrT;

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

.method public static instance()LX/SrT;
    .registers 1

    .line 0
    sget-object v0, LX/SrT;->INSTANCE:LX/SrT;

    .line 2
    return-object v0
.end method


# virtual methods
.method public copy(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;LX/RCZ;LX/RCZ;)LX/RCZ;
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
    iget-object v1, p2, LX/SrS;->key:Ljava/lang/Object;

    .line 2
    iget v0, p2, LX/SrS;->hash:I

    .line 4
    invoke-virtual {p0, p1, v1, v0, p3}, LX/SrT;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILX/RCZ;)LX/RCZ;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, LX/RCZ;->access$200(LX/RCZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/RCZ;->access$202(LX/RCZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 268435458
    check-cast p2, LX/RCZ;

    .line 268435460
    check-cast p3, LX/RCZ;

    .line 268435462
    invoke-virtual {p0, p1, p2, p3}, LX/SrT;->copy(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;LX/RCZ;LX/RCZ;)LX/RCZ;

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

.method public newEntry(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILX/RCZ;)LX/RCZ;
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
    new-instance v0, LX/RCZ;

    .line 5
    invoke-direct {v0, p2, p3, v1}, LX/RCZ;-><init>(Ljava/lang/Object;ILX/SrX;)V

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance v0, LX/RCm;

    .line 11
    invoke-direct {v0, p2, p3, p4}, LX/RCm;-><init>(Ljava/lang/Object;ILX/RCZ;)V

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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 268435458
    check-cast p4, LX/RCZ;

    .line 268435460
    invoke-virtual {p0, p1, p2, p3, p4}, LX/SrT;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILX/RCZ;)LX/RCZ;

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
    invoke-virtual {p0, p1, p2}, LX/SrT;->newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;
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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 2
    check-cast p2, LX/RCZ;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/SrT;->setValue(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;LX/RCZ;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public setValue(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;LX/RCZ;Ljava/lang/Object;)V
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
    invoke-static {p2, p3}, LX/RCZ;->access$202(LX/RCZ;Ljava/lang/Object;)Ljava/lang/Object;

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
