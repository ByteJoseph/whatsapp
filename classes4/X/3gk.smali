.class public final LX/3gk;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1PL;III)V
    .registers 11

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3gk;->A03:LX/0Fv;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e1439

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    const v0, 0x7f0b1d59

    .line 23
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    iput-object v0, p0, LX/3gk;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "iconView"

    .line 35
    :cond_23
    :goto_23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    const v0, 0x7f0b34d8

    .line 46
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, LX/3gk;->A03:LX/0Fv;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0805fb

    .line 59
    invoke-static {v1, v4, v3, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_57

    .line 68
    const v0, 0x7f0712e9

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v0

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v0

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    :cond_57
    const v0, 0x7f0b3f01

    .line 90
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3gk;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    if-nez v0, :cond_65

    .line 98
    const-string v0, "titleTextView"

    .line 100
    goto :goto_23

    .line 101
    :cond_65
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    const v0, 0x7f0b1214

    .line 107
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, LX/3gk;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 113
    const-string v0, "descriptionTextView"

    .line 115
    if-nez p4, :cond_90

    .line 117
    if-eqz v1, :cond_23

    .line 119
    const/16 v0, 0x8

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_7c
    const v0, 0x7f0b0efa

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 134
    invoke-static {v1, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 137
    const v0, -0x65ed7489

    .line 140
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    return-void

    .line 144
    :cond_90
    if-eqz v1, :cond_23

    .line 146
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 149
    goto :goto_7c
.end method

.method public static synthetic setRightIcon$default(LX/3gk;IIILjava/lang/Object;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    const v0, 0x7f0b34d8

    .line 8
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_21

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, LX/3gk;->A03:LX/0Fv;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1, p1}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 27
    :goto_1b
    if-eqz p2, :cond_20

    .line 29
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_1b
.end method


# virtual methods
.method public final setDescription(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3gk;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    const-string v0, "descriptionTextView"

    .line 4
    if-nez p1, :cond_e

    .line 6
    if-eqz v1, :cond_18

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    if-eqz v1, :cond_18

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final setIconColorFilter(I)V
    .registers 3

    .line 0
    const v0, 0x7f0b1d59

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    return-void
.end method

.method public final setLeftIcon(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3gk;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "iconView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3gk;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "titleTextView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    return-void
.end method
