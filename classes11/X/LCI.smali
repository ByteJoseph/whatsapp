.class public final LX/LCI;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/LCI;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/LCI;->A00:I

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    return-void
.end method
