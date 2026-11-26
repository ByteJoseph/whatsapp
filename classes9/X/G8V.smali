.class public final LX/G8V;
.super LX/5c8;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/08a;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/08a;LX/0BC;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 6
    iput-object p1, p0, LX/G8V;->A02:Landroid/widget/TextView;

    .line 8
    iput-object p2, p0, LX/G8V;->A03:LX/08a;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/G8V;->A00:I

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G8V;->A04:Ljava/util/List;

    .line 19
    return-void
.end method

.method private final A00(I)LX/8Yi;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_2d

    .line 3
    iget-object v1, p0, LX/G8V;->A04:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2d

    .line 11
    invoke-static {p1, v1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/G8V;->A02:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/text/Spanned;

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 27
    const-class v0, LX/8Yi;

    .line 29
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [LX/8Yi;

    .line 35
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    array-length v1, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    aget-object v0, v2, v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    return-object v3
.end method

.method private final A01(I)V
    .registers 10

    .line 0
    iget v0, p0, LX/G8V;->A00:I

    .line 2
    if-ltz v0, :cond_11

    .line 4
    invoke-direct {p0, v0}, LX/G8V;->A00(I)LX/8Yi;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/5Vg;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/5Vg;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5Vg;->A03:Z

    .line 17
    :cond_11
    iput p1, p0, LX/G8V;->A00:I

    .line 19
    invoke-direct {p0, p1}, LX/G8V;->A00(I)LX/8Yi;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_63

    .line 25
    invoke-direct {p0, p1}, LX/G8V;->A00(I)LX/8Yi;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_63

    .line 31
    iget-object v7, p0, LX/G8V;->A02:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/text/Spanned;

    .line 39
    if-eqz v0, :cond_63

    .line 41
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_63

    .line 47
    check-cast v1, Landroid/text/Spanned;

    .line 49
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    move-result v4

    .line 53
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    move-result v3

    .line 65
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6, v0, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 72
    if-ne v3, v0, :cond_72

    .line 74
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 81
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 88
    :cond_58
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 99
    :cond_63
    instance-of v0, v5, LX/5Vg;

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    check-cast v5, LX/5Vg;

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v5, LX/5Vg;->A03:Z

    .line 108
    :cond_6c
    iget-object v0, p0, LX/G8V;->A02:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 117
    move-result-object v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    if-gt v0, v3, :cond_58

    .line 122
    :goto_7a
    invoke-virtual {v6, v0, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 125
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 128
    if-eq v0, v3, :cond_58

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_7a
.end method


# virtual methods
.method public final A0i()V
    .registers 3

    .line 0
    iget v0, p0, LX/G8V;->A00:I

    .line 2
    if-ltz v0, :cond_11

    .line 4
    invoke-direct {p0, v0}, LX/G8V;->A00(I)LX/8Yi;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/5Vg;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/5Vg;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5Vg;->A03:Z

    .line 17
    :cond_11
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/G8V;->A00:I

    .line 20
    iget-object v0, p0, LX/G8V;->A02:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
.end method

.method public final A0j(ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, LX/G8V;->A01:Z

    .line 9
    iput-boolean v3, p0, LX/G8V;->A01:Z

    .line 11
    return v0

    .line 12
    :cond_c
    const/16 v0, 0x3d

    .line 14
    if-eq p1, v0, :cond_4f

    .line 16
    const/16 v0, 0x6f

    .line 18
    if-eq p1, v0, :cond_47

    .line 20
    const/16 v0, 0x17

    .line 22
    if-eq p1, v0, :cond_2a

    .line 24
    const/16 v0, 0x3e

    .line 26
    if-eq p1, v0, :cond_20

    .line 28
    const/16 v0, 0x42

    .line 30
    if-ne p1, v0, :cond_44

    .line 32
    :cond_20
    iget-object v1, p0, LX/G8V;->A03:LX/08a;

    .line 34
    const/16 v0, 0x6095

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    :cond_2a
    iget v1, p0, LX/G8V;->A00:I

    .line 44
    if-ltz v1, :cond_44

    .line 46
    iget-object v0, p0, LX/G8V;->A04:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_44

    .line 54
    iget v0, p0, LX/G8V;->A00:I

    .line 56
    invoke-direct {p0, v0}, LX/G8V;->A00(I)LX/8Yi;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_44

    .line 62
    iget-object v0, p0, LX/G8V;->A02:Landroid/widget/TextView;

    .line 64
    invoke-interface {v1, v0}, LX/8Yi;->onClick(Landroid/view/View;)V

    .line 67
    :goto_43
    const/4 v3, 0x1

    .line 68
    :cond_44
    :goto_44
    iput-boolean v3, p0, LX/G8V;->A01:Z

    .line 70
    return v3

    .line 71
    :cond_47
    iget v0, p0, LX/G8V;->A00:I

    .line 73
    if-ltz v0, :cond_44

    .line 75
    invoke-virtual {p0}, LX/G8V;->A0i()V

    .line 78
    goto :goto_43

    .line 79
    :cond_4f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 82
    move-result v0

    .line 83
    and-int/lit8 v7, v0, 0x1

    .line 85
    iget-object v5, p0, LX/G8V;->A04:Ljava/util/List;

    .line 87
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, LX/G8V;->A02:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    move-result-object v6

    .line 96
    instance-of v0, v6, Landroid/text/Spanned;

    .line 98
    if-eqz v0, :cond_8c

    .line 100
    check-cast v6, Landroid/text/Spanned;

    .line 102
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v1

    .line 106
    const-class v0, LX/8Yi;

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {v6, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [LX/8Yi;

    .line 115
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    array-length v1, v2

    .line 119
    :goto_77
    if-ge v4, v1, :cond_89

    .line 121
    aget-object v0, v2, v4

    .line 123
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_77

    .line 137
    :cond_89
    invoke-static {v5}, LX/07W;->A0J(Ljava/util/List;)V

    .line 140
    :cond_8c
    iget v1, p0, LX/G8V;->A00:I

    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    move-result v0

    .line 146
    if-lt v1, v0, :cond_97

    .line 148
    invoke-virtual {p0}, LX/G8V;->A0i()V

    .line 151
    :cond_97
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v7, :cond_a9

    .line 157
    if-nez v0, :cond_44

    .line 159
    iget v0, p0, LX/G8V;->A00:I

    .line 161
    if-lez v0, :cond_b9

    .line 163
    const/4 v3, 0x1

    .line 164
    sub-int/2addr v0, v3

    .line 165
    invoke-direct {p0, v0}, LX/G8V;->A01(I)V

    .line 168
    goto :goto_44

    .line 169
    :cond_a9
    if-nez v0, :cond_44

    .line 171
    iget v0, p0, LX/G8V;->A00:I

    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    move-result v0

    .line 179
    if-ge v1, v0, :cond_b9

    .line 181
    invoke-direct {p0, v1}, LX/G8V;->A01(I)V

    .line 184
    goto :goto_43

    .line 185
    :cond_b9
    invoke-virtual {p0}, LX/G8V;->A0i()V

    .line 188
    goto :goto_44
.end method
