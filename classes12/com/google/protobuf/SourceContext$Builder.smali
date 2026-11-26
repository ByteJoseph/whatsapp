.class public final Lcom/google/protobuf/SourceContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/SourceContextOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/SourceContext$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/SourceContext$Builder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clearFileName()Lcom/google/protobuf/SourceContext$Builder;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/SourceContext;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->access$200(Lcom/google/protobuf/SourceContext;)V

    .line 9
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/SourceContext;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/SourceContext;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/google/protobuf/SourceContext$Builder;
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
    check-cast v0, Lcom/google/protobuf/SourceContext;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/SourceContext;->access$100(Lcom/google/protobuf/SourceContext;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/SourceContext$Builder;
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
    check-cast v0, Lcom/google/protobuf/SourceContext;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/SourceContext;->access$300(Lcom/google/protobuf/SourceContext;Lcom/google/protobuf/ByteString;)V

    .line 9
    return-object p0
.end method
