.class public LX/AVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoa;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AVm;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p1, p0, LX/AVm;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    return-void
.end method

.method public static A00(LX/AVq;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/AVq;->AvZ()Landroid/widget/ImageView;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1f

    .line 6
    const v0, 0x7f0b21b2

    .line 9
    const v1, 0x7f0b21b2

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/AVq;->A03:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method


# virtual methods
.method public bridge synthetic C11(LX/Aop;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/AVq;

    .line 2
    invoke-virtual {p1}, LX/AVq;->AvZ()Landroid/widget/ImageView;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_17

    .line 8
    invoke-static {p1}, LX/AVm;->A00(LX/AVq;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p1, LX/AVq;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    if-nez v0, :cond_14

    .line 18
    iget-object v0, p0, LX/AVm;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public bridge synthetic CJs(LX/Aop;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/AVq;

    .line 2
    invoke-virtual {p1}, LX/AVq;->AvZ()Landroid/widget/ImageView;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_17

    .line 8
    invoke-static {p1}, LX/AVm;->A00(LX/AVq;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p1, LX/AVq;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    if-nez v0, :cond_14

    .line 18
    iget-object v0, p0, LX/AVm;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_17
    iget-object v0, p1, LX/AVq;->A02:LX/AoG;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, LX/AoG;->CJq()V

    .line 30
    :cond_1e
    return-void
.end method

.method public bridge synthetic CJz(LX/Aop;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/AVq;

    .line 2
    invoke-virtual {p1}, LX/AVq;->AvZ()Landroid/widget/ImageView;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_10

    .line 8
    const v1, 0x7f0b21b2

    .line 11
    iget-object v0, p1, LX/AVq;->A03:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    :cond_10
    iget-object v0, p1, LX/AVq;->A02:LX/AoG;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0}, LX/AoG;->Cdd()V

    .line 23
    :cond_17
    return-void
.end method

.method public bridge synthetic CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/AVq;

    .line 2
    invoke-virtual {p2}, LX/AVq;->AvZ()Landroid/widget/ImageView;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_4e

    .line 8
    invoke-static {p2}, LX/AVm;->A00(LX/AVq;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    :cond_20
    iget-boolean v0, p2, LX/AVq;->A04:Z

    .line 34
    if-eqz v0, :cond_5b

    .line 36
    if-eqz v1, :cond_5b

    .line 38
    if-nez p3, :cond_5b

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_56

    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    :goto_36
    aput-object v0, v2, v5

    .line 56
    invoke-static {p1, v4}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v3

    .line 62
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 70
    const/16 v0, 0xc8

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 75
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_4e
    :goto_4e
    iget-object v0, p2, LX/AVq;->A02:LX/AoG;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-interface {v0, p1}, LX/AoG;->Cde(Landroid/graphics/Bitmap;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_36

    .line 91
    :cond_5b
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    goto :goto_4e
.end method
