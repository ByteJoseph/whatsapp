.class public LX/L8R;
.super LX/MSP;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L8R;->$t:I

    .line 2
    iput-object p1, p0, LX/L8R;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0Y(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/L8R;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v1, p0, LX/L8R;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/17Z;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/17Z;->A06:LX/MAC;

    .line 12
    iget-object v0, v1, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x2
    iget-object v0, p0, LX/L8R;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/MRV;

    .line 22
    iget-object v2, v0, LX/MRV;->A01:LX/0Ki;

    .line 24
    iget-object v1, v2, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 31
    iget-object v0, v2, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 38
    :cond_26
    :goto_26
    iget-object v0, v2, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 43
    iget-object v1, v2, LX/0Ki;->A0I:LX/MAZ;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 49
    iput-object v0, v2, LX/0Ki;->A0I:LX/MAZ;

    .line 51
    iget-object v0, v2, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 53
    goto :goto_82

    .line 54
    :cond_36
    iget-object v0, v2, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Landroid/view/View;

    .line 62
    if-eqz v0, :cond_26

    .line 64
    iget-object v0, v2, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 72
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 75
    goto :goto_26

    .line 76
    :pswitch_4c  #0x3
    iget-object v3, p0, LX/L8R;->A00:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/17Z;

    .line 80
    iget-boolean v0, v3, LX/17Z;->A0B:Z

    .line 82
    if-eqz v0, :cond_61

    .line 84
    iget-object v0, v3, LX/17Z;->A02:Landroid/view/View;

    .line 86
    if-eqz v0, :cond_61

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    iget-object v0, v3, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    :cond_61
    iget-object v1, v3, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 104
    iget-object v1, v3, LX/17Z;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v3, LX/17Z;->A06:LX/MAC;

    .line 113
    iget-object v1, v3, LX/17Z;->A04:LX/Mzd;

    .line 115
    if-eqz v1, :cond_7e

    .line 117
    iget-object v0, v3, LX/17Z;->A05:LX/LkM;

    .line 119
    invoke-interface {v1, v0}, LX/Mzd;->C9s(LX/LkM;)V

    .line 122
    iput-object v2, v3, LX/17Z;->A05:LX/LkM;

    .line 124
    iput-object v2, v3, LX/17Z;->A04:LX/Mzd;

    .line 126
    :cond_7e
    iget-object v0, v3, LX/17Z;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 128
    if-eqz v0, :cond_11

    .line 130
    :goto_82
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x0
    iget-object v0, p0, LX/L8R;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/MnK;

    .line 138
    iget-object v2, v0, LX/MnK;->A00:Ljava/lang/Object;

    .line 140
    goto :goto_8f

    .line 141
    :pswitch_8d  #0x1
    iget-object v2, p0, LX/L8R;->A00:Ljava/lang/Object;

    .line 143
    :goto_8f
    check-cast v2, LX/0Ki;

    .line 145
    iget-object v1, v2, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 147
    const/high16 v0, 0x3f800000  # 1.0f

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object v1, v2, LX/0Ki;->A0I:LX/MAZ;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 158
    iput-object v0, v2, LX/0Ki;->A0I:LX/MAZ;

    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_8d  #00000001
        :pswitch_12  #00000002
        :pswitch_4c  #00000003
    .end packed-switch
.end method
