.class public LX/A5a;
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
    iput p3, p0, LX/A5a;->$t:I

    .line 2
    iput-object p1, p0, LX/A5a;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/A5a;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 0
    iget v0, p0, LX/A5a;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    iget-object v2, p0, LX/A5a;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 9
    iget-object v1, p0, LX/A5a;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1f

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1f

    .line 25
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    invoke-static {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;->A06(Landroid/widget/FrameLayout;Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x3
    iget-object v3, p0, LX/A5a;->A01:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/A1K;

    .line 36
    invoke-virtual {v3}, LX/A1K;->A0y()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1f

    .line 42
    iget-object v2, p0, LX/A5a;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroid/view/View;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-static {v2, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3b
    iget-object v1, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    if-eqz v1, :cond_1f

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1f

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1f

    .line 75
    iget-object v0, v3, LX/A1K;->A0f:LX/05b;

    .line 77
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/9S6;->A01:LX/00g;

    .line 83
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1f

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x1
    iget-object v1, p0, LX/A5a;->A01:Ljava/lang/Object;

    .line 95
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 97
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 99
    if-nez v0, :cond_1f

    .line 101
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    iget-object v0, p0, LX/A5a;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/8dT;

    .line 108
    invoke-static {v0}, LX/8dT;->A0S(LX/8dT;)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x0
    iget-object v0, p0, LX/A5a;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, Landroid/view/View;

    .line 116
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    iget-object v0, p0, LX/A5a;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/8dT;

    .line 123
    iget-object v1, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 125
    if-eqz v1, :cond_1f

    .line 127
    const/16 v0, 0xd

    .line 129
    invoke-static {v1, p0, v0}, LX/AYz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x2
    iget-object v0, p0, LX/A5a;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroid/view/View;

    .line 137
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    iget-object v1, p0, LX/A5a;->A01:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/8fq;

    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, v1, LX/8fq;->A00:I

    .line 147
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_5d  #00000001
        :pswitch_85  #00000002
        :pswitch_20  #00000003
    .end packed-switch
.end method
