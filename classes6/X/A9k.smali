.class public final LX/A9k;
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
    .registers 13

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    check-cast p3, LX/9m8;

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p3, LX/9m8;->A03:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/9im;

    .line 11
    iget-object v3, v0, LX/9im;->A00:LX/1di;

    .line 13
    iget-object v2, v0, LX/9im;->A01:LX/9rT;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070a3e

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v0

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {v3}, LX/1di;->A0s()[B

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_52

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    new-instance v3, LX/25A;

    .line 37
    move-object v5, v4

    .line 38
    move v7, v6

    .line 39
    invoke-direct/range {v3 .. v8}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 42
    invoke-static {v3, v0}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_52

    .line 48
    iget-object v0, v2, LX/9rT;->A00:LX/Gnj;

    .line 50
    iget-object v0, v0, LX/Gnj;->A02:Ljava/util/Set;

    .line 52
    if-nez v0, :cond_52

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070a3d

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v0, v6}, LX/1dB;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 78
    :goto_4e
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const v1, 0x7f0806a4

    .line 85
    const v0, 0x7f0409bb

    .line 88
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    goto :goto_4e
.end method

.method public bridge synthetic AGm(Landroid/view/View;LX/Bj5;Ljava/lang/Object;Ljava/util/List;)V
    .registers 6

    .line 0
    check-cast p1, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;

    .line 2
    check-cast p3, LX/9m8;

    .line 4
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p3, LX/9m8;->A03:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/9im;

    .line 11
    iget-object v0, v0, LX/9im;->A01:LX/9rT;

    .line 13
    invoke-virtual {p1, v0}, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00(LX/9rT;)V

    .line 16
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
    const v0, 0x7f0e0cb6

    .line 3
    return v0
.end method
