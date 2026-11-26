.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements LX/12y;


# instance fields
.field public A00:Z

.field public final A01:LX/13C;

.field public final A02:LX/13E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x7f0403c7

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A00:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/13A;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    new-instance v0, LX/13C;

    .line 21
    invoke-direct {v0, p0}, LX/13C;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A01:LX/13C;

    .line 26
    invoke-virtual {v0, p2, p3}, LX/13C;->A08(Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, LX/13E;

    .line 31
    invoke-direct {v0, p0}, LX/13E;-><init>(Landroid/widget/ImageView;)V

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 36
    invoke-virtual {v0, p2, p3}, LX/13E;->A02(Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A03()V

    .line 10
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/13E;->A00()V

    .line 17
    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A01()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A02()Landroid/graphics/PorterDuff$Mode;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/13E;->A01:LX/LxK;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/13E;->A01:LX/LxK;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 2
    iget-object v0, v0, LX/13E;->A02:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A04()V

    .line 10
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/13C;->A05(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13E;->A00()V

    .line 10
    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    if-eqz p1, :cond_10

    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A00:Z

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/13E;->A00:I

    .line 16
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    if-eqz v2, :cond_2d

    .line 21
    invoke-virtual {v2}, LX/13E;->A00()V

    .line 24
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A00:Z

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v1, v2, LX/13E;->A02:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/13E;->A00:I

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 45
    :cond_2d
    return-void
.end method

.method public setImageLevel(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A00:Z

    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 2
    invoke-virtual {v0, p1}, LX/13E;->A01(I)V

    .line 5
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13E;->A00()V

    .line 10
    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A06(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget-object v1, v2, LX/13E;->A01:LX/LxK;

    .line 6
    if-nez v1, :cond_f

    .line 8
    new-instance v1, LX/LxK;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v2, LX/13E;->A01:LX/LxK;

    .line 15
    :cond_f
    iput-object p1, v1, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/LxK;->A02:Z

    .line 20
    invoke-virtual {v2}, LX/13E;->A00()V

    .line 23
    :cond_17
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatImageButton;->A02:LX/13E;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    iget-object v1, v2, LX/13E;->A01:LX/LxK;

    .line 6
    if-nez v1, :cond_f

    .line 8
    new-instance v1, LX/LxK;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v2, LX/13E;->A01:LX/LxK;

    .line 15
    :cond_f
    iput-object p1, v1, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/LxK;->A03:Z

    .line 20
    invoke-virtual {v2}, LX/13E;->A00()V

    .line 23
    :cond_17
    return-void
.end method
