.class public LX/MKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/LayerDrawable;

.field public A0D:LX/1Fe;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/1Fe;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MKn;->A0H:Z

    .line 6
    iput-boolean v0, p0, LX/MKn;->A0E:Z

    .line 8
    iput-boolean v0, p0, LX/MKn;->A0G:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/MKn;->A0I:Z

    .line 13
    iput-object p1, p0, LX/MKn;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 15
    iput-object p2, p0, LX/MKn;->A0D:LX/1Fe;

    .line 17
    return-void
.end method

.method public static A00(LX/MKn;)LX/128;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/MKn;->A01(LX/MKn;Z)LX/128;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A01(LX/MKn;Z)LX/128;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MKn;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_22

    .line 10
    iget-object p0, p0, LX/MKn;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    xor-int/lit8 v0, p1, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/128;

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static A02(LX/MKn;)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/MKn;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 2
    iget-object v0, p0, LX/MKn;->A0D:LX/1Fe;

    .line 4
    new-instance v8, LX/128;

    .line 6
    invoke-direct {v8, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v8, v0}, LX/128;->A0E(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, LX/MKn;->A07:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v0, v8}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, LX/MKn;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {v0, v8}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1c
    iget v0, p0, LX/MKn;->A06:I

    .line 30
    int-to-float v1, v0

    .line 31
    iget-object v0, p0, LX/MKn;->A09:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v8, v1}, LX/128;->A0D(F)V

    .line 36
    invoke-virtual {v8, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object v0, p0, LX/MKn;->A0D:LX/1Fe;

    .line 41
    new-instance v7, LX/128;

    .line 43
    invoke-direct {v7, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    iget v0, p0, LX/MKn;->A06:I

    .line 52
    int-to-float v2, v0

    .line 53
    iget-boolean v1, p0, LX/MKn;->A0H:Z

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_41

    .line 58
    const v0, 0x7f0401ad

    .line 61
    invoke-static {v3, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 64
    move-result v0

    .line 65
    :cond_41
    invoke-virtual {v7, v2}, LX/128;->A0D(F)V

    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    iget-object v0, p0, LX/MKn;->A0D:LX/1Fe;

    .line 79
    new-instance v1, LX/128;

    .line 81
    invoke-direct {v1, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 84
    iput-object v1, p0, LX/MKn;->A0B:Landroid/graphics/drawable/Drawable;

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    iget-object v0, p0, LX/MKn;->A08:Landroid/content/res/ColorStateList;

    .line 92
    invoke-static {v0}, LX/MIx;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object v2

    .line 96
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 98
    aput-object v7, v0, v6

    .line 100
    aput-object v8, v0, v4

    .line 102
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 104
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget v6, p0, LX/MKn;->A03:I

    .line 109
    iget v7, p0, LX/MKn;->A05:I

    .line 111
    iget v8, p0, LX/MKn;->A04:I

    .line 113
    iget v9, p0, LX/MKn;->A02:I

    .line 115
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 117
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 120
    iget-object v1, p0, LX/MKn;->A0B:Landroid/graphics/drawable/Drawable;

    .line 122
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 124
    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    iput-object v0, p0, LX/MKn;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 129
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-static {p0}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_93

    .line 138
    iget v0, p0, LX/MKn;->A01:I

    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {v1, v0}, LX/128;->A0B(F)V

    .line 144
    invoke-static {v3, v1}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_93
    return-void
.end method

.method public static A03(LX/MKn;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/MKn;->A01(LX/MKn;Z)LX/128;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v2, :cond_32

    .line 11
    iget v0, p0, LX/MKn;->A06:I

    .line 13
    int-to-float v1, v0

    .line 14
    iget-object v0, p0, LX/MKn;->A09:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v2, v1}, LX/128;->A0D(F)V

    .line 19
    invoke-virtual {v2, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 22
    if-eqz v3, :cond_32

    .line 24
    iget v0, p0, LX/MKn;->A06:I

    .line 26
    int-to-float v2, v0

    .line 27
    iget-boolean v0, p0, LX/MKn;->A0H:Z

    .line 29
    if-eqz v0, :cond_33

    .line 31
    iget-object v1, p0, LX/MKn;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 33
    const v0, 0x7f0401ad

    .line 36
    invoke-static {v1, v0}, LX/1G4;->A03(Landroid/view/View;I)I

    .line 39
    move-result v0

    .line 40
    :goto_28
    invoke-virtual {v3, v2}, LX/128;->A0D(F)V

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_28
.end method

.method public static A04(LX/MKn;II)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/MKn;->A0J:Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v5

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v3

    .line 18
    iget v2, p0, LX/MKn;->A05:I

    .line 20
    iget v1, p0, LX/MKn;->A02:I

    .line 22
    iput p2, p0, LX/MKn;->A02:I

    .line 24
    iput p1, p0, LX/MKn;->A05:I

    .line 26
    iget-boolean v0, p0, LX/MKn;->A0E:Z

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-static {p0}, LX/MKn;->A02(LX/MKn;)V

    .line 33
    :cond_21
    add-int/2addr v5, p1

    .line 34
    sub-int/2addr v5, v2

    .line 35
    add-int/2addr v3, p2

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {v7, v6, v5, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    return-void
.end method


# virtual methods
.method public A05()LX/127;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MKn;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v0, v3, :cond_22

    .line 11
    iget-object v0, p0, LX/MKn;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/MKn;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 19
    const/4 v0, 0x2

    .line 20
    if-le v2, v0, :cond_1d

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    check-cast v0, LX/127;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public A06(LX/1Fe;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MKn;->A0D:LX/1Fe;

    .line 2
    invoke-static {p0}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {p0}, LX/MKn;->A00(LX/MKn;)LX/128;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, LX/MKn;->A01(LX/MKn;Z)LX/128;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/MKn;->A01(LX/MKn;Z)LX/128;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/MKn;->A05()LX/127;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {p0}, LX/MKn;->A05()LX/127;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, LX/127;->setShapeAppearanceModel(LX/1Fe;)V

    .line 43
    :cond_2b
    return-void
.end method
