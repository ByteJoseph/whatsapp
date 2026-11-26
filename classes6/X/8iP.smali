.class public final LX/8iP;
.super LX/II3;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/Am9;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Am9;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 3
    iput p3, p0, LX/8iP;->A05:I

    .line 5
    iput-object p2, p0, LX/8iP;->A0A:LX/Am9;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/8iP;->A03:Z

    .line 10
    iput-boolean v0, p0, LX/8iP;->A04:Z

    .line 12
    iput-boolean v0, p0, LX/8iP;->A00:Z

    .line 14
    iput-boolean v0, p0, LX/8iP;->A01:Z

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f12011d

    .line 23
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8iP;->A0D:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f12011e

    .line 36
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8iP;->A0E:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12011b

    .line 49
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8iP;->A0B:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12011c

    .line 62
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8iP;->A0C:Ljava/lang/String;

    .line 68
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8iP;->A08:Landroid/graphics/Rect;

    .line 74
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8iP;->A09:Landroid/graphics/Rect;

    .line 80
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/8iP;->A06:Landroid/graphics/Rect;

    .line 86
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8iP;->A07:Landroid/graphics/Rect;

    .line 92
    return-void
.end method

.method private final A00()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/8iP;->A02:Z

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, LX/8iP;->A08:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v0, p0, LX/8iP;->A09:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-object v0, p0, LX/8iP;->A06:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-object v0, p0, LX/8iP;->A07:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method


# virtual methods
.method public A0T(FF)I
    .registers 7

    .line 0
    invoke-direct {p0}, LX/8iP;->A00()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_31

    .line 7
    float-to-int v2, p1

    .line 8
    float-to-int v1, p2

    .line 9
    iget-object v0, p0, LX/8iP;->A08:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/8iP;->A09:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/8iP;->A06:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/8iP;->A07:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v0, 0x3

    .line 48
    return v0

    .line 49
    :cond_31
    return v3
.end method

.method public A0a(LX/Jmc;I)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8iP;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 24
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 32
    :cond_20
    if-eqz p2, :cond_60

    .line 34
    if-eq p2, v1, :cond_53

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_46

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p2, v0, :cond_3b

    .line 42
    iget-object v0, p0, LX/8iP;->A0C:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, LX/8iP;->A07:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 52
    iget-boolean v1, p0, LX/8iP;->A01:Z

    .line 54
    :goto_36
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 59
    :cond_3b
    const-string v0, "VideoTimelineView"

    .line 61
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 64
    const/16 v0, 0x10

    .line 66
    invoke-virtual {p1, v0}, LX/Jmc;->A08(I)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, LX/8iP;->A0B:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, LX/8iP;->A06:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 80
    iget-boolean v1, p0, LX/8iP;->A00:Z

    .line 82
    goto :goto_36

    .line 83
    :cond_53
    iget-object v0, p0, LX/8iP;->A0E:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, LX/8iP;->A09:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 93
    iget-boolean v1, p0, LX/8iP;->A04:Z

    .line 95
    goto :goto_36

    .line 96
    :cond_60
    iget-object v0, p0, LX/8iP;->A0D:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, LX/8iP;->A08:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 106
    iget-boolean v1, p0, LX/8iP;->A03:Z

    .line 108
    goto :goto_36
.end method

.method public A0b(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8iP;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-static {v1, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 25
    :cond_19
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 9

    .line 0
    iget-object v4, p0, LX/8iP;->A0A:LX/Am9;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_2e

    .line 5
    invoke-direct {p0}, LX/8iP;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    const/16 v0, 0x10

    .line 13
    if-ne p2, v0, :cond_2e

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_2a

    .line 19
    if-eq p1, v1, :cond_26

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_22

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_1e

    .line 27
    invoke-interface {v4, v1, v3}, LX/Am9;->DGo(IZ)V

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, LX/II3;->A0V()V

    .line 33
    return v1

    .line 34
    :cond_22
    invoke-interface {v4, v2, v3}, LX/Am9;->DGo(IZ)V

    .line 37
    goto :goto_1e

    .line 38
    :cond_26
    invoke-interface {v4, v1, v1}, LX/Am9;->DGo(IZ)V

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    invoke-interface {v4, v2, v1}, LX/Am9;->DGo(IZ)V

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    return v3
.end method
