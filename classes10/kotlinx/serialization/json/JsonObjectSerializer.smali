.class public final Lkotlinx/serialization/json/JsonObjectSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0ub;

.field public static final A01:Lkotlinx/serialization/json/JsonObjectSerializer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 7
    sget-object v0, LX/KKK;->A01:LX/KKK;

    .line 9
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/0ub;

    .line 11
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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/JXB;->A00(LX/0un;)LX/0uq;

    .line 7
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 9
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/1VD;

    .line 16
    invoke-direct {v0, v2, v1}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 19
    invoke-interface {v0, p1}, LX/0uW;->AQQ(LX/0un;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 25
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 27
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 30
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p2}, LX/JXB;->A01(LX/KmH;)V

    .line 7
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 9
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, LX/1VD;

    .line 16
    invoke-direct {v0, v2, v1}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 19
    invoke-interface {v0, p1, p2}, LX/0uV;->CwY(Ljava/lang/Object;LX/KmH;)V

    .line 22
    return-void
.end method
