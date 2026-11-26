.class public final LX/5dP;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iput p2, p0, LX/5dP;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A1h(LX/1OD;LX/1OM;)V
    .registers 6

    .line 0
    iget v2, p0, LX/1Or;->A03:I

    .line 2
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 5
    move-result v0

    .line 6
    sub-int/2addr v2, v0

    .line 7
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v2, v0

    .line 12
    if-lez v2, :cond_21

    .line 14
    iget v1, p0, LX/5dP;->A00:I

    .line 16
    if-lez v1, :cond_21

    .line 18
    if-eqz p2, :cond_21

    .line 20
    iget-boolean v0, p2, LX/1OM;->A09:Z

    .line 22
    if-nez v0, :cond_21

    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 33
    :cond_21
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 36
    return-void
.end method
