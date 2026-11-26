.class public final LX/8RB;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $anchorHandle:LX/7OC;

.field public final synthetic $gravity:I

.field public final synthetic $popupWindow:Landroid/widget/PopupWindow;

.field public final synthetic $showAtLocation:Z

.field public final synthetic $xOffset:I

.field public final synthetic $yOffset:I


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/7OC;IIIZ)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/8RB;->$anchorHandle:LX/7OC;

    .line 2
    iput-boolean p6, p0, LX/8RB;->$showAtLocation:Z

    .line 4
    iput-object p1, p0, LX/8RB;->$popupWindow:Landroid/widget/PopupWindow;

    .line 6
    iput p3, p0, LX/8RB;->$gravity:I

    .line 8
    iput p4, p0, LX/8RB;->$xOffset:I

    .line 10
    iput p5, p0, LX/8RB;->$yOffset:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/8RB;->$anchorHandle:LX/7OC;

    .line 6
    iget-object v0, v0, LX/7OC;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v4, v0

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/8RB;->$showAtLocation:Z

    .line 17
    iget-object v3, p0, LX/8RB;->$popupWindow:Landroid/widget/PopupWindow;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget v2, p0, LX/8RB;->$gravity:I

    .line 23
    iget v1, p0, LX/8RB;->$xOffset:I

    .line 25
    iget v0, p0, LX/8RB;->$yOffset:I

    .line 27
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 30
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget v2, p0, LX/8RB;->$xOffset:I

    .line 35
    iget v1, p0, LX/8RB;->$yOffset:I

    .line 37
    iget v0, p0, LX/8RB;->$gravity:I

    .line 39
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 42
    goto :goto_1e
.end method
