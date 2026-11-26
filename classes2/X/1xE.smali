.class public final LX/1xE;
.super LX/Lk4;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)F
    .registers 3

    .line 0
    check-cast p1, LX/22X;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p1, LX/22X;->A01:I

    .line 8
    int-to-float v0, v0

    .line 9
    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;F)V
    .registers 7

    .line 0
    check-cast p1, LX/22X;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    float-to-int v3, p2

    .line 7
    iput v3, p1, LX/22X;->A01:I

    .line 9
    iget-object v2, p1, LX/22X;->A02:Landroid/view/View;

    .line 11
    if-eqz v2, :cond_27

    .line 13
    iget v0, p1, LX/22X;->A00:I

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    iput v0, p1, LX/22X;->A00:I

    .line 23
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    iget v0, p1, LX/22X;->A00:I

    .line 31
    if-lez v0, :cond_27

    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_27
    return-void
.end method
