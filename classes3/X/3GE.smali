.class public final LX/3GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b4;


# instance fields
.field public final A00:LX/375;

.field public final A01:LX/2vg;

.field public final A02:Ljava/util/Collection;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>(LX/375;LX/2vg;Ljava/util/Collection;LX/0W3;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GE;->A00:LX/375;

    .line 5
    iput-object p4, p0, LX/3GE;->A03:LX/0W3;

    .line 7
    iput-object p2, p0, LX/3GE;->A01:LX/2vg;

    .line 9
    iput-object p3, p0, LX/3GE;->A02:Ljava/util/Collection;

    .line 11
    return-void
.end method


# virtual methods
.method public Brb()LX/2zm;
    .registers 6

    .line 0
    iget-object v4, p0, LX/3GE;->A00:LX/375;

    .line 2
    iget-object v3, p0, LX/3GE;->A03:LX/0W3;

    .line 4
    iget-object v2, p0, LX/3GE;->A01:LX/2vg;

    .line 6
    iget-object v0, p0, LX/3GE;->A02:Ljava/util/Collection;

    .line 8
    iget-object v1, v4, LX/375;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    if-nez v1, :cond_21

    .line 12
    invoke-virtual {v4, v2, v0, v3}, LX/375;->A01(LX/2vg;Ljava/util/Collection;LX/0W3;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/34G;->A01(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v4, LX/375;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    if-nez v1, :cond_21

    .line 28
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    new-instance v0, LX/2zm;

    .line 35
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 38
    return-object v0
.end method

.method public Brc()LX/2zm;
    .registers 5

    .line 0
    iget-object v3, p0, LX/3GE;->A00:LX/375;

    .line 2
    iget-object v2, p0, LX/3GE;->A03:LX/0W3;

    .line 4
    iget-object v1, p0, LX/3GE;->A01:LX/2vg;

    .line 6
    iget-object v0, p0, LX/3GE;->A02:Ljava/util/Collection;

    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/375;->A01(LX/2vg;Ljava/util/Collection;LX/0W3;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2zm;

    .line 14
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 17
    return-object v0
.end method
