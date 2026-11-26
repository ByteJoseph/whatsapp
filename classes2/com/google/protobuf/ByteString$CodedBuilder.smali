.class public final Lcom/google/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final buffer:[B

.field public final output:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/ByteString$1;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 7
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public getCodedOutput()Lcom/google/protobuf/CodedOutputStream;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    return-object v0
.end method
