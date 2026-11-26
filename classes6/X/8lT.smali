.class public final LX/8lT;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8lT;->A04:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/8lT;->A01:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/8lT;->A02:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07133e

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/8lT;->A00:I

    .line 38
    const v0, 0x7f08096b

    .line 41
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8lT;->A03:Landroid/graphics/drawable/Drawable;

    .line 47
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v8, p0, LX/8lT;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v8, :cond_3c

    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v7

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_c
    if-ge v6, v7, :cond_3c

    .line 14
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v3

    .line 37
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/8lT;->A01:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v8, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_c

    .line 60
    :cond_3c
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v2, v0, :cond_33

    .line 29
    if-eqz v2, :cond_23

    .line 31
    iget v0, p0, LX/8lT;->A02:I

    .line 33
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    :cond_23
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 42
    move-result v1

    .line 43
    :cond_2b
    add-int/lit8 v0, v1, -0x1

    .line 45
    if-ne v2, v0, :cond_33

    .line 47
    iget v0, p0, LX/8lT;->A00:I

    .line 49
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    :cond_33
    return-void
.end method
