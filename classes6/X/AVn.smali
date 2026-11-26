.class public final LX/AVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoa;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/05b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AVn;->A00:LX/05b;

    .line 5
    return-void
.end method

.method private final A00(LX/AqS;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 15

    .line 0
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_45

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_45

    .line 12
    invoke-interface {p1}, LX/AqS;->BoE()Z

    .line 15
    move-result v12

    .line 16
    const/4 v4, 0x0

    .line 17
    const v7, 0x7f080edc

    .line 20
    const v8, 0x7f0700a4

    .line 23
    const v10, 0x7f060061

    .line 26
    const v11, 0x7f060060

    .line 29
    new-instance v5, LX/8fr;

    .line 31
    move v9, v8

    .line 32
    invoke-direct/range {v5 .. v12}, LX/8fr;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 35
    invoke-interface {p1}, LX/Aop;->B0w()I

    .line 38
    move-result v3

    .line 39
    invoke-interface {p1}, LX/Aop;->B0p()I

    .line 42
    move-result v2

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 68
    return-object v2

    .line 69
    :cond_45
    const/4 v2, 0x0

    .line 70
    return-object v2
.end method

.method private final A01(LX/AqS;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/AVn;->A02(LX/AqS;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_26

    .line 12
    const v0, 0x7f0b21b2

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {p1}, LX/AqS;->BoE()Z

    .line 22
    move-result v1

    .line 23
    const-string v0, "default_"

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    goto :goto_13
.end method

.method public static final A02(LX/AqS;)Z
    .registers 5

    .line 0
    invoke-interface {p0}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_2e

    .line 7
    const v0, 0x7f0b1db5

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-interface {p0}, LX/Aop;->BRC()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {p0}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_25

    .line 30
    const v0, 0x7f0b21b2

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0

    .line 46
    :cond_2e
    move-object v0, v3

    .line 47
    goto :goto_e
.end method


# virtual methods
.method public bridge synthetic C11(LX/Aop;)V
    .registers 6

    .line 0
    check-cast p1, LX/AqS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/AVn;->A01(LX/AqS;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_29

    .line 18
    const v2, 0x7f0b21b2

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "default_"

    .line 27
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1}, LX/AVn;->A00(LX/AqS;)Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_29
    return-void
.end method

.method public bridge synthetic CJs(LX/Aop;)V
    .registers 6

    .line 0
    check-cast p1, LX/AqS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/AVn;->A01(LX/AqS;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_29

    .line 18
    const v2, 0x7f0b21b2

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "default_"

    .line 27
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1}, LX/AVn;->A00(LX/AqS;)Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_29
    check-cast p1, LX/AVq;

    .line 43
    iget-object v0, p1, LX/AVq;->A02:LX/AoG;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0}, LX/AoG;->CJq()V

    .line 50
    :cond_32
    return-void
.end method

.method public bridge synthetic CJz(LX/Aop;)V
    .registers 5

    .line 0
    check-cast p1, LX/AqS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_16

    .line 12
    const v1, 0x7f0b1db5

    .line 15
    invoke-interface {p1}, LX/Aop;->BRC()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    :cond_16
    check-cast p1, LX/AVq;

    .line 24
    iget-object v0, p1, LX/AVq;->A02:LX/AoG;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0}, LX/AoG;->Cdd()V

    .line 31
    :cond_1f
    return-void
.end method

.method public bridge synthetic CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V
    .registers 10

    .line 0
    check-cast p2, LX/AqS;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/AVn;->A00:LX/05b;

    .line 9
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 12
    invoke-static {p2}, LX/AVn;->A02(LX/AqS;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-interface {p2}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_22

    .line 24
    const v1, 0x7f0b21b2

    .line 27
    invoke-interface {p2}, LX/Aop;->BRC()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    :cond_22
    invoke-interface {p2}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 37
    move-result-object v3

    .line 38
    if-eqz p3, :cond_37

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    :cond_2d
    :goto_2d
    check-cast p2, LX/AVq;

    .line 47
    iget-object v0, p2, LX/AVq;->A02:LX/AoG;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0, p1}, LX/AoG;->Cde(Landroid/graphics/Bitmap;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    if-eqz v3, :cond_2d

    .line 57
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_43

    .line 63
    invoke-direct {p0, p2}, LX/AVn;->A00(LX/AqS;)Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    const/4 v0, 0x2

    .line 68
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 70
    aput-object v1, v2, v5

    .line 72
    invoke-static {v3}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 81
    aput-object v0, v2, v4

    .line 83
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 85
    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 91
    const/16 v0, 0xfa

    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 96
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    goto :goto_2d
.end method
