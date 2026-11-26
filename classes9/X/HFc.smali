.class public LX/HFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput p3, p0, LX/HFc;->$t:I

    .line 2
    iput-object p2, p0, LX/HFc;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HFc;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    .line 0
    iget v0, p0, LX/HFc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v0, p0, LX/HFc;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/FRS;

    .line 9
    iget-object v0, v0, LX/FRS;->A0N:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gkg;

    .line 19
    const-string v2, "ice_breaker_recycler_view_render_complete"

    .line 21
    invoke-virtual {v0, v2}, LX/Gkg;->A00(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Gkg;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0, v2}, LX/Gkg;->A02(SLjava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HFc;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v0, p0, LX/HFc;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/H4x;

    .line 46
    iget-object v1, p0, LX/HFc;->A01:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/GgB;

    .line 50
    invoke-static {v0}, LX/H4x;->A02(LX/H4x;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_29

    .line 56
    invoke-virtual {v1}, LX/GgB;->A00()V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x0
    iget-object v0, p0, LX/HFc;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroid/view/View;

    .line 64
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v5

    .line 71
    iget-object v2, p0, LX/HFc;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/KtU;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070f59

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v5, v4

    .line 103
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
