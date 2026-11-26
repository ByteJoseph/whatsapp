.class public LX/80g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zo;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/FTq;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/FTq;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/80g;->A00:Landroid/widget/TextView;

    .line 8
    iput-object p2, p0, LX/80g;->A01:LX/FTq;

    .line 10
    return-void
.end method


# virtual methods
.method public Aub()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/80g;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayc()Landroid/text/Layout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/80g;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ayf()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/80g;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayj()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/80g;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNi()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/80g;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public Bm8(FF)Z
    .registers 11

    .line 0
    instance-of v0, p0, LX/6BK;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6BK;

    .line 7
    iget-object v2, v0, LX/80g;->A00:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/6BK;->A00:LX/1Z8;

    .line 15
    invoke-interface {v0}, LX/1Z8;->getLinkHandler()LX/FTq;

    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v1, Landroid/text/Spanned;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    if-eqz v3, :cond_27

    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 27
    iget-boolean v6, v3, LX/FTq;->A08:Z

    .line 29
    const/4 v7, 0x0

    .line 30
    move v4, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v1 .. v7}, LX/FTq;->A00(Landroid/text/Spanned;Landroid/widget/TextView;LX/FTq;FFZZ)LX/8Yi;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method public Bnw(II)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/80g;->A01:LX/FTq;

    .line 2
    iget-object v0, p0, LX/80g;->A00:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v1, p1, v0}, LX/FTq;->A03(LX/FTq;Ljava/lang/CharSequence;II)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/80g;->A00:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method
