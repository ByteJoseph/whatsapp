.class public final LX/5az;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:Lcom/whatsapp/aura/upsell/AuraUpsellBanner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LX/0Ir;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;)V
    .registers 6

    .line 0
    iput-object p5, p0, LX/5az;->A03:Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 2
    iput-object p1, p0, LX/5az;->A01:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, LX/5az;->A00:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, p0, LX/5az;->A02:Landroid/widget/LinearLayout;

    .line 8
    invoke-direct {p0, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    iget-object v5, p0, LX/5az;->A03:Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq v1, v0, :cond_42

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/5az;->A01:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v1

    .line 29
    if-eqz v2, :cond_46

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, LX/5az;->A00:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_30

    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_30
    if-eq v4, v2, :cond_42

    .line 50
    invoke-static {v5}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    if-eqz v4, :cond_43

    .line 59
    move-object v0, p0

    .line 60
    :goto_3c
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v0, p0, LX/5az;->A02:Landroid/widget/LinearLayout;

    .line 69
    goto :goto_3c

    .line 70
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v0

    .line 74
    goto :goto_20
.end method
