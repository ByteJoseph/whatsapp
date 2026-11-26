.class public final LX/4cG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:Landroid/graphics/drawable/ShapeDrawable;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/whatsapp/hatch/conversation/HatchThemeAvatarButton;

.field public final A06:Lcom/whatsapp/hatch/conversation/HatchThemeNamePill;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4cG;->A04:Landroid/view/View;

    .line 6
    const v0, 0x7f0b1c87

    .line 9
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/whatsapp/hatch/conversation/HatchThemeAvatarButton;

    .line 15
    iput-object v5, p0, LX/4cG;->A05:Lcom/whatsapp/hatch/conversation/HatchThemeAvatarButton;

    .line 17
    const v0, 0x7f0b1c8e

    .line 20
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/whatsapp/hatch/conversation/HatchThemeNamePill;

    .line 26
    iput-object v4, p0, LX/4cG;->A06:Lcom/whatsapp/hatch/conversation/HatchThemeNamePill;

    .line 28
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 30
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 33
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 38
    iput-object v2, p0, LX/4cG;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 45
    iput-object v6, p0, LX/4cG;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 47
    const v0, 0x7f0b1c88

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 57
    aput-object v2, v1, v7

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v1, v2}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 76
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v4, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 90
    invoke-virtual {p0}, LX/4cG;->A00()V

    .line 93
    const/16 v0, 0x21

    .line 95
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, Lcom/whatsapp/hatch/conversation/HatchThemeAvatarButton;->A00:Lkotlin/jvm/functions/Function1;

    .line 101
    const/16 v0, 0x22

    .line 103
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/whatsapp/hatch/conversation/HatchThemeNamePill;->A00:Lkotlin/jvm/functions/Function1;

    .line 109
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4cG;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0409f7

    .line 9
    const v0, 0x7f0608e1

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LX/4cG;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v2, p0, LX/4cG;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 30
    iget-boolean v0, p0, LX/4cG;->A00:Z

    .line 32
    if-nez v0, :cond_27

    .line 34
    iget-boolean v1, p0, LX/4cG;->A01:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_29

    .line 39
    :cond_27
    const/16 v0, 0xff

    .line 41
    :cond_29
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    return-void
.end method
