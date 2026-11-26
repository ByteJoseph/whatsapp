.class public final LX/5Z2;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/5VS;

.field public final A01:LX/5VS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5Z2;->A02:Landroid/graphics/Rect;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .registers 4

    .line 0
    sget-object v0, LX/5Z2;->A02:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    const/16 v1, 0xa

    .line 7
    new-instance v0, LX/5VS;

    .line 9
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 12
    iput-object v0, p0, LX/5Z2;->A01:LX/5VS;

    .line 14
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/5Z2;->A01:LX/5VS;

    .line 6
    invoke-virtual {v4}, LX/5VS;->A00()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v3, v2

    .line 12
    :goto_c
    const/4 v0, -0x1

    .line 13
    if-ge v0, v3, :cond_ac

    .line 15
    invoke-virtual {v4, v3}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/6zb;

    .line 21
    if-eqz v10, :cond_a8

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 27
    float-to-int v12, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v0

    .line 32
    float-to-int v11, v0

    .line 33
    iget-object v0, v10, LX/6zb;->A02:LX/7VG;

    .line 35
    iget-object v1, v0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, LX/7LJ;->A00(Ljava/lang/Object;)LX/7ir;

    .line 42
    move-result-object v0

    .line 43
    iget-object v9, v0, LX/7ir;->A02:Landroid/graphics/Rect;

    .line 45
    if-eqz v9, :cond_a8

    .line 47
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 49
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 51
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 53
    sub-int/2addr v8, v0

    .line 54
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 56
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 58
    sub-int/2addr v7, v0

    .line 59
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 61
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 63
    add-int/2addr v6, v0

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-static {v8, v7, v6, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 72
    move-result-object v13

    .line 73
    iget-object v6, v10, LX/6zb;->A01:Landroid/view/View;

    .line 75
    invoke-static {v6}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 78
    move-result v9

    .line 79
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    neg-int v1, v9

    .line 87
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    move-result v1

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eqz v1, :cond_a1

    .line 98
    if-eq v1, v2, :cond_8f

    .line 100
    if-eq v1, v7, :cond_8f

    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne v1, v0, :cond_a8

    .line 105
    iget-boolean v1, v10, LX/6zb;->A00:Z

    .line 107
    :goto_6b
    iput-boolean v5, v10, LX/6zb;->A00:Z

    .line 109
    :cond_6d
    :goto_6d
    if-eqz v1, :cond_a8

    .line 111
    if-eqz v8, :cond_87

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v0

    .line 117
    div-int/2addr v0, v7

    .line 118
    int-to-float v1, v0

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v0

    .line 123
    div-int/2addr v0, v7

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 128
    :goto_80
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_a8

    .line 134
    return v2

    .line 135
    :cond_87
    mul-int/lit8 v0, v9, 0x2

    .line 137
    int-to-float v0, v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 142
    goto :goto_80

    .line 143
    :cond_8f
    iget-boolean v1, v10, LX/6zb;->A00:Z

    .line 145
    if-eqz v1, :cond_9a

    .line 147
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9a

    .line 153
    const/4 v8, 0x0

    .line 154
    :cond_9a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    move-result v0

    .line 158
    if-ne v0, v2, :cond_6d

    .line 160
    goto :goto_6b

    .line 161
    :cond_a1
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 164
    move-result v1

    .line 165
    iput-boolean v1, v10, LX/6zb;->A00:Z

    .line 167
    goto :goto_6d

    .line 168
    :cond_a8
    add-int/lit8 v3, v3, -0x1

    .line 170
    goto/16 :goto_c

    .line 172
    :cond_ac
    return v5
.end method
