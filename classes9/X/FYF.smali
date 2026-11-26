.class public final LX/FYF;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/FYF;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/FYm;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/FYF;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v0, p1, LX/FYm;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    if-eq v0, v1, :cond_16

    .line 12
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v1, p1, LX/FYm;->A00:Lkotlin/jvm/functions/Function1;

    .line 22
    :cond_16
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0ef7

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/FYm;

    .line 14
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
