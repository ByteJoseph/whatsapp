.class public final Lcom/google/protobuf/ListValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/ListValueOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ListValue$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;
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
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$400(Lcom/google/protobuf/ListValue;Ljava/lang/Iterable;)V

    .line 9
    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
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
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/ListValue;

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/Value;

    .line 12
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    .line 15
    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
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

    .line 536870912
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 536870918
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    .line 536870921
    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 268435456
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    move-result-object v1

    .line 268435460
    check-cast v1, Lcom/google/protobuf/ListValue;

    .line 268435462
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Lcom/google/protobuf/Value;

    .line 268435468
    invoke-static {v1, v0}, Lcom/google/protobuf/ListValue;->access$200(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    .line 268435471
    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
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
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 805306371
    move-result-object v0

    .line 805306372
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 805306374
    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$200(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    .line 805306377
    return-object p0
.end method

.method public clearValues()Lcom/google/protobuf/ListValue$Builder;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/ListValue;->access$500(Lcom/google/protobuf/ListValue;)V

    .line 9
    return-object p0
.end method

.method public getValues(I)Lcom/google/protobuf/Value;
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
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue;->getValues(I)Lcom/google/protobuf/Value;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getValuesCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesCount()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public removeValues(I)Lcom/google/protobuf/ListValue$Builder;
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
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$600(Lcom/google/protobuf/ListValue;I)V

    .line 9
    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
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
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/ListValue;

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/Value;

    .line 12
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/ListValue;->access$100(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    .line 15
    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
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
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 268435462
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$100(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    .line 268435465
    return-object p0
.end method
