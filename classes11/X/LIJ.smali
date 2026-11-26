.class public LX/LIJ;
.super LX/M3u;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:Z

.field public final A02:LX/1JZ;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1JZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/LIJ;->A02:LX/1JZ;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/128;

    .line 11
    if-eqz v0, :cond_37

    .line 13
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 15
    iget-object v0, v0, LX/1Fr;->A0B:Landroid/content/res/ColorStateList;

    .line 17
    :goto_11
    if-eqz v0, :cond_22

    .line 19
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    invoke-static {v0}, LX/1G4;->A04(I)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, p0, LX/LIJ;->A03:Ljava/lang/Boolean;

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    move-result v0

    .line 52
    goto :goto_17

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_1f

    .line 55
    :cond_37
    invoke-static {p1}, LX/1bk;->A02(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_11
.end method

.method public static A00(Landroid/view/View;LX/LIJ;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 3
    move-result v1

    .line 4
    iget-object v3, p1, LX/LIJ;->A02:LX/1JZ;

    .line 6
    invoke-virtual {v3}, LX/1JZ;->A05()I

    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_36

    .line 12
    iget-object v2, p1, LX/LIJ;->A00:Landroid/view/Window;

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    iget-object v0, p1, LX/LIJ;->A03:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_31

    .line 20
    iget-boolean v1, p1, LX/LIJ;->A01:Z

    .line 22
    :goto_16
    invoke-static {v2}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/Ujx;->A03(Z)V

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, LX/1JZ;->A05()I

    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    goto :goto_16

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_30

    .line 60
    iget-object v0, p1, LX/LIJ;->A00:Landroid/view/Window;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    iget-boolean v1, p1, LX/LIJ;->A01:Z

    .line 66
    invoke-static {v0}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LX/Ujx;->A03(Z)V

    .line 73
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    return-void
.end method
