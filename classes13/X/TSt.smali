.class public interface abstract LX/TSt;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract copy(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/TSB;LX/TSB;)LX/TSB;
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
.end method

.method public abstract keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
.end method

.method public abstract newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/TSB;)LX/TSB;
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
.end method

.method public abstract newSegment(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
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
.end method

.method public abstract setValue(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/TSB;Ljava/lang/Object;)V
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
.end method

.method public abstract valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
.end method
