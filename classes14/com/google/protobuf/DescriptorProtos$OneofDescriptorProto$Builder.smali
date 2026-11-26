.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos-IA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->-$$Nest$mclearName(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 9
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->-$$Nest$mclearOptions(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hasName()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->hasName()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasOptions()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->hasOptions()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->-$$Nest$mmergeOptions(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 9
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->-$$Nest$msetName(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->-$$Nest$msetNameBytes(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 9
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->-$$Nest$msetOptions(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 15
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
    .registers 3

    .line 268435456
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 268435462
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->-$$Nest$msetOptions(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 268435465
    return-object p0
.end method
