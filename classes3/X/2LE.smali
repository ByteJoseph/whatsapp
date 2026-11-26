.class public final LX/2LE;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:LX/2R8;

.field public final A02:LX/2R9;

.field public final A03:LX/3bh;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1M8;


# direct methods
.method public constructor <init>(LX/3bh;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/2LE;->A03:LX/3bh;

    .line 9
    iput-object p2, p0, LX/2LE;->A04:Ljava/util/List;

    .line 11
    const v0, 0x81fb

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2R9;

    .line 20
    iput-object v0, p0, LX/2LE;->A02:LX/2R9;

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/2LE;->A05:Landroid/content/Context;

    .line 28
    const/16 v0, 0x1a64

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1M8;

    .line 36
    iput-object v1, p0, LX/2LE;->A06:LX/1M8;

    .line 38
    const v0, 0x81fc

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2R8;

    .line 47
    iput-object v0, p0, LX/2LE;->A01:LX/2R8;

    .line 49
    const-string v0, "favorites-activity--list-single"

    .line 51
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2LE;->A00:LX/1MA;

    .line 57
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2LE;->A04:Ljava/util/List;

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
    iget-object v0, p0, LX/2LE;->A00:LX/1MA;

    .line 6
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 9
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/2LV;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2LE;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3Zd;

    .line 14
    instance-of v0, p1, LX/2XA;

    .line 16
    if-eqz v0, :cond_52

    .line 18
    check-cast p1, LX/2XA;

    .line 20
    check-cast v4, LX/3Jb;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iput-object v4, p1, LX/2XA;->A00:LX/3Jb;

    .line 28
    iget-object v0, p1, LX/2XA;->A06:LX/00w;

    .line 30
    invoke-static {v0}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iget-boolean v2, v4, LX/3Jb;->A02:Z

    .line 36
    if-nez v2, :cond_28

    .line 38
    const/16 v3, 0x8

    .line 40
    :cond_28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p1, LX/2XA;->A07:LX/00w;

    .line 45
    invoke-static {v0}, LX/2Ak;->A09(LX/00w;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    if-nez v2, :cond_35

    .line 51
    const/16 v1, 0x8

    .line 53
    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v2, p1, LX/2XA;->A01:LX/1MA;

    .line 58
    iget-object v1, v4, LX/3Jb;->A01:LX/0xl;

    .line 60
    iget-object v0, p1, LX/2XA;->A05:LX/00w;

    .line 62
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 71
    iget-object v0, p1, LX/2XA;->A04:LX/00w;

    .line 73
    invoke-static {v0}, LX/2Ah;->A16(LX/00w;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1Zb;

    .line 79
    invoke-virtual {v0, v1}, LX/1Zb;->A0E(LX/0xl;)V

    .line 82
    :cond_52
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
    const v0, 0x7f0e08ea

    .line 12
    if-ne p2, v0, :cond_1d

    .line 14
    iget-object v1, p0, LX/2LE;->A02:LX/2R9;

    .line 16
    iget-object v2, p0, LX/2LE;->A00:LX/1MA;

    .line 18
    iget-object v0, p0, LX/2LE;->A03:LX/3bh;

    .line 20
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 23
    :try_start_17
    new-instance v1, LX/2XA;

    .line 25
    invoke-direct {v1, v3, v2, v0}, LX/2XA;-><init>(Landroid/view/View;LX/1MA;LX/3bh;)V

    .line 28
    goto :goto_2e

    .line 29
    :cond_1d
    const v0, 0x7f0e08e9

    .line 32
    if-ne p2, v0, :cond_37
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_32

    .line 34
    iget-object v1, p0, LX/2LE;->A01:LX/2R8;

    .line 36
    iget-object v0, p0, LX/2LE;->A03:LX/3bh;

    .line 38
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 41
    :try_start_29
    new-instance v1, LX/2X9;

    .line 43
    invoke-direct {v1, v3, v0}, LX/2X9;-><init>(Landroid/view/View;LX/3bh;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_32

    .line 46
    :goto_2e
    invoke-static {}, LX/00U;->A06()V

    .line 49
    return-object v1

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {}, LX/00U;->A06()V

    .line 54
    throw v0

    .line 55
    :cond_37
    const-string v0, "Unsupported view type"

    .line 57
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2LE;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3Jb;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const v0, 0x7f0e08ea

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, v1, LX/3Jc;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    const v0, 0x7f0e08e9

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
