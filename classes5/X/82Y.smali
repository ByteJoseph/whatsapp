.class public LX/82Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/82Y;->$t:I

    .line 2
    iput-object p1, p0, LX/82Y;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/82Y;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/82Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    iget-object v1, p0, LX/82Y;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 9
    iget v0, p0, LX/82Y;->A00:I

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x1
    iget-object v2, p0, LX/82Y;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/7nW;

    .line 19
    iget v1, p0, LX/82Y;->A00:I

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_e

    .line 24
    invoke-static {v2, v1}, LX/7nW;->A00(LX/7nW;I)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v2, p0, LX/82Y;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/7eD;

    .line 32
    iget-object v0, v2, LX/7eD;->A02:LX/5aE;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/82Y;->A00:I

    .line 42
    if-ne v1, v0, :cond_2d

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v1, v2, LX/7eD;->A02:LX/5aE;

    .line 47
    if-eqz v1, :cond_e

    .line 49
    iget v0, p0, LX/82Y;->A00:I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x6
    iget-object v5, p0, LX/82Y;->A01:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/7zR;

    .line 59
    iget v4, p0, LX/82Y;->A00:I

    .line 61
    iget-object v3, v5, LX/7zR;->A09:LX/5Wb;

    .line 63
    iget v0, v5, LX/7zR;->A02:I

    .line 65
    int-to-float v2, v4

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v2, v0

    .line 68
    const/high16 v0, 0x3f800000  # 1.0f

    .line 70
    cmpl-float v0, v2, v0

    .line 72
    if-lez v0, :cond_4c

    .line 74
    const/high16 v2, 0x3f800000  # 1.0f

    .line 76
    :cond_4c
    invoke-static {v3}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 79
    move-result v1

    .line 80
    mul-float/2addr v1, v2

    .line 81
    iget v0, v3, LX/5Wb;->A01:F

    .line 83
    add-float/2addr v1, v0

    .line 84
    iput v1, v5, LX/7zR;->A00:F

    .line 86
    iget-object v2, v5, LX/7zR;->A05:Landroid/widget/SeekBar;

    .line 88
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/5Wx;

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    check-cast v1, LX/5Wx;

    .line 98
    if-eqz v1, :cond_6b

    .line 100
    iget v0, v5, LX/7zR;->A00:F

    .line 102
    iput v0, v1, LX/5Wx;->A00:F

    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    :cond_6b
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x5
    iget-object v1, p0, LX/82Y;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 115
    iget v0, p0, LX/82Y;->A00:I

    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x4
    iget-object v4, p0, LX/82Y;->A01:Ljava/lang/Object;

    .line 123
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 125
    iget v3, p0, LX/82Y;->A00:I

    .line 127
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A01:LX/0VK;

    .line 129
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0C:LX/0W3;

    .line 135
    new-instance v0, LX/8FT;

    .line 137
    invoke-direct {v0, v4, v2, v3}, LX/8FT;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/0ds;I)V

    .line 140
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A01:LX/0VK;

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x3
    iget-object v1, p0, LX/82Y;->A01:Ljava/lang/Object;

    .line 149
    check-cast v1, LX/7XG;

    .line 151
    iget v0, p0, LX/82Y;->A00:I

    .line 153
    invoke-static {v1, v0}, LX/7XG;->A04(LX/7XG;I)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x2
    iget-object v1, p0, LX/82Y;->A01:Ljava/lang/Object;

    .line 159
    check-cast v1, Landroid/app/Activity;

    .line 161
    iget v0, p0, LX/82Y;->A00:I

    .line 163
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_f  #00000001
        :pswitch_9d  #00000002
        :pswitch_93  #00000003
        :pswitch_79  #00000004
        :pswitch_6f  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method
