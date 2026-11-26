.class public abstract LX/9NG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8qI;)LX/9vk;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/8qI;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/8qI;->keyId_:Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/9vk;

    .line 21
    invoke-direct {v0, p0}, LX/9vk;-><init>([B)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
