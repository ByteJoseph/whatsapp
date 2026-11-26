.class public final LX/MDp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDp;->A00:LX/MDp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/LjQ;Z)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const v0, 0x7f0b241f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 14
    if-nez v1, :cond_48

    .line 16
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_50

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    if-eqz v2, :cond_50

    .line 28
    const-string v1, "menu_item_badge_container"

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 36
    if-eqz v4, :cond_51

    .line 38
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_51

    .line 44
    :goto_2c
    const v3, 0x7f0b241f

    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 53
    if-nez v1, :cond_48

    .line 55
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f0e0de5

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    invoke-static {v4, v3}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 72
    :cond_48
    if-eqz p3, :cond_71

    .line 74
    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-static {p1}, LX/Ksm;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    const/4 v0, -0x2

    .line 103
    invoke-static {p1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 106
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 112
    goto :goto_2c

    .line 113
    :cond_71
    const/16 v0, 0x8

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method
