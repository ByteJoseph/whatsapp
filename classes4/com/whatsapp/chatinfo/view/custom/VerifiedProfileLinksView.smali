.class public final Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/5Lr;

.field public A01:LX/5Ls;

.field public A02:LX/0KG;

.field public A03:Ljava/util/List;

.field public A04:Z


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:LX/0KG;

    .line 268435469
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 268435473
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435480
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00(LX/4hH;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e16e6

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 14
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    iget-object v5, p1, LX/4hH;->A00:LX/4N0;

    .line 21
    iget-object v1, v5, LX/4N0;->displayFormat:Ljava/lang/String;

    .line 23
    iget-object v3, p1, LX/4hH;->A02:Ljava/lang/String;

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    aput-object v3, v0, v6

    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v6, :cond_4c

    .line 47
    if-ne v0, v2, :cond_54

    .line 49
    iget-object v0, p1, LX/4hH;->A03:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    const v0, 0x7f081005

    .line 56
    :goto_38
    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 59
    move-object v1, v3

    .line 60
    :cond_3c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const/16 v0, 0x16

    .line 65
    invoke-static {p1, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x323c73c

    .line 72
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    return-object v4

    .line 76
    :cond_4c
    iget-object v0, p1, LX/4hH;->A03:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_3c

    .line 80
    const v0, 0x7f081007

    .line 83
    goto :goto_38

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method


# virtual methods
.method public final getShowInfoButton()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A04:Z

    .line 2
    return v0
.end method

.method public final setLinks(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_a3

    .line 17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/4hH;

    .line 26
    if-eq v1, v5, :cond_a4

    .line 28
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/4hH;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_45

    .line 45
    iget-object v0, v4, LX/4hH;->A03:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_45

    .line 49
    iget-object v0, v3, LX/4hH;->A03:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_45

    .line 53
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/4hH;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/4hH;

    .line 69
    :cond_45
    invoke-direct {p0, v4}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/4hH;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {p0, v3}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/4hH;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    move-result-object v3

    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A02:LX/0KG;

    .line 94
    const/16 v0, 0x18

    .line 96
    invoke-static {v1, v4, p0, v0}, LX/5CU;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    move-result-object v1

    .line 107
    const/high16 v0, 0x41400000  # 12.0f

    .line 109
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    move-result v0

    .line 113
    float-to-int v1, v0

    .line 114
    new-instance v0, LX/1ZN;

    .line 116
    invoke-direct {v0, v1, v2, v2, v2}, LX/1ZN;-><init>(IIII)V

    .line 119
    invoke-static {v3, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 122
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :goto_80
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A04:Z

    .line 130
    if-eqz v0, :cond_a3

    .line 132
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0e17f2

    .line 139
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 145
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const/16 v0, 0x17

    .line 150
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x5aba2aec

    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    invoke-direct {p0, v4}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/4hH;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    goto :goto_80
.end method

.method public final setOnInfoButtonClickListener(LX/5Lr;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00:LX/5Lr;

    .line 6
    return-void
.end method

.method public final setOnLinkClickListener(LX/5Ls;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A01:LX/5Ls;

    .line 6
    return-void
.end method

.method public final setShowInfoButton(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A04:Z

    .line 2
    return-void
.end method
