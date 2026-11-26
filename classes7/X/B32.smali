.class public LX/B32;
.super LX/LCB;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ir;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/LCB;-><init>(LX/0Jz;LX/0JH;)V

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B32;->A00:Ljava/util/List;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B32;->A01:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B32;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0q(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 0
    iget-object v0, p0, LX/B32;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    return-object v0
.end method
