.class public final LX/EVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/protobuf/GeneratedMessageLite;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EVA;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/EVA;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;
    .registers 3

    .line 0
    new-instance v0, LX/EVA;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EVA;-><init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, LX/EVA;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->ARK(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 7
    return-void
.end method

.method public static A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/EVA;)V
    .registers 5

    .line 0
    invoke-virtual {p2, p1}, LX/EVA;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;
    .registers 6

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/EVA;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 14
    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    .line 20
    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 32
    iget v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 36
    iput v0, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->bitField0_:I

    .line 38
    iput-object v2, v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:Lcom/google/protobuf/ByteString;

    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 46
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/EVA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/EVA;

    .line 10
    iget-object v1, p0, LX/EVA;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EVA;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/EVA;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    iget-object v0, p1, LX/EVA;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EVA;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EVA;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/EVA;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/EVA;->A00:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    const-string v0, "MessageDescription(type="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", message="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
