.class public final LX/AWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/8lc;


# direct methods
.method public constructor <init>(LX/8lc;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AWx;->A01:LX/8lc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AWx;->A01:LX/8lc;

    .line 2
    iget v2, v0, LX/8lc;->A02:I

    .line 4
    iget-boolean v1, v0, LX/8lc;->A07:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    mul-int/2addr v2, v0

    .line 11
    iget-object v1, p0, LX/AWx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    const-wide/16 v0, 0xa

    .line 27
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_1e
    return-void
.end method
