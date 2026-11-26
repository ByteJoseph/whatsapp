.class public final Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A03:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A02:I

    .line 8
    return-void
.end method


# virtual methods
.method public A0X()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/1Or;->A0X()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A00:I

    .line 12
    :goto_c
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_e
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A01:I

    .line 16
    goto :goto_c
.end method

.method public A0Y()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/1Or;->A0Y()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A01:I

    .line 12
    :goto_c
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_e
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A00:I

    .line 16
    goto :goto_c
.end method

.method public A1h(LX/1OD;LX/1OM;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v4, p0, LX/1Or;->A03:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A03:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 10
    move-result v6

    .line 11
    iget v5, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A02:I

    .line 13
    add-int v7, v5, v6

    .line 15
    div-int v0, v4, v7

    .line 17
    int-to-double v2, v0

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-int v2, v0

    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 27
    mul-int/2addr v5, v1

    .line 28
    mul-int v0, v2, v6

    .line 30
    add-int/2addr v5, v0

    .line 31
    if-gt v5, v4, :cond_22

    .line 33
    move v2, v1

    .line 34
    :cond_22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 37
    neg-int v0, v6

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A01:I

    .line 42
    invoke-super {p0}, LX/1Or;->A0X()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v4, v0

    .line 47
    invoke-super {p0}, LX/1Or;->A0Y()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v4, v0

    .line 52
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A01:I

    .line 54
    sub-int/2addr v4, v0

    .line 55
    mul-int/2addr v2, v7

    .line 56
    sub-int/2addr v4, v2

    .line 57
    iput v4, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A00:I

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 62
    return-void
.end method
