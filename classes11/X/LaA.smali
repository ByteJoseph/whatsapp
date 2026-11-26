.class public abstract LX/LaA;
.super LX/Lbw;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Lbw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1, p0}, LX/LaA;->A01(Landroid/content/Context;LX/LaA;)V

    .line 6
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/LaA;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/LaA;->getRatio()F

    .line 3
    move-result v0

    .line 4
    iput v0, p1, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 6
    const v0, 0x7f0e13ac

    .line 9
    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    const v0, 0x7f0b2ac3

    .line 15
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/LaA;->A02:Landroid/view/View;

    .line 21
    const v0, 0x7f0b094b

    .line 24
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p1, LX/LaA;->A03:Landroid/widget/LinearLayout;

    .line 32
    const v0, 0x7f0b3ab9

    .line 35
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    iput-object v0, p1, LX/LaA;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    const v0, 0x7f0b2001

    .line 46
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    iput-object v0, p1, LX/LaA;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    const v0, 0x7f0b094f

    .line 57
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, LX/LaA;->getMark()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_4a
    return-void
.end method


# virtual methods
.method public abstract getMark()I
.end method

.method public getMarkTintColor()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public abstract getRatio()F
.end method

.method public setMessage(LX/1eC;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Lbw;->A03:LX/1AZ;

    .line 2
    iget-object v1, p0, LX/LaA;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    iget-object v0, p0, LX/LaA;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    invoke-virtual {p0, v1, v0}, LX/Lbw;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public setRadius(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/Lbw;->A00:I

    .line 2
    if-lez p1, :cond_26

    .line 4
    iget-object v2, p0, LX/LaA;->A02:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080c08

    .line 13
    invoke-static {v1, v2, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    iget-object v1, p0, LX/LaA;->A02:Landroid/view/View;

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, LX/LaA;->A02:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    int-to-float v0, p1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    :cond_26
    return-void
.end method
