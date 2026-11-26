.class public final Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435467
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final getRecoverErrorListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
.end method

.method public final setRecoverErrorListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method

.method public final setStatus(I)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/3dD;->A01(I)I

    .line 3
    move-result v4

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p0, v5}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "error-view"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    const-string v4, "error-view"

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    if-nez p1, :cond_31

    .line 43
    if-eqz v3, :cond_30

    .line 45
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/4 v2, 0x1

    .line 50
    const v1, 0x7f0b1e8c

    .line 53
    if-ne p1, v2, :cond_3a

    .line 55
    const v1, 0x7f0b1e8a

    .line 58
    :cond_3a
    if-eqz v3, :cond_45

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 63
    move-result v0

    .line 64
    if-eq v0, v1, :cond_30

    .line 66
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_45
    const v1, 0x7f0e0f64

    .line 72
    if-ne p1, v2, :cond_4d

    .line 74
    const v1, 0x7f0e0f63

    .line 77
    :cond_4d
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    if-ne p1, v2, :cond_6d

    .line 90
    const v0, 0x7f0b1ead

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0xf

    .line 99
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x4a6ce21a  # 3881094.5f

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    :cond_6d
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    return-void
.end method
