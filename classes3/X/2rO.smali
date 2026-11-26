.class public final LX/2rO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33z;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 11
    move-result-object v6

    .line 12
    new-instance v1, LX/38F;

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object v7, v2

    .line 17
    move-object v8, v2

    .line 18
    invoke-direct/range {v1 .. v8}, LX/38F;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    new-instance v0, LX/33z;

    .line 23
    invoke-direct {v0, v1}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/2rO;->A00:LX/33z;

    .line 28
    return-void
.end method
