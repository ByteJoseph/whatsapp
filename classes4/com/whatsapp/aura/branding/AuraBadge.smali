.class public final Lcom/whatsapp/aura/branding/AuraBadge;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/aura/branding/AuraBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/aura/branding/AuraBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/aura/branding/AuraBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    const v1, 0x7f080d89

    .line 3
    const v0, 0x7f080d88

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0409bb

    .line 24
    const v0, 0x7f0608a0

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/aura/branding/AuraBadge;->A00:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/aura/branding/AuraBadge;->A00()V

    .line 10
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    const/high16 v1, 0x41a00000  # 20.0f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/aura/branding/AuraBadge;->A00:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/aura/branding/AuraBadge;->A00:Z

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/aura/branding/AuraBadge;->A00()V

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    return-void
.end method
