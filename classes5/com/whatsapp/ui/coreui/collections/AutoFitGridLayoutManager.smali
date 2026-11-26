.class public Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0Iq;II)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iput p2, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A00:I

    .line 6
    iput p3, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A03:I

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 10
    new-instance v0, LX/7cs;

    .line 12
    invoke-direct {v0, p0, v1}, LX/7cs;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, LX/0Iq;->AAA(LX/0K6;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A1h(LX/1OD;LX/1OM;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget v3, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A00:I

    .line 6
    if-lez v3, :cond_3e

    .line 8
    iget v1, p0, LX/1Or;->A03:I

    .line 10
    if-lez v1, :cond_42

    .line 12
    if-eqz p2, :cond_3e

    .line 14
    iget-boolean v0, p2, LX/1OM;->A09:Z

    .line 16
    if-nez v0, :cond_3e

    .line 18
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    .line 30
    iget v2, p0, LX/1Or;->A00:I

    .line 32
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_31

    .line 47
    iget v2, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    .line 49
    :cond_31
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A03:I

    .line 51
    div-int/2addr v2, v3

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 62
    :cond_3e
    :goto_3e
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 69
    goto :goto_3e
.end method

.method public A1i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 3
    return-void
.end method
