.class public abstract Lcom/google/protobuf/ByteString$AbstractByteIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteIterator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Byte;
    .registers 2

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-interface {p0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
