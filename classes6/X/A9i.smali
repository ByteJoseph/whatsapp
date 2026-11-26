.class public final LX/A9i;
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
    .registers 5

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    check-cast p3, LX/9m8;

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p3, LX/9m8;->A03:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/1yZ;

    .line 11
    invoke-static {p1, v0}, LX/7HK;->A00(Landroid/content/Context;LX/1yZ;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
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
    const v0, 0x7f0e148f

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
