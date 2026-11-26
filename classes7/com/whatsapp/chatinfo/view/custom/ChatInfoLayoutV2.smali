.class public Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;
.super LX/BOz;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewStub;

.field public A0K:Landroid/widget/ImageView;

.field public A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

.field public A0M:LX/1b3;

.field public A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:F

.field public A0Z:I

.field public A0a:Landroid/content/res/ColorStateList;

.field public A0b:Landroid/graphics/drawable/Drawable;

.field public A0c:Landroid/view/View$OnClickListener;

.field public A0d:LX/CuB;

.field public A0e:LX/4ed;

.field public A0f:LX/GsE;

.field public A0g:Z

.field public final A0h:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, LX/BOz;-><init>(Landroid/content/Context;)V

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:Z

    .line 536870918
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0M:LX/1b3;

    .line 536870924
    const/16 v0, 0x1bee

    .line 536870926
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0h:LX/00y;

    .line 536870932
    invoke-static {p0}, LX/BOz;->A0N(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/BOz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:Z

    .line 268435462
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0M:LX/1b3;

    .line 268435468
    const/16 v0, 0x1bee

    .line 268435470
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0h:LX/00y;

    .line 268435476
    invoke-static {p0}, LX/BOz;->A0N(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/BOz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:Z

    .line 6
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0M:LX/1b3;

    .line 12
    const/16 v0, 0x1bee

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0h:LX/00y;

    .line 20
    invoke-static {p0}, LX/BOz;->A0N(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 23
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0a:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0S:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0a:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setHaloTint(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_16
    return-void
.end method

.method private A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/BOz;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 2
    if-eqz v4, :cond_19

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 7
    move-result v3

    .line 8
    iget v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 10
    iget-object v0, p0, LX/BOz;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/BOz;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    :cond_19
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 28
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03()V

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/BOz;->A0X()V

    .line 44
    invoke-virtual {p0}, LX/BOz;->A0W()V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    return-void
.end method

.method private A02()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0702a9

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070f59

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f071347

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f07005f

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f07005e

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f071338

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:I

    .line 78
    return-void
.end method

.method private A03()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 2
    iget v1, p0, LX/BOz;->A07:I

    .line 4
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:I

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    iput v0, v2, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 15
    iget v1, p0, LX/BOz;->A04:I

    .line 17
    iget v0, p0, LX/BOz;->A03:I

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04(II)V

    .line 22
    return-void
.end method

.method public static A04(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 6

    .line 0
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2
    iget v0, p0, LX/BOz;->A00:F

    .line 4
    sub-float/2addr v3, v0

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_8b

    .line 11
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:I

    .line 13
    :goto_d
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 15
    if-eqz v0, :cond_87

    .line 17
    if-nez v2, :cond_87

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, LX/BOz;->A0B:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x8

    .line 68
    if-eq v0, v1, :cond_4b

    .line 70
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 72
    :goto_48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 78
    if-eqz v0, :cond_4b

    .line 80
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 82
    if-nez v0, :cond_67

    .line 84
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0J:Landroid/view/ViewStub;

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_60

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0J:Landroid/view/ViewStub;

    .line 95
    move-object v1, v0

    .line 96
    :cond_60
    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 98
    if-eqz v1, :cond_4b

    .line 100
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00()V

    .line 103
    :cond_67
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:I

    .line 105
    add-int/2addr v2, v0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v1

    .line 112
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    if-eq v0, v2, :cond_7b

    .line 116
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4b

    .line 131
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I:Landroid/view/View;

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_48

    .line 135
    :cond_87
    int-to-float v0, v1

    .line 136
    mul-float/2addr v0, v3

    .line 137
    float-to-int v2, v0

    .line 138
    goto :goto_14

    .line 139
    :cond_8b
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    .line 141
    goto :goto_d
.end method

.method public static A05(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0c:Landroid/view/View$OnClickListener;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    :cond_10
    iput-boolean v3, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0g:Z

    .line 18
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 20
    if-eqz v3, :cond_37

    .line 22
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0c:Landroid/view/View$OnClickListener;

    .line 24
    :goto_18
    const v0, 0x6daa0019

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 42
    if-eqz v3, :cond_33

    .line 44
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 47
    :goto_2f
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {v0}, LX/190;->A05(Landroid/view/View;)V

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    goto :goto_18
.end method

.method public static A06(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/BOz;->A0F:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_22

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getToolbarContentTopPx()I

    .line 15
    move-result v2

    .line 16
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    :goto_13
    iget-object v0, p0, LX/BOz;->A0F:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/BOz;->A0F:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    goto :goto_13
.end method

.method public static A07(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getCoverHeaderContentSpacingPx()I

    .line 5
    move-result v0

    .line 6
    neg-int v0, v0

    .line 7
    int-to-float v2, v0

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    iget v0, p0, LX/BOz;->A00:F

    .line 12
    sub-float/2addr v1, v0

    .line 13
    mul-float/2addr v2, v1

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    return-void
.end method

.method public static A08(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    iget-object v0, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 29
    goto :goto_b
.end method

.method public static A09(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 5
    if-nez v0, :cond_6b

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6b

    .line 13
    iget v1, p0, LX/BOz;->A00:F

    .line 15
    const v0, 0x3ca3d70a  # 0.02f

    .line 18
    cmpl-float v0, v1, v0

    .line 20
    if-gtz v0, :cond_7a

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7a

    .line 28
    const v0, 0x7f0b1caa

    .line 31
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->getExpandedAvatarTopWithinView()I

    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 54
    move-result v1

    .line 55
    if-lez v4, :cond_6c

    .line 57
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->getExpandedAvatarTopWithinView()I

    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_6c

    .line 65
    if-lez v1, :cond_6c

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getTitleLayoutVisibleTop()I

    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    add-int/2addr v2, v3

    .line 79
    div-int/lit8 v0, v4, 0x2

    .line 81
    add-int/2addr v2, v0

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:I

    .line 89
    sub-int/2addr v1, v0

    .line 90
    if-lez v1, :cond_6c

    .line 92
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:I

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 97
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 100
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 102
    if-nez v0, :cond_6b

    .line 104
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 112
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    .line 114
    const/16 v0, 0x1e

    .line 116
    if-lt v1, v0, :cond_7a

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0O:Z

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 125
    return-void
.end method

.method public static A0A(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    const/16 v0, 0x11

    .line 12
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    iget-object v2, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 27
    const/16 v1, 0x8

    .line 29
    new-instance v0, LX/Cjo;

    .line 31
    invoke-direct {v0, p0, v1}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_25
    return-void
.end method

.method public static A0B(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    const/16 v0, 0x31

    .line 12
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getPortraitBubbleTranslationY()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static A0C(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 5
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0O:Z

    .line 9
    return-void
.end method

.method public static A0D(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0O:Z

    .line 6
    if-nez v0, :cond_28

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget v1, p0, LX/BOz;->A00:F

    .line 20
    const v0, 0x3ca3d70a  # 0.02f

    .line 23
    cmpl-float v0, v1, v0

    .line 25
    if-gtz v0, :cond_28

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 30
    const/16 v1, 0xb

    .line 32
    new-instance v0, LX/Cjo;

    .line 34
    invoke-direct {v0, p0, v1}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p0, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 40
    :cond_28
    return-void
.end method

.method public static A0E(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070394

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070392

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_6f

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    :goto_1f
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0d:LX/CuB;

    .line 33
    if-eqz v0, :cond_69

    .line 35
    invoke-interface {v0}, LX/CuB;->BoU()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_69

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2a
    int-to-float v1, v0

    .line 43
    const v0, 0x3f555555

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    add-int/2addr v5, v0

    .line 49
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Z:I

    .line 51
    invoke-static {v0, v5}, LX/2Ai;->A1S(II)Z

    .line 54
    move-result v3

    .line 55
    iput v5, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Z:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070396

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v0

    .line 68
    int-to-float v2, v0

    .line 69
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    .line 71
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_4e
    invoke-virtual {v1, v2}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setExpandedProfilePhotoTranslationY(F)V

    .line 81
    if-eqz v3, :cond_68

    .line 83
    iput v4, p0, LX/BOz;->A06:I

    .line 85
    invoke-virtual {p0}, LX/BOz;->A0X()V

    .line 88
    invoke-virtual {p0}, LX/BOz;->A0W()V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    const/16 v1, 0x9

    .line 96
    new-instance v0, LX/Cjo;

    .line 98
    invoke-direct {v0, p0, v1}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {p0, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    sub-int/2addr v1, v2

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v0

    .line 110
    goto :goto_2a

    .line 111
    :cond_6f
    const/4 v1, 0x0

    .line 112
    goto :goto_1f
.end method

.method public static A0F(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v2, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0g:Z

    .line 8
    if-eqz v0, :cond_24

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    const v0, 0xaa22a55

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    iget-object v1, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0g:Z

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0g:Z

    .line 28
    iget-object v1, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-static {v1}, LX/190;->A05(Landroid/view/View;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    const v0, 0x7f125928

    .line 42
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 45
    return-void
.end method

.method public static A0G(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0f:LX/GsE;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0e:LX/4ed;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setHaloEnabled(Z)V

    .line 26
    if-eqz v5, :cond_55

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 30
    if-eqz v0, :cond_8e

    .line 32
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0h:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1CK;

    .line 40
    invoke-virtual {v0}, LX/1CK;->A08()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8e

    .line 46
    iget v0, v5, LX/4ed;->A00:I

    .line 48
    if-eqz v0, :cond_8e

    .line 50
    iget v0, v5, LX/4ed;->A01:I

    .line 52
    if-lez v0, :cond_52

    .line 54
    sget-object v2, LX/1ZJ;->A09:LX/1ZJ;

    .line 56
    :goto_38
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 58
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0U:Z

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    new-instance v0, LX/1gK;

    .line 69
    invoke-direct {v0, v2}, LX/1gK;-><init>(LX/1ZJ;)V

    .line 72
    :goto_48
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    new-instance v0, LX/1ZL;

    .line 78
    invoke-direct {v0, v2}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 81
    goto :goto_48

    .line 82
    :cond_52
    sget-object v2, LX/1ZJ;->A05:LX/1ZJ;

    .line 84
    goto :goto_38

    .line 85
    :cond_55
    if-eqz v4, :cond_8e

    .line 87
    invoke-virtual {v4}, LX/GsE;->A02()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8e

    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 95
    if-eqz v0, :cond_8e

    .line 97
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 99
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 102
    iget v0, v4, LX/GsE;->A02:I

    .line 104
    if-lez v0, :cond_7c

    .line 106
    iget-object v1, p0, LX/BOz;->A0V:LX/08a;

    .line 108
    const/16 v0, 0x4664

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 118
    sget-object v0, LX/1ZJ;->A02:LX/1ZJ;

    .line 120
    :goto_78
    invoke-static {v2, v0}, LX/AqY;->A17(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1ZJ;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget v0, v4, LX/GsE;->A01:I

    .line 126
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 128
    if-lez v0, :cond_8b

    .line 130
    iget-object v1, p0, LX/BOz;->A0V:LX/08a;

    .line 132
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 134
    invoke-static {v1, v4, v0}, LX/H1t;->A01(LX/08a;LX/GsE;LX/1ZJ;)LX/1ZJ;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_78

    .line 139
    :cond_8b
    sget-object v0, LX/1ZJ;->A06:LX/1ZJ;

    .line 141
    goto :goto_78

    .line 142
    :cond_8e
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 148
    return-void
.end method

.method private A0H()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static A0I(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 18
    if-eqz v0, :cond_26

    .line 20
    :goto_14
    const/16 v1, 0x11

    .line 22
    :goto_16
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    if-ne v0, v1, :cond_29

    .line 26
    return v2

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    if-lt v1, v0, :cond_26

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    const/16 v1, 0x50

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    iget-object v0, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return v3
.end method

.method private getAboutAwareHeaderHeight()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D:I

    .line 2
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Z:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method private getCoverHeaderMaxHeightPx()I
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-boolean v0, p0, LX/BOz;->A0a:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    int-to-float v1, v0

    .line 17
    const/high16 v0, 0x3f000000  # 0.5f

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    return v0

    .line 22
    :cond_16
    const v0, 0x7fffffff

    .line 25
    return v0
.end method

.method private getExpandedAvatarTopWithinHeader()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->getExpandedAvatarTopWithinView()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_23

    .line 14
    if-lez v1, :cond_23

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getTitleLayoutVisibleTop()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->getExpandedAvatarVisibleTopWithinView()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_23
    const/4 v1, -0x1

    .line 36
    return v1
.end method

.method private getLandscapeContentTopGapPx()I
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getToolbarContentTopPx()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method private getPortraitBubbleTranslationY()F
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Y:F

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getExpandedAvatarTopWithinHeader()I

    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    :goto_15
    if-ltz v2, :cond_26

    .line 23
    if-eqz v1, :cond_26

    .line 25
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    sub-int/2addr v2, v1

    .line 29
    int-to-float v1, v2

    .line 30
    :goto_1e
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Y:F

    .line 40
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    goto :goto_15
.end method

.method private getProfilePhotoImage()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    const v0, 0x7f0b0cd3

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03()V

    .line 16
    return-object v0
.end method

.method private getTitleLayoutVisibleTop()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method private getToolbarContentTopPx()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 2
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:I

    .line 4
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    div-int/lit8 v0, v1, 0x2

    .line 9
    add-int/2addr v2, v0

    .line 10
    return v2
.end method


# virtual methods
.method public A0R(I)I
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getAboutAwareHeaderHeight()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    int-to-float v1, p1

    .line 18
    const/high16 v0, 0x3f100000  # 0.5625f

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v5, v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 24
    if-nez v0, :cond_39

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getCoverHeaderContentSpacingPx()I

    .line 30
    move-result v4

    .line 31
    add-int v3, v1, v4

    .line 33
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getCoverHeaderMaxHeightPx()I

    .line 39
    move-result v2

    .line 40
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v4

    .line 45
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getAboutAwareHeaderHeight()I

    .line 60
    move-result v1

    .line 61
    goto :goto_1b
.end method

.method public A0T()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 3
    invoke-super {p0}, LX/BOz;->A0T()V

    .line 6
    iget-object v0, p0, LX/BOz;->A0X:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)Z

    .line 14
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 17
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 20
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setExpandedProfilePhotoTranslationY(F)V

    .line 33
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 36
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 39
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    .line 48
    goto :goto_1e
.end method

.method public A0U()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02()V

    .line 3
    invoke-super {p0}, LX/BOz;->A0U()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0701b5

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:I

    .line 31
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 34
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 40
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0b:Landroid/graphics/drawable/Drawable;

    .line 42
    if-eqz v1, :cond_37

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_37
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getProfilePhotoImage()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0S:Z

    .line 64
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 66
    if-lez v0, :cond_47

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01()V

    .line 71
    :cond_47
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D:I

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0701b4

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070397

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:I

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070a2e

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v0

    .line 114
    neg-int v1, v0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    .line 122
    const v0, 0x7f0b38f6

    .line 125
    invoke-static {p0, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0J:Landroid/view/ViewStub;

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00()V

    .line 134
    return-void
.end method

.method public A0a(II)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/BOz;->A0a(II)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03()V

    .line 6
    return-void
.end method

.method public A0f()V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/BdY;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/BdY;

    .line 14
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/BdY;

    .line 20
    iget-object v0, v4, LX/BdY;->A02:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2c

    .line 30
    iget-object v0, v4, LX/BdY;->A0C:LX/Czy;

    .line 32
    invoke-virtual {v0}, LX/Czy;->A00()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    :goto_28
    invoke-virtual {v4, v0}, LX/BdY;->A5v(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_88

    .line 50
    iget v7, p0, LX/BOz;->A05:I

    .line 52
    instance-of v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 54
    if-eqz v0, :cond_93

    .line 56
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 58
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2b

    .line 64
    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v6, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    :cond_4a
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x80

    .line 80
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 83
    move-result v3

    .line 84
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 87
    move-result v2

    .line 88
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 99
    move-result v0

    .line 100
    if-eqz v3, :cond_6d

    .line 102
    invoke-static {v0}, LX/12U;->A01(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_6d
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0J:LX/Ujx;

    .line 111
    if-nez v1, :cond_7c

    .line 113
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/Ujx;

    .line 119
    invoke-direct {v1, v0, v6}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 122
    iput-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0J:LX/Ujx;

    .line 124
    :cond_7c
    iget-object v0, v1, LX/Ujx;->A00:LX/UG1;

    .line 126
    invoke-virtual {v0}, LX/UG1;->A05()Z

    .line 129
    move-result v0

    .line 130
    if-eq v0, v5, :cond_2b

    .line 132
    invoke-virtual {v1, v5}, LX/Ujx;->A03(Z)V

    .line 135
    return-void

    .line 136
    :cond_88
    const/high16 v1, 0x437f0000  # 255.0f

    .line 138
    iget v0, p0, LX/BOz;->A00:F

    .line 140
    mul-float/2addr v0, v1

    .line 141
    float-to-int v0, v0

    .line 142
    if-lez v0, :cond_97

    .line 144
    iget v0, p0, LX/BOz;->A05:I

    .line 146
    goto :goto_28

    .line 147
    :cond_93
    invoke-virtual {v4, v7}, LX/BdY;->A5v(I)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-static {v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 154
    move-result v0

    .line 155
    invoke-static {v4, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 158
    return-void
.end method

.method public getCollapsingProfilePhotoView()Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 2
    return-object v0
.end method

.method public getCoverHeaderContentSpacingPx()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getCoverPhotoTransitionView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    return-object v0
.end method

.method public getToolbarColorResId()I
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 10
    if-nez v0, :cond_1b

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0408d3

    .line 19
    const v0, 0x7f060753

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 25
    move-result v0

    .line 26
    :cond_1a
    return v0

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0609cd

    .line 38
    if-nez v1, :cond_1a

    .line 40
    :cond_28
    const v0, 0x7f060753

    .line 43
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02()V

    .line 6
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:I

    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v0, :cond_23

    .line 14
    const/4 v3, 0x1

    .line 15
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:I

    .line 17
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 19
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-static {v1, v2, v0}, LX/CKk;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 30
    iput-boolean v4, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 32
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/BOz;->A0X()V

    .line 38
    if-eqz v3, :cond_35

    .line 40
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 43
    const/16 v1, 0xa

    .line 45
    new-instance v0, LX/Cjo;

    .line 47
    invoke-direct {v0, p0, v1}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {p0, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 53
    :cond_35
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    if-eq p1, p3, :cond_8

    .line 5
    invoke-virtual {p0}, LX/BOz;->A0X()V

    .line 8
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 10
    if-nez v0, :cond_21

    .line 12
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 30
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 33
    :cond_21
    return-void
.end method

.method public setAboutBubble(Landroid/view/View;LX/CuB;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0d:LX/CuB;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/CuB;->D0v(Ljava/lang/Runnable;)V

    .line 8
    :cond_8
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0d:LX/CuB;

    .line 12
    if-eqz p1, :cond_29

    .line 14
    if-eqz p2, :cond_19

    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/Cjo;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {p2, v0}, LX/CuB;->D0v(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Y:F

    .line 31
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 45
    return-void
.end method

.method public setBusinessLayout(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 2
    return-void
.end method

.method public setCoverPhotoPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setHasCoverPhotoLayout(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 2
    if-eq v0, p1, :cond_49

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 8
    if-eqz v1, :cond_49

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 12
    if-nez v0, :cond_49

    .line 14
    if-eqz p1, :cond_4e

    .line 16
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0b:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0S:Z

    .line 23
    if-eqz v0, :cond_49

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/BOz;->A06:I

    .line 28
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 31
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)Z

    .line 34
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 47
    :goto_2f
    invoke-virtual {p0}, LX/BOz;->A0X()V

    .line 50
    invoke-virtual {p0}, LX/BOz;->A0W()V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 58
    if-nez v0, :cond_49

    .line 60
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 63
    const/16 v1, 0x9

    .line 65
    new-instance v0, LX/Cjo;

    .line 67
    invoke-direct {v0, p0, v1}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {p0, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_12
.end method

.method public setHeaderSurfaceColor(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0a:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00()V

    .line 9
    return-void
.end method

.method public setIsStatusLoading(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0U:Z

    .line 2
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 5
    return-void
.end method

.method public setNewsletterStatusInfo(LX/4ed;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0e:LX/4ed;

    .line 2
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 5
    return-void
.end method

.method public setOnCoverPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0c:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K:Landroid/widget/ImageView;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method

.method public setRadius(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:F

    .line 2
    return-void
.end method

.method public setShowsBusinessCoverPhoto(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:Z

    .line 2
    if-eq v0, p1, :cond_16

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:Z

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0S:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/BOz;->A06:I

    .line 13
    invoke-virtual {p0}, LX/BOz;->A0X()V

    .line 16
    invoke-virtual {p0}, LX/BOz;->A0W()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_16
    return-void
.end method

.method public setStatusBarInsetPx(I)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 2
    if-eq v0, p1, :cond_1c

    .line 4
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_d

    .line 9
    iget v1, p0, LX/BOz;->A07:I

    .line 11
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:I

    .line 13
    :cond_d
    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, LX/BOz;->A07:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/BOz;->A06:I

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0S:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01()V

    .line 28
    :cond_1c
    return-void
.end method

.method public setStatusData(LX/GsE;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0f:LX/GsE;

    .line 2
    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 5
    return-void
.end method
