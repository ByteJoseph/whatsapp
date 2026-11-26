.class public final LX/3kQ;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3yt;

.field public final A02:LX/5Nl;

.field public final A03:LX/3yu;

.field public final A04:LX/3yv;

.field public final A05:LX/1MA;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1M8;


# direct methods
.method public constructor <init>(LX/5Nl;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3kQ;->A02:LX/5Nl;

    .line 9
    iput-object p2, p0, LX/3kQ;->A00:Ljava/util/List;

    .line 11
    const v0, 0xc12e

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3yt;

    .line 20
    iput-object v0, p0, LX/3kQ;->A01:LX/3yt;

    .line 22
    const v0, 0xc12c

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3yv;

    .line 31
    iput-object v0, p0, LX/3kQ;->A04:LX/3yv;

    .line 33
    const v0, 0xc12d

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3yu;

    .line 42
    iput-object v0, p0, LX/3kQ;->A03:LX/3yu;

    .line 44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LX/3kQ;->A06:Landroid/content/Context;

    .line 50
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/3kQ;->A07:LX/1M8;

    .line 56
    const-string v0, "upcoming-call-list-single"

    .line 58
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3kQ;->A05:LX/1MA;

    .line 64
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kQ;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/3kQ;->A05:LX/1MA;

    .line 6
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 9
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/3lM;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kQ;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Lp;

    .line 14
    invoke-virtual {p1, v0}, LX/3lM;->A0P(LX/5Lp;)V

    .line 17
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0e1679

    .line 8
    if-eqz p2, :cond_16

    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f0e039a

    .line 14
    if-eq p2, v0, :cond_16

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_55

    .line 19
    const v1, 0x7f0e04f7

    .line 22
    :cond_16
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_3e

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_2c

    .line 31
    iget-object v1, p0, LX/3kQ;->A03:LX/3yu;

    .line 33
    iget-object v0, p0, LX/3kQ;->A02:LX/5Nl;

    .line 35
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 38
    :try_start_26
    new-instance v2, LX/40m;

    .line 40
    invoke-direct {v2, v3, v0}, LX/40m;-><init>(Landroid/view/View;LX/5Nl;)V

    .line 43
    goto :goto_4c
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_50

    .line 44
    :cond_2c
    iget-object v1, p0, LX/3kQ;->A04:LX/3yv;

    .line 46
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 48
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 53
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 56
    :try_start_38
    new-instance v2, LX/40l;

    .line 58
    invoke-direct {v2, v3}, LX/40l;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 61
    goto :goto_4c
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_50

    .line 62
    :cond_3e
    iget-object v2, p0, LX/3kQ;->A01:LX/3yt;

    .line 64
    iget-object v1, p0, LX/3kQ;->A05:LX/1MA;

    .line 66
    iget-object v0, p0, LX/3kQ;->A02:LX/5Nl;

    .line 68
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 71
    :try_start_47
    new-instance v2, LX/40n;

    .line 73
    invoke-direct {v2, v3, v0, v1}, LX/40n;-><init>(Landroid/view/View;LX/5Nl;LX/1MA;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_50

    .line 76
    :goto_4c
    invoke-static {}, LX/00U;->A06()V

    .line 79
    return-object v2

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {}, LX/00U;->A06()V

    .line 84
    throw v0

    .line 85
    :cond_55
    const-string v0, "Unsupported view type"

    .line 87
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kQ;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/4we;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/4wd;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, v1, LX/4wc;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
