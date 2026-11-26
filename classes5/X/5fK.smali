.class public final LX/5fK;
.super LX/1Yg;
.source ""

# interfaces
.implements LX/8Ww;
.implements LX/8Wx;


# instance fields
.field public A00:LX/6y1;

.field public final A01:LX/5ZT;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0b04ce

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 13
    iput-object v4, p0, LX/5fK;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e1713

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.aura.WaThemableLottieAnimationView"

    .line 28
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v3, Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 33
    iput-object v3, p0, LX/5fK;->A03:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 35
    sget-object v0, LX/5ZT;->A0D:Landroid/graphics/Path;

    .line 37
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/5ZT;

    .line 43
    invoke-direct {v2, v0}, LX/5ZT;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v2, p0, LX/5fK;->A01:LX/5ZT;

    .line 48
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0e1714

    .line 55
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 61
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    iput-object v1, p0, LX/5fK;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 68
    const/4 v0, 0x3

    .line 69
    new-array v0, v0, [Landroid/view/View;

    .line 71
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v2, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5fK;->A05:Ljava/util/List;

    .line 80
    return-void
.end method


# virtual methods
.method public final A0P()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/5fK;->A03:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 2
    iget-object v3, p0, LX/5fK;->A00:LX/6y1;

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    const v1, 0x7f0b04c5

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    if-eqz v3, :cond_1f

    .line 24
    iget-object v1, v3, LX/6y1;->A00:Landroid/view/ViewGroup;

    .line 26
    iget-boolean v0, v3, LX/6y1;->A01:Z

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, LX/5fK;->A00:LX/6y1;

    .line 34
    iget-object v1, p0, LX/5fK;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    const v0, 0x7f0b21b2

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, LX/5fK;->A04:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 47
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setCustomHeaderView(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public AuW()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fK;->A05:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public CrW()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5fK;->A03:Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 2
    invoke-static {v0}, LX/7Gj;->A01(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V

    .line 5
    return-void
.end method
