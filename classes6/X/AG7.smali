.class public final LX/AG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anz;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/9xy;

.field public final A04:LX/AFz;

.field public final A05:LX/8yx;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9xy;LX/AFz;LX/8yx;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AG7;->A04:LX/AFz;

    .line 5
    iput-object p3, p0, LX/AG7;->A05:LX/8yx;

    .line 7
    iput-object p1, p0, LX/AG7;->A03:LX/9xy;

    .line 9
    iput-boolean p4, p0, LX/AG7;->A06:Z

    .line 11
    invoke-static {p3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/AG7;->A01:Landroid/content/Context;

    .line 17
    const v0, 0x7f060156

    .line 20
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/AG7;->A00:I

    .line 26
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/AG7;->A02:Landroid/graphics/drawable/Drawable;

    .line 33
    return-void
.end method


# virtual methods
.method public AGH()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AG7;->A06:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v1, p0, LX/AG7;->A05:LX/8yx;

    .line 6
    iget v0, p0, LX/AG7;->A00:I

    .line 8
    invoke-static {v1, v0}, LX/8cY;->A1H(Landroid/widget/ImageView;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic CEP()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbt(Landroid/graphics/Bitmap;Z)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/AG7;->A05:LX/8yx;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/AG7;->A04:LX/AFz;

    .line 12
    if-ne v0, v3, :cond_35

    .line 14
    sget-object v4, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget v0, p0, LX/AG7;->A00:I

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    const v0, 0x7f0806f0

    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :goto_26
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_35

    .line 44
    iget-object v1, p0, LX/AG7;->A03:LX/9xy;

    .line 46
    invoke-virtual {v3}, LX/AFz;->getTag()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, LX/9xy;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-virtual {v5}, LX/8yx;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    if-nez p2, :cond_5d

    .line 66
    iget-boolean v0, p0, LX/AG7;->A06:Z

    .line 68
    if-nez v0, :cond_5d

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object v0, p0, LX/AG7;->A02:Landroid/graphics/drawable/Drawable;

    .line 75
    aput-object v0, v2, v1

    .line 77
    iget-object v0, p0, LX/AG7;->A01:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v5, v1, v2, v0}, LX/8ca;->A0r(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 92
    goto :goto_26

    .line 93
    :cond_5d
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    goto :goto_26
.end method
