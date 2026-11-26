.class public LX/5de;
.super LX/5em;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5de;->$t:I

    .line 2
    iput-object p2, p0, LX/5de;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;LX/6Mu;)V
    .registers 7

    .line 0
    iget v0, p0, LX/5de;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    invoke-super {p0, p1, p2}, LX/5em;->A05(Landroid/view/View;LX/6Mu;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x1
    iget-object v1, p0, LX/5de;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/5eX;

    .line 13
    iget-object v0, v1, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-nez v0, :cond_18

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/5de;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/5eX;

    .line 22
    iget-object v0, v1, LX/5eX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, v0}, LX/5eX;->A0B(Landroid/view/View;LX/1Or;)[I

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget v3, v1, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    aget v2, v1, v0

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v1

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, LX/5em;->A0A(I)I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_8

    .line 56
    iget-object v0, p0, LX/5em;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 58
    invoke-virtual {p2, v0, v3, v2, v1}, LX/6Mu;->A00(Landroid/view/animation/Interpolator;III)V

    .line 61
    return-void

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public A0B(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/5de;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, LX/5em;->A0B(I)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/16 v1, 0x64

    .line 11
    invoke-super {p0, p1}, LX/5em;->A0B(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
