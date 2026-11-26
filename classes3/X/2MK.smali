.class public final LX/2MK;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/ColorDrawable;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/view/View;

.field public final A08:LX/2Iu;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:F

.field public final A0F:Landroid/view/View;

.field public final synthetic A0G:LX/2Ks;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Ks;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/2MK;->A0G:LX/2Ks;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    iput-object v2, p0, LX/2MK;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    const v0, 0x7f0b3518

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    const v0, 0x7f0e0a62

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iput-object v1, p0, LX/2MK;->A0F:Landroid/view/View;

    .line 34
    const v0, 0x7f0b1b25

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    iput-object v0, p0, LX/2MK;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    const v0, 0x7f0b3512

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewStub;

    .line 54
    const v0, 0x7f0e0a63

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, LX/2MK;->A07:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f080dc7

    .line 76
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f071348

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v1

    .line 91
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 93
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    iput-object v0, p0, LX/2MK;->A06:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f071286

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/2MK;->A0E:F

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f060509

    .line 118
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 121
    move-result v1

    .line 122
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 124
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    iput-object v0, p0, LX/2MK;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f122239

    .line 136
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2MK;->A0D:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f122237

    .line 149
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/2MK;->A0B:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f124f0d

    .line 162
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/2MK;->A0C:Ljava/lang/String;

    .line 168
    const/4 v1, 0x6

    .line 169
    new-instance v0, LX/2Iu;

    .line 171
    invoke-direct {v0, p0, v1}, LX/2Iu;-><init>(Ljava/lang/Object;I)V

    .line 174
    iput-object v0, p0, LX/2MK;->A08:LX/2Iu;

    .line 176
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/2MK;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    iput-object p2, p1, LX/2MK;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p1, LX/2MK;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    new-instance v5, LX/5bd;

    .line 10
    invoke-direct {v5, v0, p0}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    iget v2, p1, LX/2MK;->A0E:F

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v2, v0

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    invoke-virtual {v5, v2}, LX/5X3;->A02(F)V

    .line 40
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v3

    .line 44
    if-eqz p3, :cond_5d

    .line 46
    if-eqz v3, :cond_5d

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 v1, 0x0

    .line 52
    instance-of v0, v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    :cond_47
    aput-object v3, v2, v1

    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v5, v2, v0

    .line 76
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 78
    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 84
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const/16 v0, 0xc8

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method
