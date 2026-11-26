.class public final Lcom/google/protobuf/StringValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/StringValueOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, Lcom/google/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/StringValue;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/StringValue$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/StringValue$Builder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/StringValue$Builder;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->access$200(Lcom/google/protobuf/StringValue;)V

    .line 9
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/protobuf/StringValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/StringValue;->access$100(Lcom/google/protobuf/StringValue;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/StringValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/StringValue;->access$300(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/ByteString;)V

    .line 9
    return-object p0
.end method
