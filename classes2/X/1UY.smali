.class public final LX/1UY;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1UY;->A00:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1d

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v2, :cond_1d

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1d

    .line 9
    const-string v1, "Unsupported scroll state "

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/1UY;->A00:Landroid/widget/AbsListView$OnScrollListener;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 35
    return-void
.end method
