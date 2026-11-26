.class public final LX/7cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:LX/5pP;

.field public final synthetic A05:LX/5eN;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5pP;LX/5eN;II)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/7cU;->A04:LX/5pP;

    .line 2
    iput-object p1, p0, LX/7cU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput p4, p0, LX/7cU;->A02:I

    .line 6
    iput p5, p0, LX/7cU;->A01:I

    .line 8
    iput-object p3, p0, LX/7cU;->A05:LX/5eN;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/7cU;->A04:LX/5pP;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_48

    .line 9
    iget v0, p0, LX/7cU;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, LX/7cU;->A00:I

    .line 15
    iget-object v2, p0, LX/7cU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget v0, p0, LX/7cU;->A02:I

    .line 19
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_46

    .line 25
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_46

    .line 29
    invoke-static {v0}, LX/7Wr;->A01(Landroid/view/View;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 48
    :cond_30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget v0, p0, LX/7cU;->A01:I

    .line 52
    if-ge v1, v0, :cond_3c

    .line 54
    iget v1, p0, LX/7cU;->A00:I

    .line 56
    const/16 v0, 0x3c

    .line 58
    if-lt v1, v0, :cond_48

    .line 60
    :cond_3c
    invoke-static {v2, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    iget-object v0, p0, LX/7cU;->A05:LX/5eN;

    .line 65
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    return v3
.end method
