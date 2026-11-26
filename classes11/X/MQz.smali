.class public LX/MQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/LPj;


# direct methods
.method public constructor <init>(LX/LPj;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MQz;->A02:LX/LPj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 11

    .line 0
    if-eqz p3, :cond_49

    .line 2
    iget v5, p0, LX/MQz;->A01:I

    .line 4
    if-eqz v5, :cond_49

    .line 6
    add-int v0, p2, p3

    .line 8
    iget v4, p0, LX/MQz;->A00:I

    .line 10
    add-int/2addr v5, v4

    .line 11
    if-ge v4, p2, :cond_2a

    .line 13
    add-int/lit8 v3, p2, -0x1

    .line 15
    iget-object v2, p0, LX/MQz;->A02:LX/LPj;

    .line 17
    iget-object v0, v2, LX/LPj;->A06:LX/N15;

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 22
    move-result v1

    .line 23
    :goto_17
    if-gt v4, v3, :cond_49

    .line 25
    invoke-virtual {v2}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 32
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v4, v0, v1}, LX/Kso;->A0m(LX/LPj;III)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    if-ge v0, v5, :cond_49

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 46
    iget-object v2, p0, LX/MQz;->A02:LX/LPj;

    .line 48
    iget-object v0, v2, LX/LPj;->A06:LX/N15;

    .line 50
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 53
    move-result v1

    .line 54
    :goto_36
    if-gt v3, v5, :cond_49

    .line 56
    invoke-virtual {v2}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/Kso;->A0m(LX/LPj;III)V

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_36

    .line 73
    :cond_49
    iput p2, p0, LX/MQz;->A00:I

    .line 75
    iput p3, p0, LX/MQz;->A01:I

    .line 77
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 0
    return-void
.end method
