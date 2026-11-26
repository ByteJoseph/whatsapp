.class public final LX/TBZ;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic A00:LX/TC6;


# direct methods
.method public constructor <init>(LX/TC6;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/TBZ;->A00:LX/TC6;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBZ;->A00:LX/TC6;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TBZ;->A00:LX/TC6;

    .line 2
    invoke-virtual {v1}, LX/TC6;->A03()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, LX/RAr;

    .line 15
    invoke-direct {v0, v1}, LX/RAr;-><init>(LX/TC6;)V

    .line 18
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBZ;->A00:LX/TC6;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
