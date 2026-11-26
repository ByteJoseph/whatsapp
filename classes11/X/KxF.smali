.class public final LX/KxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final synthetic A00:LX/Kw3;


# direct methods
.method public constructor <init>(LX/Kw3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KxF;->A00:LX/Kw3;

    .line 5
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0}, LX/Kw3;->getCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0, p1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0, p1}, LX/Kw3;->getItemId(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Kw3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KxF;->A00:LX/Kw3;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    return-void
.end method
