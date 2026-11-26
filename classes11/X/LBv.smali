.class public abstract LX/LBv;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashSet;

.field public final A02:LX/1Oi;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBv;->A01:Ljava/util/HashSet;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/LCd;

    .line 12
    invoke-direct {v0, p0, v1}, LX/LCd;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/LBv;->A02:LX/1Oi;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0h(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/1Yi;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/1Yi;->A0Q()V

    .line 9
    iget-object v0, p0, LX/LBv;->A01:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public bridge synthetic A0m(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/1Yi;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/1Yi;->A0P()V

    .line 9
    iget-object v0, p0, LX/LBv;->A01:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/1Yi;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/1Yi;->A0R()V

    .line 9
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LBv;->A02:LX/1Oi;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 9
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LBv;->A02:LX/1Oi;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 9
    return-void
.end method
