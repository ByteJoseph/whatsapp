.class public final LX/5c5;
.super LX/II3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/5c5;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A0T(FF)I
    .registers 9

    .line 0
    iget-object v5, p0, LX/5c5;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 5
    move-result v3

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 21
    move-result-object v4

    .line 22
    float-to-int v3, p1

    .line 23
    float-to-int v2, p2

    .line 24
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v0

    .line 35
    div-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    cmpg-float v0, p2, v0

    .line 39
    if-gez v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    return v1

    .line 50
    :cond_32
    const/4 v0, -0x1

    .line 51
    return v0
.end method

.method public A0Z(LX/Jmc;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 9
    return-void
.end method

.method public A0a(LX/Jmc;I)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eq p2, v0, :cond_3f

    .line 8
    if-eq p2, v2, :cond_1f

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 23
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const v7, 0x7f121779

    .line 34
    iget-object v6, p0, LX/5c5;->A00:Landroid/view/View;

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    div-int/2addr v0, v2

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v8, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 54
    move-result-object v5

    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, LX/8Za;

    .line 58
    invoke-interface {v0}, LX/8Za;->getPrevColorDescription()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_59

    .line 63
    :cond_3f
    const v7, 0x7f124f86

    .line 66
    iget-object v6, p0, LX/5c5;->A00:Landroid/view/View;

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    div-int/2addr v0, v2

    .line 77
    new-instance v5, Landroid/graphics/Rect;

    .line 79
    invoke-direct {v5, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    move-object v0, v6

    .line 83
    check-cast v0, LX/8Za;

    .line 85
    invoke-interface {v0}, LX/8Za;->getNextColorDescription()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    :goto_59
    invoke-interface {v0}, LX/8Za;->getCurrentColorDescription()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f121051

    .line 100
    const/4 v4, 0x1

    .line 101
    new-array v0, v4, [Ljava/lang/Object;

    .line 103
    aput-object v3, v0, v8

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    const/16 v0, 0x10

    .line 114
    new-instance v3, LX/IBv;

    .line 116
    invoke-direct {v3, v0, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 119
    const-string v0, "Button"

    .line 121
    invoke-virtual {p1, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f121050

    .line 131
    new-array v0, v4, [Ljava/lang/Object;

    .line 133
    aput-object v9, v0, v8

    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, LX/Jmc;->A0L(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1, v3}, LX/Jmc;->A0C(LX/IBv;)V

    .line 156
    invoke-virtual {p1, v5}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 159
    return-void
.end method

.method public A0b(Ljava/util/List;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_18

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_18
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 11

    .line 0
    const/16 v1, 0x10

    .line 2
    const/4 v6, 0x1

    .line 3
    if-ne p1, v6, :cond_30

    .line 5
    if-ne p2, v1, :cond_4d

    .line 7
    iget-object v5, p0, LX/5c5;->A00:Landroid/view/View;

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/8Za;

    .line 12
    invoke-interface {v0}, LX/8Za;->D4S()V

    .line 15
    invoke-interface {v0}, LX/8Za;->getCurrentColorDescription()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, LX/8Za;->getNextColorDescription()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1210ab

    .line 30
    :goto_1e
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v3, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 47
    return v6

    .line 48
    :cond_30
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_4d

    .line 51
    if-ne p2, v1, :cond_4d

    .line 53
    iget-object v5, p0, LX/5c5;->A00:Landroid/view/View;

    .line 55
    move-object v0, v5

    .line 56
    check-cast v0, LX/8Za;

    .line 58
    invoke-interface {v0}, LX/8Za;->D4U()V

    .line 61
    invoke-interface {v0}, LX/8Za;->getCurrentColorDescription()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0}, LX/8Za;->getPrevColorDescription()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f1210aa

    .line 76
    goto :goto_1e

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return v0
.end method
