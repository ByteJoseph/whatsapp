.class public final LX/EHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/EHa;->A01:I

    .line 5
    iput p3, p0, LX/EHa;->A00:I

    .line 7
    iput-object p1, p0, LX/EHa;->A02:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/DMA;
    .registers 6

    .line 0
    sget-object v0, LX/DMA;->DEFAULT_INSTANCE:LX/DMA;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget v2, p0, LX/EHa;->A01:I

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DMA;

    .line 14
    iget v0, v1, LX/DMA;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/DMA;->bitField0_:I

    .line 20
    iput v2, v1, LX/DMA;->rawId_:I

    .line 22
    iget v2, p0, LX/EHa;->A00:I

    .line 24
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/DMA;

    .line 30
    iget v0, v1, LX/DMA;->bitField0_:I

    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 34
    iput v0, v1, LX/DMA;->bitField0_:I

    .line 36
    iput v2, v1, LX/DMA;->currentIndex_:I

    .line 38
    iget-object v3, p0, LX/EHa;->A02:Ljava/util/Set;

    .line 40
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/DMA;

    .line 46
    iget-object v1, v2, LX/DMA;->deviceIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 48
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/DMA;->deviceIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 60
    :cond_3c
    iget-object v0, v2, LX/DMA;->deviceIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 62
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DMA;

    .line 71
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    instance-of v0, p1, LX/EHa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget v1, p0, LX/EHa;->A01:I

    .line 10
    check-cast p1, LX/EHa;

    .line 12
    iget v0, p1, LX/EHa;->A01:I

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    iget v1, p0, LX/EHa;->A00:I

    .line 18
    iget v0, p1, LX/EHa;->A00:I

    .line 20
    if-ne v1, v0, :cond_21

    .line 22
    iget-object v1, p0, LX/EHa;->A02:Ljava/util/Set;

    .line 24
    iget-object v0, p1, LX/EHa;->A02:Ljava/util/Set;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/EHa;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/EHa;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/EHa;->A02:Ljava/util/Set;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Ljava/lang/Integer;

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/EHa;->A01:I

    .line 2
    iget v3, p0, LX/EHa;->A00:I

    .line 4
    iget-object v2, p0, LX/EHa;->A02:Ljava/util/Set;

    .line 6
    const-string v0, "SyncdKeyFingerprint{ rawId="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", currentIndex="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", deviceIndexes="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "}"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
