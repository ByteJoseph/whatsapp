.class public final Lcom/google/protobuf/EnumValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/EnumValueOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/EnumValue$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$Builder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/EnumValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->access$900(Lcom/google/protobuf/EnumValue;Ljava/lang/Iterable;)V

    .line 7
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 536870912
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p2}, LX/TaS;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Option;

    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/EnumValue;->access$800(Lcom/google/protobuf/EnumValue;ILcom/google/protobuf/Option;)V

    .line 536870923
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/EnumValue;->access$800(Lcom/google/protobuf/EnumValue;ILcom/google/protobuf/Option;)V

    .line 268435463
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/TaS;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Option;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/protobuf/EnumValue;->access$700(Lcom/google/protobuf/EnumValue;Lcom/google/protobuf/Option;)V

    .line 11
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 805306368
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->access$700(Lcom/google/protobuf/EnumValue;Lcom/google/protobuf/Option;)V

    .line 805306375
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/EnumValue$Builder;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/EnumValue;->access$200(Lcom/google/protobuf/EnumValue;)V

    .line 7
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/EnumValue$Builder;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/EnumValue;->NAME_FIELD_NUMBER:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Lcom/google/protobuf/EnumValue;->number_:I

    .line 9
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/EnumValue$Builder;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/EnumValue;->access$1000(Lcom/google/protobuf/EnumValue;)V

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

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
    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getNumber()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/EnumValue;->getOptions(I)Lcom/google/protobuf/Option;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOptionsCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getOptionsCount()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public removeOptions(I)Lcom/google/protobuf/EnumValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->access$1100(Lcom/google/protobuf/EnumValue;I)V

    .line 7
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/EnumValue$Builder;
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
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->access$100(Lcom/google/protobuf/EnumValue;Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/EnumValue$Builder;
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
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;Lcom/google/protobuf/ByteString;)V

    .line 7
    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/EnumValue$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/google/protobuf/EnumValue;->NAME_FIELD_NUMBER:I

    .line 6
    iput p1, v1, Lcom/google/protobuf/EnumValue;->number_:I

    .line 8
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/EnumValue$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/TaS;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/Option;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/EnumValue;->access$600(Lcom/google/protobuf/EnumValue;ILcom/google/protobuf/Option;)V

    .line 11
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/EnumValue$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-static {p0}, LX/TaS;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/EnumValue;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/EnumValue;->access$600(Lcom/google/protobuf/EnumValue;ILcom/google/protobuf/Option;)V

    .line 268435463
    return-object p0
.end method
