.class public final LX/FYe;
.super LX/7dj;
.source ""


# instance fields
.field public final synthetic A00:LX/Hfu;


# direct methods
.method public constructor <init>(LX/Hfu;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FYe;->A00:LX/Hfu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/FYe;->A00:LX/Hfu;

    .line 6
    iget-object v1, v2, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_18

    .line 12
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_19

    .line 20
    iget-boolean v0, v2, LX/Hfu;->A0i:Z

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_18

    .line 32
    return v0
.end method
