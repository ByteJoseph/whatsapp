.class public final LX/0KQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BC;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BC;

    .line 11
    iput-object v0, p0, LX/0KQ;->A01:LX/0BC;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0KQ;->A00:LX/05b;

    .line 21
    const/16 v1, 0x31

    .line 23
    new-instance v0, LX/1TF;

    .line 25
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0KQ;->A02:LX/00q;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/1TE;

    .line 37
    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0KQ;->A03:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0KQ;->A01:LX/0BC;

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0KQ;->A01:LX/0BC;

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    return-void
.end method

.method public final A02(Landroid/view/View;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_d4

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d4

    .line 16
    invoke-static {}, LX/00d;->A06()Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_40

    .line 23
    iget-object v0, p0, LX/0KQ;->A02:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_40

    .line 37
    invoke-static {v7}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_40

    .line 43
    const/16 v0, 0x8

    .line 45
    iget-object v1, v1, LX/1JZ;->A00:LX/1Ja;

    .line 47
    invoke-virtual {v1, v0}, LX/1Ja;->A0K(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d4

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-virtual {v1, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, LX/1Jk;->A00:I

    .line 61
    if-lez v0, :cond_d4

    .line 63
    return v4

    .line 64
    :cond_40
    invoke-static {}, LX/00d;->A06()Z

    .line 67
    move-result v0

    .line 68
    const/4 v6, -0x1

    .line 69
    if-nez v0, :cond_a3

    .line 71
    iget-object v0, p0, LX/0KQ;->A03:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a3

    .line 85
    invoke-static {v7}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_a3

    .line 91
    const/16 v0, 0x8

    .line 93
    iget-object v2, v1, LX/1JZ;->A00:LX/1Ja;

    .line 95
    invoke-virtual {v2, v0}, LX/1Ja;->A0K(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0707e4

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v6

    .line 112
    const/16 v0, 0x8

    .line 114
    invoke-virtual {v2, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, LX/1Jk;->A00:I

    .line 120
    if-lt v0, v6, :cond_7b

    .line 122
    return v4

    .line 123
    :cond_7b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v2

    .line 127
    instance-of v0, v2, Landroid/view/WindowManager$LayoutParams;

    .line 129
    if-eqz v0, :cond_a3

    .line 131
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 133
    if-eqz v2, :cond_a3

    .line 135
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 137
    and-int/lit16 v1, v0, 0xf0

    .line 139
    const/16 v0, 0x10

    .line 141
    if-ne v1, v0, :cond_a3

    .line 143
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 145
    and-int/lit16 v0, v0, 0x400

    .line 147
    if-nez v0, :cond_a3

    .line 149
    iget-object v0, p0, LX/0KQ;->A01:LX/0BC;

    .line 151
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d4

    .line 157
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 160
    move-result v0

    .line 161
    if-ne v0, v4, :cond_d4

    .line 163
    :cond_a3
    new-instance v3, Landroid/graphics/Rect;

    .line 165
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-virtual {v7, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 182
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    if-gez v6, :cond_c6

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0707e4

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result v6

    .line 198
    :cond_c6
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 205
    move-result v1

    .line 206
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 208
    sub-int/2addr v1, v0

    .line 209
    if-lt v1, v6, :cond_d4

    .line 211
    return v4

    .line 212
    :cond_d4
    return v5
.end method
