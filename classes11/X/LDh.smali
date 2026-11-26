.class public LX/LDh;
.super LX/1Yg;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/view/View;[I[I[I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b374b

    .line 6
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LDh;->A00:Landroid/view/View;

    .line 12
    const v0, 0x7f0b374a

    .line 15
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/CheckBox;

    .line 21
    iput-object v1, p0, LX/LDh;->A01:Landroid/widget/CheckBox;

    .line 23
    const v0, 0x7f12010d

    .line 26
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 29
    iput-object p2, p0, LX/LDh;->A03:[I

    .line 31
    iput-object p3, p0, LX/LDh;->A04:[I

    .line 33
    iput-object p4, p0, LX/LDh;->A02:[I

    .line 35
    return-void
.end method


# virtual methods
.method public A0P(ZI)V
    .registers 12

    .line 0
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 5
    iget-object v4, p0, LX/LDh;->A01:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f080464

    .line 14
    if-eqz p1, :cond_13

    .line 16
    const v1, 0x7f080463

    .line 19
    :cond_13
    invoke-static {v4}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    iget-object v1, p0, LX/LDh;->A03:[I

    .line 34
    array-length v0, v1

    .line 35
    rem-int v0, p2, v0

    .line 37
    aget v8, v1, v0

    .line 39
    iget-object v1, p0, LX/LDh;->A04:[I

    .line 41
    array-length v0, v1

    .line 42
    rem-int v0, p2, v0

    .line 44
    aget v6, v1, v0

    .line 46
    const v0, 0x7f0b0ce0

    .line 49
    const v3, 0x7f0b0ce0

    .line 52
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f0b0cdf

    .line 59
    const v1, 0x7f0b0cdf

    .line 62
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v6}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    invoke-static {v0, v8}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    invoke-virtual {v7, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 75
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 78
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 80
    invoke-virtual {v5, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/LDh;->A02:[I

    .line 92
    array-length v0, v1

    .line 93
    rem-int/2addr p2, v0

    .line 94
    aget v0, v1, p2

    .line 96
    invoke-static {v2, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method

.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 5
    move-result v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, LX/LDh;->A01:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v3, :cond_1a

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    if-nez v3, :cond_2c

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    :goto_1f
    if-ltz v5, :cond_28

    .line 33
    if-nez v0, :cond_25

    .line 35
    if-eqz v4, :cond_28

    .line 37
    :cond_25
    invoke-virtual {p0, v3, v5}, LX/LDh;->A0P(ZI)V

    .line 40
    :cond_28
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v4, 0x0

    .line 45
    goto :goto_1f
.end method
