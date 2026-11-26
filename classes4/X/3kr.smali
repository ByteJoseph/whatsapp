.class public LX/3kr;
.super LX/6Mv;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
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
    iput p3, p0, LX/3kr;->$t:I

    .line 2
    iput-object p1, p0, LX/3kr;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3kr;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3kr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 33
    iget-object v0, p0, LX/3kr;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/0Fv;

    .line 37
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/3kr;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/view/View;

    .line 45
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    const/high16 v1, 0x40c00000  # 6.0f

    .line 51
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/3dB;->A00(Landroid/util/DisplayMetrics;F)F

    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    if-eqz v2, :cond_51

    .line 62
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x0
    iget-object v1, p0, LX/3kr;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/content/res/Resources;

    .line 69
    const v0, 0x7f070d58

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    return-void

    .line 81
    :cond_51
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
