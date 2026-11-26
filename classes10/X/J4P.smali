.class public abstract LX/J4P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0un;)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 2

    .line 0
    check-cast p0, LX/0uq;

    .line 2
    invoke-interface {p0}, LX/0uq;->APT()Lkotlinx/serialization/json/JsonElement;

    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    if-eqz p0, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    const-string p0, "Expected a JSON primitive"

    .line 17
    new-instance v0, LX/IwY;

    .line 19
    invoke-direct {v0, p0}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method
