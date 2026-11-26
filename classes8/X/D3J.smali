.class public LX/D3J;
.super LX/1NW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/views/CallResponseLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/D3J;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;I)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A04(Landroid/view/View;I)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/D3J;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public A06(I)V
    .registers 4

    .line 0
    if-nez p1, :cond_e

    .line 2
    iget-object v0, p0, LX/D3J;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A05:Z

    .line 7
    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A01:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_e
    return-void
.end method

.method public A08(Landroid/view/View;FF)V
    .registers 9

    .line 0
    iget v4, p0, LX/D3J;->A01:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 5
    move-result v0

    .line 6
    sub-int/2addr v4, v0

    .line 7
    iget-object v3, p0, LX/D3J;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v2, v0, 0x3

    .line 15
    const-string v0, "voip/CallResponseLayout/onViewReleased swipe gesture ended, swipeDistance="

    .line 17
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " threshold="

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A03:LX/0BC;

    .line 28
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    const-string v0, "voip/CallResponseLayout/onViewReleased call response triggered via accessibility"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/FJU;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0}, LX/FJU;->C3i()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-le v4, v2, :cond_4a

    .line 55
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/FJU;

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    const-string v0, "voip/CallResponseLayout/onViewReleased swipe accepted, triggering call response"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/FJU;

    .line 66
    invoke-interface {v0}, LX/FJU;->C3i()V

    .line 69
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A09:Z

    .line 71
    if-nez v0, :cond_4f

    .line 73
    return-void

    .line 74
    :cond_4a
    const-string v0, "voip/CallResponseLayout/onViewReleased swipe not accepted, resetting view position"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    :cond_4f
    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0B:LX/1NZ;

    .line 81
    iget v1, p0, LX/D3J;->A00:I

    .line 83
    iget v0, p0, LX/D3J;->A01:I

    .line 85
    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0I(II)Z

    .line 88
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:Z

    .line 90
    if-eqz v0, :cond_71

    .line 92
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 94
    if-eqz v0, :cond_69

    .line 96
    invoke-static {v0}, LX/EXL;->A04(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    :cond_69
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 107
    if-eqz v1, :cond_71

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 113
    :cond_71
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 116
    return-void
.end method

.method public A09(Landroid/view/View;I)V
    .registers 7

    .line 0
    const-string v0, "voip/CallResponseLayout/onViewCaptured swipe gesture started"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/D3J;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A05:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/D3J;->A00:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/D3J;->A01:I

    .line 22
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A01:Landroid/view/View;

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:Z

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41
    :cond_29
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 43
    if-eqz v1, :cond_3c

    .line 45
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 53
    if-nez v0, :cond_39

    .line 55
    const/16 v2, 0x8

    .line 57
    :cond_39
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 60
    :cond_3c
    return-void
.end method

.method public A0A(Landroid/view/View;III)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/D3J;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 2
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:Z

    .line 4
    if-nez v0, :cond_2c

    .line 6
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget v1, p0, LX/D3J;->A01:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A0A:Landroid/view/ViewConfiguration;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    move-result v0

    .line 23
    if-le v1, v0, :cond_2c

    .line 25
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 27
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 33
    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 35
    invoke-virtual {v0}, LX/15j;->A05()V

    .line 38
    iget-object v1, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A0B(Landroid/view/View;I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/D3J;->A02:Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 4
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
