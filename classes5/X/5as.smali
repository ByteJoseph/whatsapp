.class public final LX/5as;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8Zh;


# instance fields
.field public final A00:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/16 v0, 0x7df

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 14
    move-object v6, v3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V

    .line 18
    iput-object v1, p0, LX/5as;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 24
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5as;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, LX/5as;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5as;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5as;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/5as;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268435461
    return-void
.end method

.method public setThumbScale(F)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/5as;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v2

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v0, p1, v1

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    instance-of v0, v2, LX/5XO;

    .line 14
    if-nez v0, :cond_3b

    .line 16
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/5XO;

    .line 21
    invoke-direct {v0, v2}, LX/5XO;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_18
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1b
    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/5XO;

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    check-cast v1, LX/5XO;

    .line 37
    if-eqz v1, :cond_3a

    .line 39
    iget v0, v1, LX/5XO;->A00:F

    .line 41
    cmpg-float v0, v0, p1

    .line 43
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 46
    move-result v0

    .line 47
    iput p1, v1, LX/5XO;->A00:F

    .line 49
    if-nez v0, :cond_3a

    .line 51
    invoke-static {v1}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/5XO;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    cmpg-float v0, p1, v1

    .line 61
    if-nez v0, :cond_1b

    .line 63
    instance-of v0, v2, LX/5XO;

    .line 65
    if-eqz v0, :cond_1b

    .line 67
    check-cast v2, LX/5XO;

    .line 69
    iget-object v0, v2, LX/5XO;->A01:Landroid/graphics/drawable/Drawable;

    .line 71
    goto :goto_18
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5as;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method
