.class public LX/N8g;
.super LX/1P7;
.source ""

# interfaces
.implements LX/N08;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/N8g;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aip(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/N8g;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HtV;

    .line 8
    iget v0, v0, LX/HtV;->count:I

    .line 10
    return v0
.end method

.method public AuJ()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/N8g;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AuK(I)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/N8g;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Calendar;

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    move-result-wide v2

    .line 12
    neg-long v0, v2

    .line 13
    return-wide v0
.end method

.method public bridge synthetic C2Y(LX/1Yg;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/N8i;

    .line 2
    iget-object v1, p1, LX/N8i;->A00:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, LX/N8g;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/NrP;

    .line 2
    iget-object v0, p0, LX/N8g;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/NrT;

    .line 10
    iget-object v0, p0, LX/N8g;->A02:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GVi;

    .line 18
    invoke-virtual {p1, v0}, LX/FYo;->A0P(LX/GVi;)V

    .line 21
    iget-boolean v0, v1, LX/NrT;->A02:Z

    .line 23
    if-nez v0, :cond_1e

    .line 25
    iget-object v0, p1, LX/NrP;->A02:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public bridge synthetic C8d(Landroid/view/ViewGroup;)LX/1Yg;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/N8g;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0e163b

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    const v1, 0x7f0409ef

    .line 20
    const v0, 0x7f0605c5

    .line 23
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    new-instance v1, LX/N8i;

    .line 32
    invoke-direct {v1, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 35
    const v0, 0x7f0b3fbb

    .line 38
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/N8i;->A00:Landroid/widget/TextView;

    .line 44
    return-object v1
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e10ee

    .line 11
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/NrP;

    .line 17
    invoke-direct {v0, v1}, LX/NrP;-><init>(Landroid/view/View;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic CbP(Landroid/view/MotionEvent;LX/1Yg;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
