.class public final LX/5fz;
.super LX/LCB;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/LCB;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object p2, p0, LX/5fz;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fz;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/5fz;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    if-nez v0, :cond_f

    .line 10
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 12
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 15
    :cond_f
    return-object v0
.end method
