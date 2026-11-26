.class public final Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final number:I

.field public final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "object",
            "number"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    iget v1, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 15
    iget v0, p1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->object:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const v0, 0xffff

    .line 9
    mul-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;->number:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
