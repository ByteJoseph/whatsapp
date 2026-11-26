.class public final LX/1Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x23

    .line 11
    new-instance v0, LX/28g;

    .line 13
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1Va;->A06:LX/00q;

    .line 22
    const/16 v1, 0x28

    .line 24
    new-instance v0, LX/28U;

    .line 26
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/1Va;->A07:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method public static final A00(LX/1Va;)V
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/1Va;->A00:I

    .line 7
    iput v0, p0, LX/1Va;->A01:I

    .line 9
    iput-boolean v0, p0, LX/1Va;->A04:Z

    .line 11
    iput-boolean v0, p0, LX/1Va;->A05:Z

    .line 13
    iget-object v1, p0, LX/1Va;->A02:Landroid/view/View;

    .line 15
    if-nez v1, :cond_18

    .line 17
    const-string v0, "view"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/1Va;->A07:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public static final A01(LX/1Va;)V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/1Va;->A05:Z

    .line 3
    iget-object v1, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    if-ne v1, v0, :cond_50

    .line 9
    invoke-direct {p0}, LX/1Va;->A03()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_50

    .line 15
    iget-object v5, p0, LX/1Va;->A06:LX/00q;

    .line 17
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_78

    .line 29
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 37
    const-string v4, "view"

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_74

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_51

    .line 49
    iget v0, p0, LX/1Va;->A00:I

    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 53
    iput v1, p0, LX/1Va;->A00:I

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ge v1, v0, :cond_3d

    .line 58
    invoke-direct {p0, v2}, LX/1Va;->A02(Z)V

    .line 61
    :cond_3d
    iget-boolean v0, p0, LX/1Va;->A04:Z

    .line 63
    if-nez v0, :cond_50

    .line 65
    iput-boolean v2, p0, LX/1Va;->A04:Z

    .line 67
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 75
    if-eqz v0, :cond_74

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iput v6, p0, LX/1Va;->A00:I

    .line 83
    iget v0, p0, LX/1Va;->A01:I

    .line 85
    const/4 v2, 0x2

    .line 86
    if-ge v0, v2, :cond_50

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    iput v0, p0, LX/1Va;->A01:I

    .line 92
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 100
    if-eqz v0, :cond_74

    .line 102
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_78

    .line 108
    iget v0, p0, LX/1Va;->A01:I

    .line 110
    if-ge v0, v2, :cond_50

    .line 112
    invoke-direct {p0, v6}, LX/1Va;->A02(Z)V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    throw v3

    .line 120
    :cond_78
    invoke-static {p0}, LX/1Va;->A00(LX/1Va;)V

    .line 123
    return-void
.end method

.method private final A02(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1Va;->A05:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1Va;->A05:Z

    .line 7
    iget-object v1, p0, LX/1Va;->A02:Landroid/view/View;

    .line 9
    const-string v0, "view"

    .line 11
    if-eqz p1, :cond_15

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v0, p0, LX/1Va;->A07:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    if-eqz v1, :cond_1d

    .line 23
    iget-object v0, p0, LX/1Va;->A07:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 2
    const-string v1, "view"

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method


# virtual methods
.method public A04()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v4, v2, :cond_17

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v4, v0, :cond_18

    .line 14
    iget v0, p0, LX/1Va;->A01:I

    .line 16
    if-ge v0, v1, :cond_17

    .line 18
    iput v2, p0, LX/1Va;->A00:I

    .line 20
    invoke-direct {p0, v2}, LX/1Va;->A02(Z)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 26
    const-string v2, "view"

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v1, p0, LX/1Va;->A07:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v3
.end method

.method public A05()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/1Va;->A06:LX/00q;

    .line 2
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_75

    .line 14
    iget-object v1, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_19

    .line 20
    invoke-static {p0}, LX/1Va;->A00(LX/1Va;)V

    .line 23
    iput-object v0, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/1Va;->A05:Z

    .line 27
    if-nez v0, :cond_78

    .line 29
    const/4 v4, 0x0

    .line 30
    iput v4, p0, LX/1Va;->A00:I

    .line 32
    iput v4, p0, LX/1Va;->A01:I

    .line 34
    iput-boolean v4, p0, LX/1Va;->A04:Z

    .line 36
    iget-object v1, p0, LX/1Va;->A02:Landroid/view/View;

    .line 38
    if-nez v1, :cond_31

    .line 40
    const-string v0, "view"

    .line 42
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :goto_2f
    if-eqz v1, :cond_42

    .line 49
    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6d

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Landroid/view/View;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 69
    const-string v2, "view"

    .line 71
    if-eqz v0, :cond_71

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_75

    .line 79
    iget-boolean v0, p0, LX/1Va;->A05:Z

    .line 81
    if-nez v0, :cond_78

    .line 83
    invoke-direct {p0}, LX/1Va;->A03()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 97
    if-eqz v0, :cond_71

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    invoke-static {p0}, LX/1Va;->A01(LX/1Va;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-direct {p0, v4}, LX/1Va;->A02(Z)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    throw v3

    .line 117
    :cond_75
    invoke-static {p0}, LX/1Va;->A00(LX/1Va;)V

    .line 120
    :cond_78
    return-void
.end method

.method public A06(Z)V
    .registers 4

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-object v1, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_c

    .line 8
    invoke-static {p0}, LX/1Va;->A00(LX/1Va;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_b

    .line 18
    iget v1, p0, LX/1Va;->A00:I

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ge v1, v0, :cond_b

    .line 23
    iget v1, p0, LX/1Va;->A01:I

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ge v1, v0, :cond_b

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, LX/1Va;->A02(Z)V

    .line 32
    return-void
.end method

.method public A07(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iget-object v1, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_16

    .line 8
    iget v1, p0, LX/1Va;->A00:I

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ge v1, v0, :cond_16

    .line 13
    iget v1, p0, LX/1Va;->A01:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ge v1, v0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/1Va;->A02(Z)V

    .line 22
    :cond_16
    return-void
.end method

.method public A08(Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1Va;->A06:LX/00q;

    .line 2
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    if-nez p1, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 25
    const-string v3, "view"

    .line 27
    if-eqz v0, :cond_4a

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-static {p0}, LX/1Va;->A00(LX/1Va;)V

    .line 38
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    iget-object v1, p0, LX/1Va;->A02:Landroid/view/View;

    .line 46
    if-eqz v1, :cond_4a

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v1, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    if-ne v1, v0, :cond_3e

    .line 59
    invoke-static {p0}, LX/1Va;->A00(LX/1Va;)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    iput-object v0, p0, LX/1Va;->A03:Ljava/lang/Integer;

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public BeF()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1Va;->A00(LX/1Va;)V

    .line 3
    iget-object v0, p0, LX/1Va;->A06:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "view"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    return-void
.end method

.method public Bz4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Va;->A02:Landroid/view/View;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "view"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    return-void
.end method

.method public Ckh(Lkotlin/jvm/functions/Function0;J)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/1Va;->A02:Landroid/view/View;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "view"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/16 v1, 0x12

    .line 13
    new-instance v0, LX/3Q6;

    .line 15
    invoke-direct {v0, p1, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
.end method

.method public D8K()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1Va;->A08(Z)V

    .line 4
    return-void
.end method
