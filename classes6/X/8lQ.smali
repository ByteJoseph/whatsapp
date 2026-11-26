.class public LX/8lQ;
.super LX/6Mv;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9vq;

.field public final synthetic A02:LX/0Fv;


# direct methods
.method public constructor <init>(LX/9vq;LX/0Fv;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8lQ;->A02:LX/0Fv;

    .line 2
    iput p3, p0, LX/8lQ;->A00:I

    .line 4
    iput-object p1, p0, LX/8lQ;->A01:LX/9vq;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/8lQ;->A02:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/8lQ;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    return-void
.end method
