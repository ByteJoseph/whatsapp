.class public final LX/QcZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/nio/ByteBuffer;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_24

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->createFromByteBufferNative(Ljava/lang/String;Ljava/nio/ByteBuffer;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "Pando FlatBuffer limit must equal capacity"

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-string v0, "Pando FlatBuffer position must be zero"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v0, "Pando FlatBuffer must be read-only"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    const-string v0, "Pando FlatBuffer must be direct"

    .line 59
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
