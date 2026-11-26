.class public final LX/61h;
.super LX/6xQ;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/6xQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    return-void
.end method
