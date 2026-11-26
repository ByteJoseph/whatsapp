.class public abstract LX/1U7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IF)I
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    move-result v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    mul-int/lit8 v0, p0, 0x1f

    .line 7
    return v0
.end method

.method public static A01(J)I
    .registers 4

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p0, v0

    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    return v0
.end method

.method public static A02(J)I
    .registers 6

    .line 0
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2
    invoke-virtual {v3, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 5
    move-result v0

    .line 6
    and-int/lit16 v2, v0, 0xff

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v0, p0

    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 19
    or-int/2addr v2, v0

    .line 20
    const-wide/16 v0, 0x2

    .line 22
    add-long/2addr v0, p0

    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x10

    .line 31
    or-int/2addr v2, v0

    .line 32
    const-wide/16 v0, 0x3

    .line 34
    add-long/2addr p0, v0

    .line 35
    invoke-virtual {v3, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 43
    or-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public static A03(JI)I
    .registers 5

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p0, v0

    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    add-int/2addr p2, v0

    .line 7
    return p2
.end method

.method public static A04(JI)I
    .registers 5

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p0, v0

    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    add-int/2addr p2, v0

    .line 7
    mul-int/lit8 v0, p2, 0x1f

    .line 9
    return v0
.end method

.method public static A05(Lcom/google/protobuf/CodedInputStream;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 17
    return v1
.end method

.method public static A06(Lcom/google/protobuf/CodedInputStream;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static A07(Lcom/google/protobuf/CodedInputStreamReader;)I
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A08(Lcom/google/protobuf/CodedInputStreamReader;)I
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A09(Lcom/google/protobuf/CodedOutputStream;I)I
    .registers 4

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 10
    return v1
.end method

.method public static A0A(Lcom/google/protobuf/FieldSet;)I
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap;

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0B(Ljava/lang/Object;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
.end method

.method public static A0C(Ljava/lang/Object;)I
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0D(Ljava/lang/Object;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    :cond_7
    return v0
.end method

.method public static A0E(Ljava/lang/Object;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 7
    return p0
.end method

.method public static A0F(Ljava/lang/String;)I
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0G(Ljava/lang/String;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 7
    return p0
.end method

.method public static A0H(IJ)J
    .registers 5

    .line 0
    int-to-long v1, p0

    .line 1
    const/16 v0, 0x38

    .line 3
    shl-long/2addr v1, v0

    .line 4
    xor-long/2addr p1, v1

    .line 5
    const-wide v0, 0xfe03f80fe03f80L

    .line 10
    xor-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public static A0I(J)J
    .registers 6

    .line 0
    const-wide/16 v2, 0xff

    .line 2
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static A0J(J)J
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    ushr-long v2, p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    and-long/2addr p0, v0

    .line 6
    neg-long v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static A0K(Landroid/database/Cursor;Ljava/lang/String;)J
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A0L(LX/05b;J)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public static A0M(Ljava/lang/Object;)J
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0N(I)LX/05i;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00D;->A00(I)LX/05i;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0O(I)LX/05a;
    .registers 2

    .line 0
    new-instance v0, LX/05a;

    .line 2
    invoke-direct {v0, p0}, LX/05a;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Q(JJ)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    .registers 8

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v1, v0

    .line 19
    aput-object p0, v1, v3

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v2, v1, v0

    .line 24
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 32
    invoke-direct {v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .registers 2

    .line 0
    const-string v1, "Protocol message tag had invalid wire type."

    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0S()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 0
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0T()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0U()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 0
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0W()LX/08a;
    .registers 1

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;
    .registers 6

    .line 0
    const-string v2, ".nonnull"

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    new-instance v0, LX/4gu;

    .line 11
    invoke-direct {v0, p1, v2, p2, v1}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public static A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;
    .registers 3

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Z(LX/00q;)LX/0Bd;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Bd;

    .line 6
    return-object p0
.end method

.method public static A0a(LX/05b;)LX/00a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/00a;

    .line 14
    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;)LX/1Ey;
    .registers 2

    .line 0
    check-cast p0, LX/1Ey;

    .line 2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0d()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x8

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0j()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string v1, "serialize"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    const-string p0, "onProcessorExecuted"

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static A0l(Ljava/util/Map;I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public static A0m(Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public static A0n(Ljava/lang/Number;)Ljava/lang/String;
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ")"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p2, p1, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string p0, "}"

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ")"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ")"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ")"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ")"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ")"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A10()Ljava/lang/StringBuilder;
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A11(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A13(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A15()Ljava/util/ArrayList;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-object p1

    .line 8
    :cond_8
    new-array v0, v0, [LX/4gu;

    .line 10
    aput-object p0, v0, v1

    .line 12
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A17(Lcom/google/protobuf/SmallSortedMap;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A18()Ljava/util/LinkedHashMap;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 6
    return-object p0
.end method

.method public static A1A(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 2

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    return-void
.end method

.method public static A1B(ILjava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1C(ILjava/util/Map;)V
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static A1D(Lcom/google/protobuf/CodedInputStream;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    return-void
.end method

.method public static A1E(Lcom/google/protobuf/CodedInputStream;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    return-void
.end method

.method public static A1F(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6
    ushr-int/lit8 v0, p2, 0x3

    .line 8
    shl-int/lit8 v0, v0, 0x3

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 18
    return-void
.end method

.method public static A1G(Ljava/lang/Object;)V
    .registers 2

    .line 0
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public static A1H(Ljava/lang/Object;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1I(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    const-string v0, ", parentViews="

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", listItemIndex="

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", sourceLoggedOutRowsVerdict="

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", capturedScreenSnapshot="

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", capturedSessionEpoch="

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p3, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p3, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aput-object p2, p3, v0

    .line 9
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p2, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p2, v0

    .line 6
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .registers 6

    .line 0
    const-string v0, ", sourceBlocklistedSnapshot="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", targetResourceId="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", targetResourceIdName="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", targetClassName="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", targetContentDescription="

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/util/Map;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/Map;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;FFFF)V
    .registers 6

    .line 0
    const-string v0, ", startX="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", startY="

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", endX="

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", endY="

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", direction="

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A1R(Ljava/util/List;J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1T(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return v1
.end method
