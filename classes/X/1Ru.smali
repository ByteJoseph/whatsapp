.class public LX/1Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1GC;LX/1GF;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1Ru;->$t:I

    .line 268435459
    iput-object p1, p0, LX/1Ru;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/1Ru;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1Ru;->$t:I

    .line 3
    iput-object p1, p0, LX/1Ru;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object v0, p0, LX/1Ru;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 10

    .line 0
    iget v0, p0, LX/1Ru;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v3, p0, LX/1Ru;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/1GC;

    .line 8
    iget-object v2, p0, LX/1Ru;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/1GF;

    .line 12
    new-instance v1, LX/1GF;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iget v0, v2, LX/1GF;->A02:I

    .line 19
    iput v0, v1, LX/1GF;->A02:I

    .line 21
    iget v0, v2, LX/1GF;->A03:I

    .line 23
    iput v0, v1, LX/1GF;->A03:I

    .line 25
    iget v0, v2, LX/1GF;->A01:I

    .line 27
    iput v0, v1, LX/1GF;->A01:I

    .line 29
    iget v0, v2, LX/1GF;->A00:I

    .line 31
    iput v0, v1, LX/1GF;->A00:I

    .line 33
    invoke-interface {v3, p1, p2, v1}, LX/1GC;->C0s(Landroid/view/View;LX/1JZ;LX/1GF;)V

    .line 36
    :cond_24
    return-object p2

    .line 37
    :cond_25
    invoke-static {p1, p2}, LX/0Ty;->A0E(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 43
    invoke-virtual {v0}, LX/1Ja;->A0I()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_24

    .line 49
    iget-object v5, p0, LX/1Ru;->A00:Ljava/lang/Object;

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p2}, LX/1JZ;->A03()I

    .line 56
    move-result v0

    .line 57
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 59
    invoke-virtual {p2}, LX/1JZ;->A05()I

    .line 62
    move-result v0

    .line 63
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 65
    invoke-virtual {p2}, LX/1JZ;->A04()I

    .line 68
    move-result v0

    .line 69
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 71
    invoke-virtual {p2}, LX/1JZ;->A02()I

    .line 74
    move-result v0

    .line 75
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 77
    iget-object v4, p0, LX/1Ru;->A01:Ljava/lang/Object;

    .line 79
    check-cast v4, Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_56
    if-ge v2, v3, :cond_93

    .line 88
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p2}, LX/0Ty;->A0D(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LX/1JZ;->A03()I

    .line 99
    move-result v1

    .line 100
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v0

    .line 106
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 108
    invoke-virtual {v6}, LX/1JZ;->A05()I

    .line 111
    move-result v1

    .line 112
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v0

    .line 118
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 120
    invoke-virtual {v6}, LX/1JZ;->A04()I

    .line 123
    move-result v1

    .line 124
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v0

    .line 130
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 132
    invoke-virtual {v6}, LX/1JZ;->A02()I

    .line 135
    move-result v1

    .line 136
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 142
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_56

    .line 147
    :cond_93
    new-instance v4, LX/1Jg;

    .line 149
    invoke-direct {v4, p2}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 152
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 154
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 156
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 158
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 160
    invoke-static {v3, v2, v1, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, LX/1Jg;->A01(LX/1Jk;)V

    .line 167
    iget-object v0, v4, LX/1Jg;->A00:LX/1Jh;

    .line 169
    invoke-virtual {v0}, LX/1Jh;->A00()LX/1JZ;

    .line 172
    move-result-object p2

    .line 173
    return-object p2
.end method
