.class public abstract LX/249;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Boolean;Ljava/lang/String;LX/1Us;)V
    .registers 6

    .line 0
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 2
    if-nez p0, :cond_a

    .line 4
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 6
    :goto_6
    invoke-virtual {p2, p1, v2}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    .line 14
    invoke-direct {v2, p0, v1, v0}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/0ub;Z)V

    .line 17
    goto :goto_6
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, p0, v0}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 11
    return-void
.end method
