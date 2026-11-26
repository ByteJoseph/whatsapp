.class public abstract LX/DqU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DS2;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/DS2;

    .line 10
    invoke-direct {v0, p0}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 13
    return-object v0
.end method
