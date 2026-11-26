.class public final Lkotlinx/serialization/json/JsonNullSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/0ub;

.field public static final A01:Lkotlinx/serialization/json/JsonNullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonNullSerializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 7
    sget-object v2, LX/KdF;->A00:LX/KdF;

    .line 9
    const-string v1, "kotlinx.serialization.json.JsonNull"

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
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/0ub;

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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/JXB;->A00(LX/0un;)LX/0uq;

    .line 7
    invoke-interface {p1}, LX/0un;->APW()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v1, "Expected \'null\' literal"

    .line 18
    new-instance v0, LX/Kdk;

    .line 20
    invoke-direct {v0, v1}, LX/Kdk;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/JXB;->A01(LX/KmH;)V

    .line 7
    invoke-interface {p2}, LX/KmH;->ATb()V

    .line 10
    return-void
.end method
