.class public final Lcom/whatsapp/community/BulletInfoRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/BulletInfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/community/BulletInfoRow;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870922
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
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/community/BulletInfoRow;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435466
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e02dd

    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    const v0, 0x7f0b0b1f

    .line 13
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/BulletInfoRow;->A00:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0b0b20

    .line 24
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/community/BulletInfoRow;->A02:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b0b1e

    .line 33
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/community/BulletInfoRow;->A01:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070f5d

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    sget-object v0, LX/4Ti;->A00:[I

    .line 56
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x3

    .line 61
    :try_start_3d
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_58

    .line 67
    iget-object v1, p0, Lcom/whatsapp/community/BulletInfoRow;->A02:Landroid/widget/TextView;

    .line 69
    if-nez v1, :cond_4e

    .line 71
    const-string v4, "rowTitleView"

    .line 73
    :cond_49
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    :goto_4c
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_58
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    iget-object v1, p0, Lcom/whatsapp/community/BulletInfoRow;->A01:Landroid/widget/TextView;

    .line 96
    if-nez v1, :cond_68

    .line 98
    const-string v0, "rowDescriptionView"

    .line 100
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    goto :goto_4c

    .line 104
    :cond_68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    move-result v0
    :try_end_78
    .catchall {:try_start_3d .. :try_end_78} :catchall_a4

    .line 120
    const-string v4, "rowIconView"

    .line 122
    if-eq v0, v2, :cond_87

    .line 124
    :try_start_7c
    iget-object v1, p0, Lcom/whatsapp/community/BulletInfoRow;->A00:Landroid/widget/ImageView;

    .line 126
    if-eqz v1, :cond_49

    .line 128
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_87
    const/4 v0, 0x2

    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a0

    .line 143
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lcom/whatsapp/community/BulletInfoRow;->A00:Landroid/widget/ImageView;

    .line 149
    if-eqz v2, :cond_49

    .line 151
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 154
    move-result v1

    .line 155
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_a0
    .catchall {:try_start_7c .. :try_end_a0} :catchall_a4

    .line 160
    :cond_a0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    return-void

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    throw v0
.end method


# virtual methods
.method public final setDescription(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/BulletInfoRow;->A01:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setIcon(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/community/BulletInfoRow;->A00:Landroid/widget/ImageView;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/BulletInfoRow;->A02:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_7
    return-void
.end method
