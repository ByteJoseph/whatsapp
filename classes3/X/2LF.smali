.class public final LX/2LF;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:I

.field public final A02:LX/0W3;

.field public final A03:LX/2uG;

.field public final synthetic A04:Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0W3;I)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/2LF;->A04:Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput p3, p0, LX/2LF;->A01:I

    .line 7
    iput-object p2, p0, LX/2LF;->A02:LX/0W3;

    .line 9
    iget-object v0, p1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0M:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x17

    .line 17
    new-instance v1, LX/3S2;

    .line 19
    invoke-direct {v1, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, LX/2uG;

    .line 24
    invoke-direct {v0, v2, v1}, LX/2uG;-><init>(LX/0Ou;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, LX/2LF;->A03:LX/2uG;

    .line 29
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget v0, p0, LX/2LF;->A01:I

    .line 2
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/2MJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/2MJ;->A00:LX/0VK;

    .line 8
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 11
    invoke-virtual {p1}, LX/2MJ;->A0P()V

    .line 14
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/2LF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p0, LX/2LF;->A03:LX/2uG;

    .line 8
    iget-object v0, v0, LX/2uG;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/2LF;->A03:LX/2uG;

    .line 6
    iget-object v0, v2, LX/2uG;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object v1, v2, LX/2uG;->A01:LX/0Ou;

    .line 13
    iget-object v0, v2, LX/2uG;->A02:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/2LF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/2MJ;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, v2, LX/2MJ;->A00:LX/0VK;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    invoke-virtual {v2}, LX/2MJ;->A0P()V

    .line 18
    iget-object v0, p0, LX/2LF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_37

    .line 36
    :goto_24
    iget-object v0, p0, LX/2LF;->A02:LX/0W3;

    .line 38
    iget-object v3, p0, LX/2LF;->A04:Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    new-instance v1, LX/3Wm;

    .line 44
    move v5, p2

    .line 45
    invoke-direct/range {v1 .. v7}, LX/3Wm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 48
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/2MJ;->A00:LX/0VK;

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, p0, LX/2LF;->A04:Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 57
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v0

    .line 61
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    goto :goto_24
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Landroid/widget/ImageView;

    .line 10
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v0, LX/2MJ;

    .line 57
    invoke-direct {v0, v1, v4}, LX/2MJ;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 60
    return-object v0
.end method
