.class public LX/FYa;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/FYa;->$t:I

    .line 2
    iput-object p1, p0, LX/FYa;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/FYa;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_10

    .line 7
    iget-object v0, p0, LX/FYa;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/HhI;

    .line 11
    iget-object v1, v0, LX/HhI;->A0O:LX/Hfu;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v1, LX/Hfu;->A0D:I

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    if-nez p2, :cond_10

    .line 23
    iget-object v4, p0, LX/FYa;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/FnV;

    .line 27
    sget-object v0, LX/FTX;->A0j:[LX/FTW;

    .line 29
    iget-object v2, v4, LX/FnV;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 31
    if-nez v2, :cond_28

    .line 33
    const-string v0, "citationCarouselView"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 46
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, LX/1Or;->A0V()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 62
    move-result v1

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    if-eq v3, v0, :cond_44

    .line 67
    move v3, v1

    .line 68
    :cond_44
    iget-object v2, v4, LX/FnV;->A06:LX/2qy;

    .line 70
    invoke-virtual {v4}, LX/FTX;->getFMessage()LX/1di;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/2qy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-static {v1, v0, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 83
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 0
    iget v0, p0, LX/FYa;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_3e

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/FYa;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/HhI;

    .line 14
    iget-object v2, v0, LX/HhI;->A0O:LX/Hfu;

    .line 16
    if-eqz p3, :cond_3e

    .line 18
    iget-object v1, v2, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_2c

    .line 24
    iget-boolean v0, v2, LX/Hfu;->A0V:Z

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    if-ltz p3, :cond_2a

    .line 30
    iget v1, v2, LX/Hfu;->A0D:I

    .line 32
    add-int/2addr v1, p3

    .line 33
    iput v1, v2, LX/Hfu;->A0D:I

    .line 35
    iget v0, v2, LX/Hfu;->A17:I

    .line 37
    if-lt v1, v0, :cond_3e

    .line 39
    invoke-static {v2}, LX/Hfu;->A0C(LX/Hfu;)V

    .line 42
    :cond_2a
    iput v3, v2, LX/Hfu;->A0D:I

    .line 44
    :cond_2c
    if-gez p3, :cond_3e

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    iput v3, v2, LX/Hfu;->A0D:I

    .line 55
    iget-boolean v0, v2, LX/Hfu;->A0d:Z

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-static {v2}, LX/Hfu;->A0D(LX/Hfu;)V

    .line 62
    :cond_3e
    return-void
.end method
