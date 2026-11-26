.class public final LX/9du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9du;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9du;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p1, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {p1, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 11
    return-void
.end method
