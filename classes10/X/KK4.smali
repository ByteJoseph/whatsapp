.class public final LX/KK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/KK4;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/KK4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KK4;->A00:LX/KK4;

    .line 7
    const-string v1, "GraphqlErrorList"

    .line 9
    const/16 v0, 0x26

    .line 11
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0vE;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0yc;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/KK4;->A01:LX/0ub;

    .line 21
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0uq;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_55

    .line 9
    check-cast p1, LX/0uq;

    .line 11
    if-eqz p1, :cond_55

    .line 13
    invoke-interface {p1}, LX/0uq;->APT()Lkotlinx/serialization/json/JsonElement;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    .line 19
    if-nez v0, :cond_54

    .line 21
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 23
    if-eqz v0, :cond_46

    .line 25
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 27
    :goto_1b
    const-string v3, "Malformed GraphQL error payload"

    .line 29
    if-eqz v1, :cond_4e

    .line 31
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_54

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 51
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 53
    if-eqz v0, :cond_48

    .line 55
    if-eqz v1, :cond_48

    .line 57
    invoke-static {v1}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 63
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    move-object v1, v4

    .line 71
    goto :goto_1b

    .line 72
    :cond_48
    new-instance v0, LX/IwY;

    .line 74
    invoke-direct {v0, v3}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4e
    new-instance v0, LX/IwY;

    .line 80
    invoke-direct {v0, v3}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    return-object v4

    .line 85
    :cond_55
    const-string v1, "GraphqlErrorList must be decoded from JSON"

    .line 87
    new-instance v0, LX/IwY;

    .line 89
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KK4;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 5

    .line 0
    const-string v1, "GraphqlError serialization is not supported"

    .line 2
    new-instance v0, LX/IwY;

    .line 4
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
