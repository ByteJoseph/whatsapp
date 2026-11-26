.class public final synthetic LX/Js1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroidx/compose/runtime/MutableState;D)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Js1;->A02:Landroid/view/View;

    .line 5
    iput-object p1, p0, LX/Js1;->A01:Landroid/graphics/Rect;

    .line 7
    iput-object p3, p0, LX/Js1;->A03:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-wide p4, p0, LX/Js1;->A00:D

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Js1;->A02:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/Js1;->A01:Landroid/graphics/Rect;

    .line 4
    iget-object v5, p0, LX/Js1;->A03:Landroidx/compose/runtime/MutableState;

    .line 6
    iget-wide v3, p0, LX/Js1;->A00:D

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 14
    move-result v1

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-double v1, v1

    .line 19
    cmpl-double v0, v1, v3

    .line 21
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v5, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 28
    return-void
.end method
