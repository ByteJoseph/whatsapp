.class public final LX/A5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/8lX;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/8lX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A5b;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p2, p0, LX/A5b;->A02:LX/8lX;

    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/A5b;->A00:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/A5b;->A02:LX/8lX;

    .line 6
    iget-object v0, p0, LX/A5b;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, v0}, LX/8lX;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/A5b;->A00:Z

    .line 14
    :cond_e
    return-void
.end method
