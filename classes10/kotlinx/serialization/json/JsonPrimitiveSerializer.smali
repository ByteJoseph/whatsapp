.class public final Lkotlinx/serialization/json/JsonPrimitiveSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0ub;

.field public static final A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 7
    sget-object v2, LX/0vD;->A00:LX/0vD;

    .line 9
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    .line 11
    const/16 v0, 0x27

    .line 13
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2}, LX/0vE;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:LX/0ub;

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
    .registers 6

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
    move-result-object v3

    .line 12
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v3

    .line 17
    :cond_11
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v1, v2, v0}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/JXB;->A01(LX/KmH;)V

    .line 6
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    sget-object v1, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 12
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 14
    invoke-interface {p2, v0, v1}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 17
    return-void

    .line 18
    :cond_12
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A01:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 20
    invoke-interface {p2, p1, v0}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 23
    return-void
.end method
