.class public final LX/DbW;
.super LX/Dbb;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 7
    const-string v3, "SideChat"

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p4

    .line 12
    move-wide v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, LX/Dbb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 16
    iput-object p3, p0, LX/DbW;->A00:Ljava/util/List;

    .line 18
    if-eqz p3, :cond_20

    .line 20
    iget-object v2, p0, LX/EA1;->A02:Ljava/util/Map;

    .line 22
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    const-string v0, "Source Chat Message IDs"

    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void
.end method
