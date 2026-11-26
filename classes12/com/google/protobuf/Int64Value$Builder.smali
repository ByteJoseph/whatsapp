.class public final Lcom/google/protobuf/Int64Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/Int64ValueOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Int64Value$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Int64Value$Builder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/Int64Value$Builder;
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/protobuf/Int64Value;

    .line 6
    sget v0, Lcom/google/protobuf/Int64Value;->VALUE_FIELD_NUMBER:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, v2, Lcom/google/protobuf/Int64Value;->value_:J

    .line 12
    return-object p0
.end method

.method public getValue()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/google/protobuf/Int64Value;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/Int64Value;->getValue()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public setValue(J)Lcom/google/protobuf/Int64Value$Builder;
    .registers 5
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
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/protobuf/Int64Value;

    .line 6
    sget v0, Lcom/google/protobuf/Int64Value;->VALUE_FIELD_NUMBER:I

    .line 8
    iput-wide p1, v1, Lcom/google/protobuf/Int64Value;->value_:J

    .line 10
    return-object p0
.end method
