.class public Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/Tcu;

.field public A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:I

.field public A0F:Landroid/view/View;

.field public A0G:LX/0Fv;

.field public A0H:LX/15j;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870915
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0G:LX/0Fv;

    .line 536870921
    const/4 v2, -0x1

    .line 536870922
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 536870924
    const/high16 v0, -0x40800000  # -1.0f

    .line 536870926
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 536870928
    const/4 v1, 0x0

    .line 536870929
    invoke-static {p0}, LX/Aqa;->A01(Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;)I

    .line 536870932
    move-result v0

    .line 536870933
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0M:I

    .line 536870935
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    .line 536870937
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    .line 536870939
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    .line 536870941
    const/4 v0, 0x0

    .line 536870942
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    .line 536870944
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:F

    .line 536870946
    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03(Landroid/content/Context;)V

    .line 536870949
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0G:LX/0Fv;

    .line 268435465
    const/4 v2, -0x1

    .line 268435466
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 268435468
    const/high16 v0, -0x40800000  # -1.0f

    .line 268435470
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    invoke-static {p0}, LX/Aqa;->A01(Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;)I

    .line 268435476
    move-result v0

    .line 268435477
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0M:I

    .line 268435479
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    .line 268435481
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    .line 268435483
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    .line 268435488
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:F

    .line 268435490
    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03(Landroid/content/Context;)V

    .line 268435493
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0G:LX/0Fv;

    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 12
    const/high16 v0, -0x40800000  # -1.0f

    .line 14
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0}, LX/Aqa;->A01(Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0M:I

    .line 23
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    .line 25
    iput v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    .line 27
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    .line 32
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:F

    .line 34
    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0J:Ljava/lang/CharSequence;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0K:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0I:Ljava/lang/CharSequence;

    .line 14
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f124c6f

    .line 21
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0L:Z

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0H:LX/15j;

    .line 48
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0J:Ljava/lang/CharSequence;

    .line 58
    goto :goto_e
.end method

.method private A01(F)V
    .registers 11

    .line 0
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0F:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_bf

    .line 10
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_bf

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_bf

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_bf

    .line 30
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v7, v0

    .line 37
    mul-float/2addr v7, p1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    mul-float/2addr v1, p1

    .line 46
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v0

    .line 52
    int-to-float v6, v0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 58
    move-result v0

    .line 59
    add-float/2addr v6, v0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v6, v0

    .line 68
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 73
    move-result v0

    .line 74
    add-float/2addr v6, v0

    .line 75
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v0, v7

    .line 83
    const/high16 v8, 0x40000000  # 2.0f

    .line 85
    div-float/2addr v0, v8

    .line 86
    add-float/2addr v6, v0

    .line 87
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    move-result v0

    .line 93
    int-to-float v4, v0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 99
    move-result v0

    .line 100
    add-float/2addr v4, v0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    add-float/2addr v4, v0

    .line 109
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 114
    move-result v0

    .line 115
    add-float/2addr v4, v0

    .line 116
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    sub-float/2addr v0, v1

    .line 124
    div-float/2addr v0, v8

    .line 125
    add-float/2addr v4, v0

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 129
    move-result v0

    .line 130
    int-to-float v3, v0

    .line 131
    div-float/2addr v3, v8

    .line 132
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result v2

    .line 136
    div-float/2addr v2, v8

    .line 137
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0M:I

    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v0, p1

    .line 141
    sub-float/2addr v2, v0

    .line 142
    div-float/2addr v7, v8

    .line 143
    add-float/2addr v6, v7

    .line 144
    div-float/2addr v1, v8

    .line 145
    add-float/2addr v4, v1

    .line 146
    const v1, 0x3f2e9772

    .line 149
    mul-float/2addr v1, v2

    .line 150
    const v0, 0x3f3b39ff

    .line 153
    mul-float/2addr v2, v0

    .line 154
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0G:LX/0Fv;

    .line 156
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a3

    .line 162
    neg-float v1, v1

    .line 163
    :cond_a3
    add-float/2addr v6, v1

    .line 164
    add-float/2addr v4, v2

    .line 165
    sub-float/2addr v6, v3

    .line 166
    sub-float/2addr v4, v3

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    sub-float/2addr v6, v0

    .line 173
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    sub-float/2addr v4, v0

    .line 182
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 188
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    .line 191
    :cond_bf
    return-void
.end method

.method private A02(F)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0L:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_d

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0H:LX/15j;

    .line 24
    if-nez v2, :cond_21

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0L:Z

    .line 28
    const/16 v3, 0x8

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v3, 0x4

    .line 33
    :cond_21
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 36
    return-void
.end method

.method private A03(Landroid/content/Context;)V
    .registers 4

    .line 0
    const v0, 0x7f0e0414

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    const v0, 0x7f0b3043

    .line 13
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 19
    const v0, 0x7f0b4655

    .line 22
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    const v0, 0x7f0b3d42

    .line 33
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0H:LX/15j;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    :cond_35
    const v0, 0x7f125d8a

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0I:Ljava/lang/CharSequence;

    .line 62
    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0J:Ljava/lang/CharSequence;

    .line 64
    const v0, 0x7f0b3044

    .line 67
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0b0e61

    .line 76
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0F:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xc

    .line 90
    invoke-static {v1, p0, v0}, LX/CKk;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 95
    const v0, 0x7f125928

    .line 98
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 101
    return-void
.end method


# virtual methods
.method public A04(II)V
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_23

    .line 3
    if-eq p2, v0, :cond_23

    .line 5
    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    .line 7
    iput p2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    .line 9
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    .line 11
    if-eqz v0, :cond_23

    .line 13
    sub-int v0, p1, p2

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0G:LX/0Fv;

    .line 19
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget p1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    .line 27
    sub-int/2addr p1, p2

    .line 28
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 30
    float-to-int v0, v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    :cond_20
    sub-int/2addr p1, v1

    .line 33
    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 35
    :cond_23
    return-void
.end method

.method public getAvatarHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCurrentVideoPath()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:LX/Tcu;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/Tcu;->A04:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getExpandedAvatarTopWithinView()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public getExpandedAvatarVisibleTopWithinView()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result v0

    .line 13
    add-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    return v0
.end method

.method public getProfileImage()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    return-object v0
.end method

.method public getProfilePhotoTransitionView()Landroid/view/View;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0L:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:F

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v0, v1, v0

    .line 10
    if-gez v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0H:LX/15j;

    .line 14
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->getTransitionView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    .line 5
    if-nez v0, :cond_22

    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    .line 22
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    .line 24
    :goto_18
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(F)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:F

    .line 36
    invoke-virtual {p0, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    .line 39
    goto :goto_18
.end method

.method public setAnimationValue(F)V
    .registers 11

    .line 0
    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:F

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0L:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(F)V

    .line 9
    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_17

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0G:LX/0Fv;

    .line 25
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 28
    move-result v8

    .line 29
    iget v2, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v2, v0, :cond_df

    .line 34
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 36
    const/high16 v0, -0x40800000  # -1.0f

    .line 38
    cmpl-float v0, v1, v0

    .line 40
    if-eqz v0, :cond_df

    .line 42
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    const/high16 v2, 0x3f800000  # 1.0f

    .line 52
    sub-float v0, v2, v1

    .line 54
    mul-float/2addr v0, p1

    .line 55
    sub-float v3, v2, v0

    .line 57
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    int-to-float v4, v0

    .line 64
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 66
    sub-float/2addr v4, v0

    .line 67
    const/high16 v7, 0x40000000  # 2.0f

    .line 69
    div-float/2addr v4, v7

    .line 70
    if-eqz v8, :cond_d6

    .line 72
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    .line 74
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 76
    sub-int/2addr v1, v0

    .line 77
    int-to-float v0, v1

    .line 78
    add-float/2addr v0, v4

    .line 79
    neg-float v6, v0

    .line 80
    :goto_50
    iget v4, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    .line 82
    sub-float v0, v2, p1

    .line 84
    mul-float/2addr v4, v0

    .line 85
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v0, v7

    .line 102
    add-float/2addr v1, v0

    .line 103
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 106
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v0, v7

    .line 123
    add-float/2addr v1, v0

    .line 124
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 129
    mul-float/2addr v6, p1

    .line 130
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 148
    invoke-direct {p0, v3}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(F)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 156
    move-result v3

    .line 157
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    .line 159
    if-eqz v0, :cond_cd

    .line 161
    if-lez v3, :cond_cd

    .line 163
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 165
    int-to-float v3, v3

    .line 166
    div-float v0, v1, v3

    .line 168
    sub-float v0, v2, v0

    .line 170
    mul-float/2addr v0, p1

    .line 171
    sub-float/2addr v2, v0

    .line 172
    sub-float/2addr v3, v1

    .line 173
    div-float/2addr v3, v7

    .line 174
    if-eqz v8, :cond_ce

    .line 176
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    .line 178
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 180
    sub-int/2addr v1, v0

    .line 181
    int-to-float v0, v1

    .line 182
    add-float/2addr v0, v3

    .line 183
    neg-float v1, v0

    .line 184
    :goto_b8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 186
    mul-float/2addr v1, p1

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 205
    :cond_cd
    return-void

    .line 206
    :cond_ce
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 208
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    .line 210
    sub-int/2addr v1, v0

    .line 211
    int-to-float v1, v1

    .line 212
    sub-float/2addr v1, v3

    .line 213
    goto :goto_b8

    .line 214
    :cond_d6
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 216
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    .line 218
    sub-int/2addr v1, v0

    .line 219
    int-to-float v6, v1

    .line 220
    sub-float/2addr v6, v4

    .line 221
    goto/16 :goto_50

    .line 223
    :cond_df
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Required values not set: profilePhotoCollapsedX = %s , targetDimen = %s"

    .line 239
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setCollapsedProfilePhotoDimen(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 2
    return-void
.end method

.method public setExpandedProfilePhotoTranslationY(F)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    .line 8
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0E:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_1b

    .line 13
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01:F

    .line 15
    const/high16 v0, -0x40800000  # -1.0f

    .line 17
    cmpl-float v0, v1, v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:F

    .line 23
    invoke-virtual {p0, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:F

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    sub-float/2addr v0, v1

    .line 32
    mul-float/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(F)V

    .line 52
    return-void
.end method

.method public setHaloEnabled(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 8
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public setHaloTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method public setPresenceDot(LX/BeJ;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_10

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_f

    .line 9
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0F:Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0F:Landroid/view/View;

    .line 18
    const/16 v0, 0x8

    .line 20
    goto :goto_c
.end method

.method public setProfilePhotoContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0J:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00()V

    .line 5
    return-void
.end method

.method public setProfilePhotoDisappearingMessagesOn(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0K:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0K:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00()V

    .line 9
    :cond_9
    return-void
.end method

.method public setSubgroupProfilePhoto(LX/0xl;ILX/1MA;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0L:Z

    .line 6
    if-eqz p1, :cond_49

    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0H:LX/15j;

    .line 10
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f071085

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f071084

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f071082

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A05(IFI)V

    .line 52
    invoke-virtual {v4, p1, p2, p3}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0xl;ILX/1MA;)V

    .line 55
    const/16 v0, 0x1d

    .line 57
    invoke-static {p0, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 60
    move-result-object v1

    .line 61
    const v0, -0x77fa470f

    .line 64
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    const v0, 0x7f125928

    .line 70
    invoke-static {v4, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 73
    :cond_49
    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0D:F

    .line 75
    invoke-direct {p0, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(F)V

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00()V

    .line 81
    return-void
.end method
