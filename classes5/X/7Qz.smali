.class public final LX/7Qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7iv;)Lcom/facebook/litho/LithoView;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 3
    invoke-direct {v1, p0, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, LX/7Wn;

    .line 8
    invoke-direct {v0, p0, v2, v2}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 11
    invoke-static {p1, v0}, LX/7Fy;->A01(LX/7iv;LX/7Wn;)LX/76o;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    return-object v1
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/7Qz;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_2d

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 17
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 19
    if-nez v0, :cond_20

    .line 21
    invoke-virtual {v1}, LX/5pP;->onAttachedToWindow()V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 27
    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/7Qz;

    .line 29
    invoke-static {v1, v0}, LX/7Qz;->A01(Landroid/view/ViewGroup;LX/7Qz;)V

    .line 32
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_23
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_20

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    invoke-static {v1, p1}, LX/7Qz;->A01(Landroid/view/ViewGroup;LX/7Qz;)V

    .line 44
    goto :goto_20

    .line 45
    :cond_2d
    return-void
.end method
