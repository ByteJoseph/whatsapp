.class public final LX/KK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/KK0;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/KK0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KK0;->A00:LX/KK0;

    .line 7
    sget-object v1, LX/0vD;->A00:LX/0vD;

    .line 9
    const-string v0, "ManifestString"

    .line 11
    invoke-static {v0, v1}, LX/0vE;->A03(Ljava/lang/String;LX/0vC;)LX/0vs;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KK0;->A01:LX/0ub;

    .line 17
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
    invoke-static {p1}, LX/J4P;->A00(LX/0un;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v1, "Expected a JSON string"

    .line 21
    new-instance v0, LX/IwY;

    .line 23
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KK0;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1}, LX/KmH;->ATi(Ljava/lang/String;)V

    .line 8
    return-void
.end method
