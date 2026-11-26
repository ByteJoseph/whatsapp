.class public LX/LCL;
.super LX/6Mv;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/LCL;->$t:I

    .line 2
    iput p2, p0, LX/LCL;->A00:I

    .line 4
    iput-object p1, p0, LX/LCL;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    iget v2, p0, LX/LCL;->$t:I

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, LX/LCL;->A00:I

    .line 5
    if-eqz v2, :cond_b

    .line 7
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-void
.end method
