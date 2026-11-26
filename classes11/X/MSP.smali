.class public abstract LX/MSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzG;


# virtual methods
.method public C0W(Landroid/view/View;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/L8S;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L8S;

    .line 7
    iget v0, v1, LX/L8S;->$t:I

    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    if-nez v0, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/L8S;->A01:Z

    .line 16
    :cond_10
    return-void
.end method

.method public C0b()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/L8S;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L8S;

    .line 7
    iget v0, v1, LX/L8S;->$t:I

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, v1, LX/L8S;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/17j;

    .line 15
    iget-object v1, v0, LX/17j;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-boolean v0, v1, LX/L8S;->A01:Z

    .line 24
    if-nez v0, :cond_15

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/L8S;->A01:Z

    .line 29
    iget-object v0, v1, LX/L8S;->A02:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/MAC;

    .line 33
    iget-object v0, v0, LX/MAC;->A02:LX/MzG;

    .line 35
    if-eqz v0, :cond_15

    .line 37
    invoke-interface {v0}, LX/MzG;->C0b()V

    .line 40
    return-void

    .line 41
    :cond_29
    instance-of v0, p0, LX/L8R;

    .line 43
    if-eqz v0, :cond_15

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, LX/L8R;

    .line 48
    iget v0, v1, LX/L8R;->$t:I

    .line 50
    packed-switch v0, :pswitch_data_66

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    iget-object v2, v1, LX/L8R;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/0Ki;

    .line 58
    iget-object v1, v2, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 64
    iget-object v0, v2, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroid/view/View;

    .line 72
    if-eqz v0, :cond_15

    .line 74
    iget-object v0, v2, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 82
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x0
    iget-object v0, v1, LX/L8R;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/MnK;

    .line 90
    iget-object v0, v0, LX/MnK;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/0Ki;

    .line 94
    iget-object v1, v0, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
