.class public LX/HES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HES;->$t:I

    .line 2
    iput-object p1, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HES;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HES;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c0

    .line 5
    iget-object v0, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    invoke-static {p1}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 18
    iget-object v0, p0, LX/HES;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/Gz4;

    .line 22
    :goto_16
    invoke-virtual {v0, v1}, LX/Gz4;->A01(LX/0Ib;)V

    .line 25
    :cond_19
    :pswitch_19  #0x4
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v2, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/FTb;

    .line 30
    sget-object v0, LX/FTb;->A0z:Ljava/lang/String;

    .line 32
    iget-object v1, v2, LX/FTb;->A0h:LX/KyW;

    .line 34
    invoke-virtual {v1}, LX/KyW;->A05()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_19

    .line 40
    iget-object v0, v2, LX/FTb;->A0a:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/CBh;

    .line 48
    iget-object v2, p0, LX/HES;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/util/List;

    .line 52
    invoke-virtual {v1}, LX/KyW;->A03()LX/1AZ;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/CBh;->A01(LX/1AZ;Ljava/util/List;I)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x5
    iget-object v0, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    invoke-static {p1}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_19

    .line 74
    iget-object v0, p0, LX/HES;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/Hgw;

    .line 78
    iget-object v0, v0, LX/Hgw;->A0G:LX/Gz4;

    .line 80
    goto :goto_16

    .line 81
    :pswitch_51  #0x0
    iget-object v2, p0, LX/HES;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/ICs;

    .line 85
    invoke-static {v2}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6d

    .line 91
    iget-object v1, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/0Os;

    .line 95
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/GLF;->A00(LX/ICs;LX/0JH;)LX/HyN;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const-string v0, "View tree for "

    .line 111
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 117
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_7e  #0x2
    iget-object v2, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 128
    check-cast v2, LX/H4x;

    .line 130
    iget-object v0, v2, LX/H4x;->A00:Landroid/view/ViewTreeObserver;

    .line 132
    if-eqz v0, :cond_97

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_97

    .line 140
    :cond_8c
    :goto_8c
    invoke-static {v2}, LX/H4x;->A02(LX/H4x;)Z

    .line 143
    iget-object v0, p0, LX/HES;->A01:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/GgB;

    .line 147
    invoke-virtual {v0}, LX/GgB;->A00()V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v0, v2, LX/H4x;->A02:Landroid/view/View;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8c

    .line 163
    iput-object v1, v2, LX/H4x;->A00:Landroid/view/ViewTreeObserver;

    .line 165
    iget-object v0, v2, LX/H4x;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    goto :goto_8c

    .line 171
    :pswitch_ab  #0x3
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    iget-object v1, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, LX/0Nu;

    .line 182
    iput-boolean v0, v1, LX/0Nu;->A01:Z

    .line 184
    iget-object v0, p0, LX/HES;->A01:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/0Lk;

    .line 188
    invoke-static {p1, v1, v0}, LX/0Lk;->A02(Landroid/view/View;LX/0Nu;LX/0Lk;)V

    .line 191
    return-void

    .line 192
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_1a  #00000001
        :pswitch_7e  #00000002
        :pswitch_ab  #00000003
        :pswitch_19  #00000004
        :pswitch_3d  #00000005
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HES;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v2, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/H4x;

    .line 10
    iget-object v1, v2, LX/H4x;->A00:Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, v2, LX/H4x;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/H4x;->A00:Landroid/view/ViewTreeObserver;

    .line 28
    invoke-static {v2}, LX/H4x;->A01(LX/H4x;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x3
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    iget-object v2, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/0Nu;

    .line 43
    iput-boolean v0, v2, LX/0Nu;->A01:Z

    .line 45
    iget-object v1, p0, LX/HES;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/0Lk;

    .line 49
    const-string v0, "decor_detached"

    .line 51
    invoke-static {v2, v1, v0}, LX/0Lk;->A03(LX/0Nu;LX/0Lk;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x4
    iget-object v0, p0, LX/HES;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    iget-object v1, p0, LX/HES;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/view/View;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_20  #00000003
        :pswitch_37  #00000004
    .end packed-switch
.end method
