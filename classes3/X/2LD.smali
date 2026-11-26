.class public final LX/2LD;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2PT;

.field public final A02:LX/3ZH;

.field public final A03:LX/1MA;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1M8;


# direct methods
.method public constructor <init>(LX/3ZH;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/2LD;->A02:LX/3ZH;

    .line 9
    iput-object p2, p0, LX/2LD;->A00:Ljava/util/List;

    .line 11
    const v0, 0x81fd

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2PT;

    .line 20
    iput-object v0, p0, LX/2LD;->A01:LX/2PT;

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/2LD;->A04:Landroid/content/Context;

    .line 28
    const/16 v0, 0x1a64

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1M8;

    .line 36
    iput-object v1, p0, LX/2LD;->A05:LX/1M8;

    .line 38
    const-string v0, "favorite-call-list-single"

    .line 40
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2LD;->A03:LX/1MA;

    .line 46
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2LD;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2LD;->A03:LX/1MA;

    .line 6
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 9
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/2Lb;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2LD;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3ZG;

    .line 14
    invoke-virtual {p1, v0}, LX/2Lb;->A0P(LX/3ZG;)V

    .line 17
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0e08e7

    .line 12
    if-ne p2, v0, :cond_19

    .line 14
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/2LD;->A02:LX/3ZH;

    .line 19
    new-instance v2, LX/2UZ;

    .line 21
    invoke-direct {v2, v3, v0}, LX/2UZ;-><init>(Landroid/view/View;LX/3ZH;)V

    .line 24
    return-object v2

    .line 25
    :cond_19
    const v0, 0x7f0e08e8

    .line 28
    if-ne p2, v0, :cond_35

    .line 30
    iget-object v2, p0, LX/2LD;->A01:LX/2PT;

    .line 32
    iget-object v1, p0, LX/2LD;->A03:LX/1MA;

    .line 34
    iget-object v0, p0, LX/2LD;->A02:LX/3ZH;

    .line 36
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 39
    :try_start_27
    new-instance v2, LX/2Ua;

    .line 41
    invoke-direct {v2, v3, v0, v1}, LX/2Ua;-><init>(Landroid/view/View;LX/3ZH;LX/1MA;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_30

    .line 44
    invoke-static {}, LX/00U;->A06()V

    .line 47
    return-object v2

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-static {}, LX/00U;->A06()V

    .line 52
    throw v0

    .line 53
    :cond_35
    const v0, 0x7f0e08e6

    .line 56
    if-ne p2, v0, :cond_43

    .line 58
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    new-instance v2, LX/2UY;

    .line 63
    invoke-direct {v2, v3}, LX/2UY;-><init>(Landroid/view/View;)V

    .line 66
    return-object v2

    .line 67
    :cond_43
    const-string v0, "Unsupported view type"

    .line 69
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2LD;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3GO;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const v0, 0x7f0e08e7

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, v1, LX/3GM;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const v0, 0x7f0e08e8

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/3GN;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const v0, 0x7f0e08e6

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
