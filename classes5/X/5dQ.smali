.class public final LX/5dQ;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    div-int/2addr v1, p2

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    iput p2, p0, LX/5dQ;->A00:I

    .line 20
    return-void
.end method


# virtual methods
.method public A1h(LX/1OD;LX/1OM;)V
    .registers 5

    .line 0
    iget v1, p0, LX/1Or;->A03:I

    .line 2
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 5
    move-result v0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-lez v1, :cond_2b

    .line 14
    if-eqz p2, :cond_14

    .line 16
    iget-boolean v0, p2, LX/1OM;->A09:Z

    .line 18
    if-nez v0, :cond_2b

    .line 20
    :cond_14
    iget v0, p0, LX/5dQ;->A00:I

    .line 22
    div-int/2addr v1, v0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v1, v0, 0x4

    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 38
    if-eq v1, v0, :cond_2b

    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 43
    :cond_2b
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 46
    return-void
.end method
