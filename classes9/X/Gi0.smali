.class public final LX/Gi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0Fv;

.field public final A06:LX/14z;

.field public final A07:LX/15V;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:LX/15j;

.field public final A0A:LX/G9d;

.field public final A0B:LX/GXH;

.field public final A0C:LX/GXH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;LX/14z;LX/15V;)V
    .registers 11

    .line 0
    invoke-static {p2, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Gi0;->A05:LX/0Fv;

    .line 8
    iput-object p4, p0, LX/Gi0;->A07:LX/15V;

    .line 10
    iput-object p3, p0, LX/Gi0;->A06:LX/14z;

    .line 12
    const v0, 0x7f0b2ce9

    .line 15
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gi0;->A02:Landroid/view/View;

    .line 21
    const v0, 0x7f0b2ce1

    .line 24
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gi0;->A03:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0b2592

    .line 33
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    iput-object v1, p0, LX/Gi0;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    const v0, 0x7f0b3fd1

    .line 44
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LX/Gi0;->A04:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b2bfb

    .line 53
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gi0;->A01:Landroid/view/View;

    .line 59
    const v0, 0x7f0b2cf9

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_89

    .line 68
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 71
    move-result-object v4

    .line 72
    :goto_48
    iput-object v4, p0, LX/Gi0;->A09:LX/15j;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    new-instance v0, LX/GXH;

    .line 91
    invoke-direct {v0, v1, v2}, LX/GXH;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 94
    iput-object v0, p0, LX/Gi0;->A0C:LX/GXH;

    .line 96
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    new-instance v0, LX/GXH;

    .line 112
    invoke-direct {v0, v1, v2}, LX/GXH;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 115
    iput-object v0, p0, LX/Gi0;->A0B:LX/GXH;

    .line 117
    const/16 v0, 0xc

    .line 119
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Gi0;->A0A:LX/G9d;

    .line 125
    if-eqz v4, :cond_88

    .line 127
    const/4 v1, 0x2

    .line 128
    new-instance v0, LX/HiU;

    .line 130
    invoke-direct {v0, p0, v1}, LX/HiU;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v4, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    const/4 v4, 0x0

    .line 138
    goto :goto_48
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gi0;->A03:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gi0;->A09:LX/15j;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Gi0;->A00:Landroid/view/View$OnClickListener;

    .line 16
    iget-object v2, p0, LX/Gi0;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 21
    iget-object v1, p0, LX/Gi0;->A0C:LX/GXH;

    .line 23
    const/4 v3, 0x0

    .line 24
    iget v0, v1, LX/GXH;->A00:F

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object v0, v1, LX/GXH;->A01:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v2, p0, LX/Gi0;->A0B:LX/GXH;

    .line 36
    iget-object v1, p0, LX/Gi0;->A04:Landroid/widget/TextView;

    .line 38
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget v0, v2, LX/GXH;->A00:F

    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v0, v2, LX/GXH;->A01:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    return-void
.end method
