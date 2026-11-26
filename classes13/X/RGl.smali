.class public final LX/RGl;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/RGv;->DEFAULT_INSTANCE:LX/RGv;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(LX/SMG;LX/RGl;[B)LX/RGv;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/RGl;->A02(Lcom/google/protobuf/ByteString;)V

    .line 9
    iget v0, p0, LX/SMG;->A00:I

    .line 11
    invoke-virtual {p1, v0}, LX/RGl;->A01(I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/RGv;

    .line 20
    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/RGv;

    .line 6
    sget v0, LX/RGv;->INDEX_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/RGv;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v1, LX/RGv;->bitField0_:I

    .line 14
    iput p1, v1, LX/RGv;->index_:I

    .line 16
    return-void
.end method

.method public A02(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/RGv;

    .line 6
    sget v0, LX/RGv;->INDEX_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/RGv;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, v1, LX/RGv;->bitField0_:I

    .line 14
    iput-object p1, v1, LX/RGv;->key_:Lcom/google/protobuf/ByteString;

    .line 16
    return-void
.end method
