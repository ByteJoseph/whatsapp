.class public final LX/1VP;
.super LX/1VL;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(LX/05k;Lkotlinx/serialization/json/JsonObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1, p2}, LX/1VL;-><init>(Ljava/lang/String;LX/0ub;LX/05k;Lkotlinx/serialization/json/JsonObject;)V

    .line 8
    iput-object p2, p0, LX/1VP;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 10
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1VP;->A02:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 26
    iput v0, p0, LX/1VP;->A01:I

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/1VP;->A00:I

    .line 31
    return-void
.end method
