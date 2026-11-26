.class public LX/MQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MQB;->$t:I

    .line 2
    iput-object p2, p0, LX/MQB;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MQB;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/MQB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    iget-object v0, p0, LX/MQB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9qe;

    .line 9
    iget-object v3, p0, LX/MQB;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v0

    .line 22
    and-int/lit16 v2, v0, 0xff

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1f

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    :cond_1f
    const/4 v3, 0x0

    .line 32
    :cond_20
    return v3

    .line 33
    :pswitch_21  #0x0
    check-cast p1, Landroid/widget/Checkable;

    .line 35
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1f

    .line 41
    iget-object v0, p0, LX/MQB;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/view/GestureDetector;

    .line 45
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    move-result v3

    .line 49
    return v3

    .line 50
    :pswitch_32  #0x1
    iget-object v1, p0, LX/MQB;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/00y;

    .line 54
    iget-object v2, p0, LX/MQB;->A01:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/N0s;

    .line 58
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 60
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/GestureDetector;

    .line 66
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_20

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_20

    .line 79
    if-eqz v2, :cond_20

    .line 81
    invoke-interface {v2}, LX/N0s;->AQi()V

    .line 84
    return v3

    .line 85
    :pswitch_55  #0x2
    iget-object v3, p0, LX/MQB;->A00:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroid/view/View;

    .line 89
    iget-object v5, p0, LX/MQB;->A01:Ljava/lang/Object;

    .line 91
    check-cast v5, LX/L0S;

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    move-result v1

    .line 97
    const/4 v4, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v2, "cursorView"

    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v1, :cond_9c

    .line 104
    if-eq v1, v6, :cond_cb

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_a4

    .line 109
    if-eq v1, v4, :cond_cb

    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v1, v0, :cond_99

    .line 114
    const/4 v0, 0x6

    .line 115
    if-eq v1, v0, :cond_cd

    .line 117
    :cond_75
    :goto_75
    iget-object v3, v5, LX/L0S;->A0F:Lkotlin/jvm/functions/Function3;

    .line 119
    iget-object v2, v5, LX/L0S;->A0H:[I

    .line 121
    aget v0, v2, v7

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    aget v0, v2, v6

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, p2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 139
    move-result v0

    .line 140
    if-eq v0, v6, :cond_94

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 145
    move-result v0

    .line 146
    if-ne v0, v4, :cond_97

    .line 148
    :cond_94
    invoke-static {v5}, LX/L0S;->A00(LX/L0S;)V

    .line 151
    :cond_97
    const/4 v3, 0x1

    .line 152
    return v3

    .line 153
    :cond_99
    iput-boolean v6, v5, LX/L0S;->A04:Z

    .line 155
    goto :goto_cd

    .line 156
    :cond_9c
    iget-object v0, v5, LX/L0S;->A0H:[I

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    iput-boolean v7, v5, LX/L0S;->A04:Z

    .line 163
    goto :goto_ae

    .line 164
    :cond_a4
    iget-boolean v0, v5, LX/L0S;->A04:Z

    .line 166
    if-nez v0, :cond_cd

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 171
    move-result v0

    .line 172
    if-ne v0, v6, :cond_cd

    .line 174
    :goto_ae
    iget-object v3, v5, LX/L0S;->A01:LX/L2P;

    .line 176
    if-eqz v3, :cond_db

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 181
    move-result v2

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 185
    move-result v0

    .line 186
    iget v1, v5, LX/L0S;->A00:F

    .line 188
    iput v2, v3, LX/L2P;->A00:F

    .line 190
    iput v0, v3, LX/L2P;->A01:F

    .line 192
    const/high16 v0, 0x40000000  # 2.0f

    .line 194
    div-float/2addr v1, v0

    .line 195
    iput v1, v3, LX/L2P;->A02:F

    .line 197
    iput-boolean v6, v3, LX/L2P;->A03:Z

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 202
    goto :goto_75

    .line 203
    :cond_cb
    iput-boolean v7, v5, LX/L0S;->A04:Z

    .line 205
    :cond_cd
    :goto_cd
    iget-object v1, v5, LX/L0S;->A01:LX/L2P;

    .line 207
    if-eqz v1, :cond_db

    .line 209
    iget-boolean v0, v1, LX/L2P;->A03:Z

    .line 211
    if-eqz v0, :cond_75

    .line 213
    iput-boolean v7, v1, LX/L2P;->A03:Z

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 218
    goto :goto_75

    .line 219
    :cond_db
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_32  #00000001
        :pswitch_55  #00000002
    .end packed-switch
.end method
