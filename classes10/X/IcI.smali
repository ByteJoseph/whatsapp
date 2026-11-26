.class public final LX/IcI;
.super LX/Jbb;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IjG;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LX/Jbb;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/IjG;)V

    .line 8
    iput-object p2, p0, LX/IcI;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method
