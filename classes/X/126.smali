.class public final LX/126;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;)LX/124;
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 13
    move-result v0

    .line 14
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 20
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->A0D:Ljava/lang/CharSequence;

    .line 22
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/12X;

    .line 24
    if-nez v1, :cond_24

    .line 26
    if-eqz v4, :cond_2a

    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/12T;->A00(I)LX/12X;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    :goto_24
    new-instance v0, LX/124;

    .line 38
    invoke-direct {v0, v1, v3, v2, v4}, LX/124;-><init>(LX/12X;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_24

    .line 44
    :cond_2c
    instance-of v0, v1, LX/128;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    check-cast v1, LX/128;

    .line 50
    iget v0, v1, LX/128;->A00:I

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    invoke-static {}, LX/00d;->A00()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_12

    .line 64
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_12

    .line 72
    :goto_48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 75
    move-result v0

    .line 76
    goto :goto_e

    .line 77
    :cond_4d
    invoke-static {}, LX/00d;->A05()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_12

    .line 83
    instance-of v0, v1, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 85
    if-eqz v0, :cond_12

    .line 87
    check-cast v1, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_48
.end method
