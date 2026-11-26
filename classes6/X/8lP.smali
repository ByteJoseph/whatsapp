.class public LX/8lP;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9U2;


# direct methods
.method public constructor <init>(LX/9U2;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8lP;->A01:LX/9U2;

    .line 5
    iput p2, p0, LX/8lP;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 3
    move-result v5

    .line 4
    if-ltz v5, :cond_3e

    .line 6
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 13
    move-result v0

    .line 14
    if-gt v5, v0, :cond_3e

    .line 16
    iget-object v0, p0, LX/8lP;->A01:LX/9U2;

    .line 18
    iget-object v4, v0, LX/9U2;->A00:LX/ASv;

    .line 20
    iget v3, v4, LX/ASv;->A00:I

    .line 22
    if-lez v3, :cond_3e

    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v2

    .line 28
    iget v0, v4, LX/ASv;->A0A:I

    .line 30
    rem-int v1, v5, v3

    .line 32
    mul-int/2addr v0, v3

    .line 33
    sub-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 36
    div-int/2addr v2, v0

    .line 37
    mul-int v0, v1, v2

    .line 39
    div-int/2addr v0, v3

    .line 40
    sub-int v0, v2, v0

    .line 42
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 46
    mul-int/2addr v0, v2

    .line 47
    div-int/2addr v0, v3

    .line 48
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    iget v0, v4, LX/ASv;->A00:I

    .line 52
    if-ge v5, v0, :cond_3a

    .line 54
    iget v0, p0, LX/8lP;->A00:I

    .line 56
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 58
    :cond_3a
    iget v0, p0, LX/8lP;->A00:I

    .line 60
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    :cond_3e
    return-void
.end method
