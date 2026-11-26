.class public abstract Lkotlinx/serialization/json/JsonPrimitive;
.super Lkotlinx/serialization/json/JsonElement;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/serialization/json/JsonPrimitiveSerializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public A01()Z
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 3
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
