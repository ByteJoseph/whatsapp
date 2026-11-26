.class public final Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;->A00:Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;

    .line 7
    const-string v1, "GraphqlError"

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
    sput-object v0, Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;->A01:LX/0ub;

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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0uq;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/0uq;

    .line 10
    if-eqz p1, :cond_28

    .line 12
    invoke-interface {p1}, LX/0uq;->APT()Lkotlinx/serialization/json/JsonElement;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-static {v1}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 28
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v1, "Malformed GraphQL error payload"

    .line 34
    new-instance v0, LX/IwY;

    .line 36
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v1, "GraphqlError must be decoded from JSON"

    .line 42
    new-instance v0, LX/IwY;

    .line 44
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;->A01:LX/0ub;

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
