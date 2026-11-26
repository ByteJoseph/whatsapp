.class public final LX/A9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoK;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AGk(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    .line 2
    check-cast p3, LX/9m8;

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070a3d

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p2, v0}, LX/Lbw;->setRadius(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:Z

    .line 25
    iput-boolean v0, p2, LX/Lbw;->A02:Z

    .line 27
    iput-boolean v0, p2, LX/Lbw;->A01:Z

    .line 29
    iget-object v0, p3, LX/9m8;->A03:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/91V;

    .line 33
    invoke-virtual {p2, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->setMessage(LX/91V;)V

    .line 36
    return-void
.end method

.method public bridge synthetic AGm(Landroid/view/View;LX/Bj5;Ljava/lang/Object;Ljava/util/List;)V
    .registers 6

    .line 0
    check-cast p1, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;

    .line 2
    check-cast p3, LX/9m8;

    .line 4
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p3, LX/9m8;->A03:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/1eC;

    .line 11
    invoke-virtual {p1, p2, v0, p4}, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A00(LX/Bj5;LX/1eC;Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public Av0()I
    .registers 2

    .line 0
    const v0, 0x7f0e16fd

    .line 3
    return v0
.end method

.method public BMF()I
    .registers 2

    .line 0
    const v0, 0x7f0e0d9e

    .line 3
    return v0
.end method
