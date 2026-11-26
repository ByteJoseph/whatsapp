.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:Lkotlinx/serialization/json/JsonElementSerializer;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 7
    sget-object v2, LX/KdE;->A00:LX/KdE;

    .line 9
    const/16 v0, 0x28

    .line 11
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "kotlinx.serialization.json.JsonElement"

    .line 17
    invoke-static {v0, v1, v2}, LX/0vE;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:LX/0ub;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/JXB;->A00(LX/0un;)LX/0uq;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0uq;->APT()Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/JXB;->A01(LX/KmH;)V

    .line 6
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 12
    :goto_c
    check-cast v0, LX/0uV;

    .line 14
    invoke-interface {p2, p1, v0}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 17
    return-void

    .line 18
    :cond_12
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
