.class public final LX/GvT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-direct {p0, v2, v1, v0}, LX/GvT;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GvT;->A02:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/GvT;->A01:Ljava/util/Map;

    .line 7
    iput-object p3, p0, LX/GvT;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method
