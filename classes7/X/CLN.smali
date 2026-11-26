.class public LX/CLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/CLN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/CLN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CLN;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/CLN;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/CLN;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 11

    .line 0
    iget v0, p0, LX/CLN;->$t:I

    .line 2
    if-eqz v0, :cond_38

    .line 4
    iget-object v1, p0, LX/CLN;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    iget-object v6, p0, LX/CLN;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Landroid/view/View;

    .line 12
    iget-object v5, p0, LX/CLN;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, Landroid/view/View;

    .line 16
    iget-object v4, p0, LX/CLN;->A03:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/view/View;

    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-virtual {p2, v0}, LX/1JZ;->A08(I)LX/1Jk;

    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, LX/1Jk;->A03:I

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07005f

    .line 35
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v3}, LX/1JZ;->A08(I)LX/1Jk;

    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, LX/1Jk;->A00:I

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v6, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    invoke-virtual {v5, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    invoke-virtual {v4, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    return-object p2

    .line 56
    :cond_38
    iget-object v7, p0, LX/CLN;->A00:Ljava/lang/Object;

    .line 58
    check-cast v7, Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 60
    iget-object v6, p0, LX/CLN;->A01:Ljava/lang/Object;

    .line 62
    check-cast v6, LX/B1G;

    .line 64
    iget-object v5, p0, LX/CLN;->A02:Ljava/lang/Object;

    .line 66
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    iget-object v4, p0, LX/CLN;->A03:Ljava/lang/Object;

    .line 70
    check-cast v4, Landroid/view/View;

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/16 v0, 0x87

    .line 78
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    iget v2, v3, LX/1Jk;->A03:I

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f07005f

    .line 94
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 97
    move-result v1

    .line 98
    iget v0, v3, LX/1Jk;->A00:I

    .line 100
    iput v1, v6, LX/B1G;->A01:I

    .line 102
    iput v0, v6, LX/B1G;->A00:I

    .line 104
    iget v0, v7, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A00:I

    .line 106
    if-lez v0, :cond_6f

    .line 108
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    sget-object p2, LX/1JZ;->A01:LX/1JZ;

    .line 117
    return-object p2
.end method
