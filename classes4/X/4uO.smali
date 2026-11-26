.class public final LX/4uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/5OX;


# direct methods
.method public constructor <init>(LX/5OX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4uO;->A00:LX/5OX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4uO;->A00:LX/5OX;

    .line 6
    invoke-interface {v0, p2, p3, p4}, LX/5OX;->CXF(III)V

    .line 9
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4uO;->A00:LX/5OX;

    .line 6
    invoke-interface {v0, p2}, LX/5OX;->CXK(I)V

    .line 9
    return-void
.end method
