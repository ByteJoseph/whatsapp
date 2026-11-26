.class public abstract Lcom/google/protobuf/BinaryReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Reader;


# static fields
.field public static final FIXED32_MULTIPLE_MASK:I = 0x3

.field public static final FIXED64_MULTIPLE_MASK:I = 0x7


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/BinaryReader$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/BinaryReader;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferIsImmutable"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "Direct buffers not yet supported"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public abstract getTotalBytesRead()I
.end method

.method public shouldDiscardUnknownFields()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
