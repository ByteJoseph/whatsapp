.class public Lcom/whatsapp/ui/coreui/contact/FacepileView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

.field public A06:Z

.field public A07:I

.field public final A08:LX/0Fv;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A08:LX/0Fv;

    .line 19
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const v0, 0x7f070691

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 35
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    const v0, 0x7f07068f

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 51
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    const v0, 0x7f070693

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 67
    const v5, 0x7f0402f0

    .line 70
    const v0, 0x7f06027d

    .line 73
    invoke-static {p1, v5, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 79
    if-eqz p2, :cond_c3

    .line 81
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/4Ux;->A0B:[I

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    const/4 v2, 0x4

    .line 96
    :try_start_60
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    const v0, 0x7f070691

    .line 106
    invoke-static {v1, v3, v0, v2}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setOverlapSize(I)V

    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    const v0, 0x7f070693

    .line 124
    invoke-static {v1, v3, v0, v2}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f06027d

    .line 142
    invoke-static {v1, v2, v5, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderColor(I)V

    .line 153
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 155
    if-nez v0, :cond_a0

    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 160
    :cond_a0
    const/4 v2, 0x1

    .line 161
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 168
    const v0, 0x7f07068f

    .line 171
    invoke-static {v1, v3, v0, v2}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactBorderSize(I)V

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 186
    goto :goto_c0
    :try_end_bb
    .catchall {:try_start_60 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    throw v0

    .line 192
    :goto_c0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    :cond_c3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02()V

    .line 198
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 201
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A08:LX/0Fv;

    .line 17
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 23
    if-eqz v1, :cond_74

    .line 25
    if-ge v2, v0, :cond_1c

    .line 27
    move v2, v0

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v3, v0, v2}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_78

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 54
    if-gez v4, :cond_3d

    .line 56
    invoke-static {}, LX/01j;->A0E()V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3d
    check-cast v3, Landroid/view/View;

    .line 63
    const v0, 0x7f0b3aac

    .line 66
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 74
    if-nez v0, :cond_70

    .line 76
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 78
    int-to-float v0, v0

    .line 79
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 81
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 83
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 85
    :goto_55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v1

    .line 89
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 91
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 99
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 107
    invoke-direct {p0, v3, v4}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03(Landroid/view/View;I)V

    .line 110
    move v4, v5

    .line 111
    goto :goto_2a

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    iput v0, v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 115
    goto :goto_55

    .line 116
    :cond_74
    if-ge v3, v0, :cond_1c

    .line 118
    move v3, v0

    .line 119
    goto :goto_1c

    .line 120
    :cond_78
    return-void
.end method

.method private final A01()V
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 2
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 4
    if-lez v0, :cond_4d

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v4, :cond_1f

    .line 9
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0fcd

    .line 16
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.contact.FacepileItemMaskView"

    .line 22
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v4, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 27
    iput-object v4, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 29
    if-eqz v4, :cond_4c

    .line 31
    :cond_1f
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 33
    iput v0, v4, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 35
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03(Landroid/view/View;I)V

    .line 38
    const v0, 0x7f0b2d2f

    .line 41
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f121bfc

    .line 52
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0, v5, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 73
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    if-eqz v4, :cond_4c

    .line 79
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method private final A02()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_c
    iget v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-lez v1, :cond_16

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :cond_16
    iget v4, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 24
    if-ge v4, v0, :cond_28

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    :goto_1e
    add-int/lit8 v0, v0, -0x1

    .line 32
    iget v4, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 34
    if-lt v0, v4, :cond_28

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    const/4 v3, 0x0

    .line 41
    :goto_29
    if-ge v3, v4, :cond_58

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    if-gt v0, v3, :cond_3d

    .line 49
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->getLayout()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    :cond_3d
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 72
    iput v3, v1, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 74
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, v1, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 79
    :cond_4f
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_29

    .line 88
    :cond_58
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01()V

    .line 91
    return-void
.end method

.method private final A03(Landroid/view/View;I)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A08:LX/0Fv;

    .line 2
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2d

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    if-eqz v3, :cond_2b

    .line 28
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    :goto_1e
    invoke-static {p1}, LX/FP4;->A03(Landroid/view/View;)I

    .line 33
    move-result v3

    .line 34
    new-instance v0, LX/1ZN;

    .line 36
    invoke-direct {v0, v1, v4, v2, v3}, LX/1ZN;-><init>(IIII)V

    .line 39
    invoke-static {p1, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v4, 0x0

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    if-lez p2, :cond_3a

    .line 51
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 53
    neg-int v2, v0

    .line 54
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 56
    add-int/2addr v2, v0

    .line 57
    goto :goto_10

    .line 58
    :cond_3a
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 60
    neg-int v2, v0

    .line 61
    goto :goto_10

    .line 62
    :cond_3e
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    if-lez p2, :cond_4b

    .line 68
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 70
    neg-int v1, v0

    .line 71
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    goto :goto_9

    .line 75
    :cond_4b
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 77
    neg-int v1, v0

    .line 78
    goto :goto_9
.end method


# virtual methods
.method public final A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    if-ge p1, v0, :cond_18

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    const v0, 0x7f0b3aac

    .line 17
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .line 0
    sub-int/2addr p1, p2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    return v0
.end method

.method public final getContactBorderColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 2
    return v0
.end method

.method public final getContactBorderSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 2
    return v0
.end method

.method public final getContactIconSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 2
    return v0
.end method

.method public final getContactsSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 2
    return v0
.end method

.method public getLayout()I
    .registers 3

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 2
    const v0, 0x7f0e08de

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const v0, 0x7f0e08df

    .line 10
    :cond_a
    return v0
.end method

.method public final getNotInFacepileCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 2
    return v0
.end method

.method public final getNotInFacepileCountView()Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 2
    return-object v0
.end method

.method public getNumNotInFacepileLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e0fcd

    .line 3
    return v0
.end method

.method public final getOverlapSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 2
    return v0
.end method

.method public final getRes()Landroid/content/res/Resources;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public isChildrenDrawingOrderEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final setContactBorderColor(I)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00:I

    .line 2
    if-nez p1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A06:Z

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 10
    return-void
.end method

.method public final setContactBorderSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A07:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 5
    return-void
.end method

.method public final setContactIconSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 5
    return-void
.end method

.method public final setContactsSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02()V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 8
    return-void
.end method

.method public final setNotInFacepileCount(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01()V

    .line 5
    return-void
.end method

.method public final setNotInFacepileCountView(Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 2
    return-void
.end method

.method public final setOverlapSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A00()V

    .line 5
    return-void
.end method
