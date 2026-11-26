.class public final LX/8lJ;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8lJ;->A00:LX/0Fv;

    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070702

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/8lJ;->A00:LX/0Fv;

    .line 17
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    return-void
.end method
