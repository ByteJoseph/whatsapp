.class public LX/MPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MPk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    iget v0, p0, LX/MPk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    :pswitch_5  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    invoke-static {p1}, LX/190;->A06(Landroid/view/View;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x4
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 76
    invoke-static {p1}, LX/1Q3;->A00(Landroid/view/View;)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_33  #00000001
        :pswitch_42  #00000002
        :pswitch_5  #00000003
        :pswitch_49  #00000004
    .end packed-switch
.end method
