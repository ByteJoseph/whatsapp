.class public final LX/5dz;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:LX/1AZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/5dz;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/5dz;->A03:LX/1AZ;

    .line 7
    iput-object p2, p0, LX/5dz;->A02:Landroid/view/View$OnLongClickListener;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5dz;->A00:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5dz;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/5f0;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p1, LX/5f0;->A00:LX/5ak;

    .line 8
    iget-object v0, p0, LX/5dz;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/69V;

    .line 16
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/5dz;->A02:Landroid/view/View$OnLongClickListener;

    .line 22
    invoke-virtual {v3, v0, v2, p2, v1}, LX/5ak;->A03(Landroid/view/View$OnLongClickListener;LX/69V;II)V

    .line 25
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    iget-object v2, p0, LX/5dz;->A03:LX/1AZ;

    .line 2
    iget-object v0, p0, LX/5dz;->A01:Landroid/content/Context;

    .line 4
    new-instance v1, LX/5ak;

    .line 6
    invoke-direct {v1, v0, v2}, LX/5ak;-><init>(Landroid/content/Context;LX/1AZ;)V

    .line 9
    new-instance v0, LX/5f0;

    .line 11
    invoke-direct {v0, v1}, LX/5f0;-><init>(Landroid/view/View;)V

    .line 14
    return-object v0
.end method
