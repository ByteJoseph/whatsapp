.class public final LX/MCX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    sput-object v1, LX/MCX;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    return-void
.end method

.method public static A00(Landroid/view/View;)Z
    .registers 6

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_29

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v2, :cond_29

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/MCX;->A00(Landroid/view/View;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_14

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1a

    .line 41
    :cond_29
    return v4
.end method
