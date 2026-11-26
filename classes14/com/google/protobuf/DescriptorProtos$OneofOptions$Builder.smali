.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$OneofOptionsOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos-IA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->-$$Nest$maddAllUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/lang/Iterable;)V

    .line 9
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 5

    .line 536870912
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 536870915
    move-result-object v1

    .line 536870916
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 536870918
    invoke-static {p2}, LX/TaS;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$OneofOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 536870925
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4

    .line 268435456
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 268435462
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$OneofOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435465
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 6
    invoke-static {p1}, LX/TaS;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 13
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 3

    .line 805306368
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 805306371
    move-result-object v0

    .line 805306372
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 805306374
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->-$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 805306377
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->-$$Nest$mclearUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 9
    return-object p0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionCount()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->-$$Nest$mremoveUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$OneofOptions;I)V

    .line 9
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 6
    invoke-static {p2}, LX/TaS;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->-$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$OneofOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 13
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4

    .line 268435456
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 268435462
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->-$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$OneofOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435465
    return-object p0
.end method
