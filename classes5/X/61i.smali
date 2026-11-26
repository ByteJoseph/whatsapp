.class public final LX/61i;
.super LX/6xQ;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/6xQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    iput-object p1, p0, LX/61i;->A01:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/61i;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method
