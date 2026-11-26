.class public final LX/R0u;
.super LX/RVS;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/R0u;->A00:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LX/R0u;->A01:Ljava/util/Map;

    .line 7
    const/16 v0, 0x29

    .line 9
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/R0u;->A02:LX/00q;

    .line 15
    return-void
.end method
