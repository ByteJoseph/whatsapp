.class public final LX/LZy;
.super LX/Lbw;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Lbw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 8
    const v0, 0x7f0e13aa

    .line 11
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    const v0, 0x7f0b3ed1

    .line 17
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 23
    iput-object v1, p0, LX/LZy;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 25
    const v0, 0x7f0b3ab9

    .line 28
    invoke-static {p0, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LZy;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    const v0, 0x7f0b2001

    .line 37
    invoke-static {p0, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LZy;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    const v0, 0x7f0b2ac3

    .line 46
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LZy;->A00:Landroid/view/View;

    .line 52
    const v0, 0x7f124a7c

    .line 55
    invoke-static {p1, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1eC;)V
    .registers 2

    .line 268435456
    check-cast p1, LX/91R;

    .line 268435458
    invoke-virtual {p0, p1}, LX/LZy;->setMessage(LX/91R;)V

    .line 268435461
    return-void
.end method

.method public setMessage(LX/91R;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Lbw;->A03:LX/1AZ;

    .line 6
    iget-object v1, p0, LX/LZy;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    iget-object v0, p0, LX/LZy;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    invoke-virtual {p0, v1, v0}, LX/Lbw;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v1, p0, LX/LZy;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 15
    iget v0, p0, LX/Lbw;->A00:I

    .line 17
    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p1, LX/91R;->A08:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v0}, LX/9Qu;->A00(Ljava/lang/Integer;)I

    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1eC;Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_1f
.end method

.method public setRadius(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/Lbw;->A00:I

    .line 2
    if-lez p1, :cond_23

    .line 4
    iget-object v2, p0, LX/LZy;->A00:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080c08

    .line 13
    invoke-static {v1, v2, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v2, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    int-to-float v0, p1

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    :cond_23
    return-void
.end method
