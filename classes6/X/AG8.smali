.class public final LX/AG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/AB0;

.field public final synthetic A05:LX/ApR;

.field public final synthetic A06:LX/Any;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/AB0;LX/ApR;LX/Any;IZ)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/AG8;->A02:Landroid/widget/ImageView;

    .line 2
    iput-object p6, p0, LX/AG8;->A06:LX/Any;

    .line 4
    iput-object p3, p0, LX/AG8;->A03:Landroidx/fragment/app/Fragment;

    .line 6
    iput p7, p0, LX/AG8;->A00:I

    .line 8
    iput-object p5, p0, LX/AG8;->A05:LX/ApR;

    .line 10
    iput-boolean p8, p0, LX/AG8;->A07:Z

    .line 12
    iput-object p4, p0, LX/AG8;->A04:LX/AB0;

    .line 14
    iput-object p1, p0, LX/AG8;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public AGH()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AG8;->A02:Landroid/widget/ImageView;

    .line 2
    iget v0, p0, LX/AG8;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/8cY;->A1H(Landroid/widget/ImageView;I)V

    .line 7
    return-void
.end method

.method public synthetic CEP()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbt(Landroid/graphics/Bitmap;Z)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AG8;->A02:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/AG8;->A06:LX/Any;

    .line 12
    if-ne v1, v0, :cond_4e

    .line 14
    iget-object v1, p0, LX/AG8;->A03:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    sget-object v0, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_91

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    iget v2, p0, LX/AG8;->A00:I

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, LX/AG8;->A05:LX/ApR;

    .line 44
    if-eqz v0, :cond_4f

    .line 46
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    if-eq v1, v5, :cond_3e

    .line 60
    if-ne v1, v6, :cond_4f

    .line 62
    :cond_3e
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    iget-boolean v1, p0, LX/AG8;->A07:Z

    .line 67
    const v0, 0x7f0806f0

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    const v0, 0x7f0806f2

    .line 75
    :cond_4b
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, LX/AG8;->A04:LX/AB0;

    .line 81
    iget v1, v0, LX/AB0;->A02:I

    .line 83
    const/16 v0, 0xc

    .line 85
    if-eq v1, v0, :cond_62

    .line 87
    const/16 v0, 0x8

    .line 89
    if-eq v1, v0, :cond_62

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    return-void

    .line 98
    :cond_62
    const v0, 0x7f080de8

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    sget-object v4, LX/LhO;->A03:LX/LhO;

    .line 106
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 110
    iget v1, v4, LX/LhO;->contentAttrb:I

    .line 112
    iget v0, v4, LX/LhO;->content:I

    .line 114
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    iget v1, v4, LX/LhO;->backgroundAttrb:I

    .line 131
    iget v0, v4, LX/LhO;->background:I

    .line 133
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    return-void

    .line 145
    :cond_91
    invoke-static {v3}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    if-nez p2, :cond_ac

    .line 153
    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object v0, p0, LX/AG8;->A01:Landroid/graphics/drawable/Drawable;

    .line 157
    aput-object v0, v2, v4

    .line 159
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 168
    invoke-static {v3, v0, v2, v5}, LX/8ca;->A0r(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    return-void
.end method
