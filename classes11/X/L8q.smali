.class public LX/L8q;
.super LX/II3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L8q;->A00:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-direct {p0, p2}, LX/II3;-><init>(Landroid/view/View;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0T(FF)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/L8q;->A00:Lcom/google/android/material/chip/Chip;

    .line 2
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, v0, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A0X(IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_a

    .line 3
    iget-object v0, p0, LX/L8q;->A00:Lcom/google/android/material/chip/Chip;

    .line 5
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_a
    return-void
.end method

.method public A0Z(LX/Jmc;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L8q;->A00:Lcom/google/android/material/chip/Chip;

    .line 2
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-boolean v1, v0, LX/LJJ;->A0b:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-virtual {p1, v0}, LX/Jmc;->A0Q(Z)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, LX/Jmc;->A0S(Z)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public A0a(LX/Jmc;I)V
    .registers 9

    .line 0
    const-string v5, ""

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_40

    .line 5
    iget-object v4, p0, LX/L8q;->A00:Lcom/google/android/material/chip/Chip;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_27

    .line 13
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f125c97

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v5, v3

    .line 31
    :cond_1f
    invoke-static {v2, v5, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v4}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 49
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 51
    invoke-virtual {p1, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 57
    move-result v1

    .line 58
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {p1, v5}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 67
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0J:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 72
    return-void
.end method

.method public A0b(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, LX/L8q;->A00:Lcom/google/android/material/chip/Chip;

    .line 9
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 11
    if-eqz v1, :cond_20

    .line 13
    iget-object v0, v1, LX/LJJ;->A0T:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-boolean v0, v1, LX/LJJ;->A0d:Z

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 8

    .line 0
    const/16 v0, 0x10

    .line 2
    if-ne p2, v0, :cond_29

    .line 4
    if-nez p1, :cond_d

    .line 6
    iget-object v0, p0, LX/L8q;->A00:Lcom/google/android/material/chip/Chip;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 11
    move-result v3

    .line 12
    :cond_c
    return v3

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_29

    .line 16
    iget-object v2, p0, LX/L8q;->A00:Lcom/google/android/material/chip/Chip;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 22
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1f
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 33
    if-eqz v0, :cond_c

    .line 35
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A0F:LX/L8q;

    .line 37
    invoke-virtual {v0, v1, v1}, LX/II3;->A0W(II)V

    .line 40
    return v3

    .line 41
    :cond_29
    const/4 v3, 0x0

    .line 42
    return v3
.end method
