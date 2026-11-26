.class public final LX/8kR;
.super LX/LC2;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/8k9;->A00:LX/8k9;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/8m0;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9hX;

    .line 8
    iget-object v2, p1, LX/8m0;->A00:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 10
    iget-object v0, v1, LX/9hX;->A01:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v1, v1, LX/9hX;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
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
    const v0, 0x7f0e01d1

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 19
    new-instance v0, LX/8m0;

    .line 21
    invoke-direct {v0, v1}, LX/8m0;-><init>(Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;)V

    .line 24
    return-object v0
.end method
