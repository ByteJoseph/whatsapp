.class public final Lkotlinx/serialization/json/JsonArraySerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0ub;

.field public static final A01:Lkotlinx/serialization/json/JsonArraySerializer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonArraySerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 7
    sget-object v0, LX/KKJ;->A01:LX/KKJ;

    .line 9
    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/0ub;

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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/JXB;->A00(LX/0un;)LX/0uq;

    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 9
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LX/0uW;->AQQ(LX/0un;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 19
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 21
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 24
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:LX/0ub;

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
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LX/0uV;->CwY(Ljava/lang/Object;LX/KmH;)V

    .line 15
    return-void
.end method
