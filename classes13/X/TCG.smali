.class public final LX/TCG;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/TC6;


# direct methods
.method public constructor <init>(LX/TC6;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/TCG;->A00:LX/TC6;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCG;->A00:LX/TC6;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCG;->A00:LX/TC6;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TCG;->A00:LX/TC6;

    .line 2
    invoke-virtual {v1}, LX/TC6;->A03()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, LX/RAp;

    .line 15
    invoke-direct {v0, v1}, LX/RAp;-><init>(LX/TC6;)V

    .line 18
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/TCG;->A00:LX/TC6;

    .line 2
    invoke-virtual {v1}, LX/TC6;->A03()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    invoke-static {v1, p1}, LX/TC6;->A02(LX/TC6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/TC6;->A09:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v0, :cond_10

    .line 26
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCG;->A00:LX/TC6;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
