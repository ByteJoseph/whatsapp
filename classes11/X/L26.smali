.class public LX/L26;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L26;->$t:I

    .line 2
    iput-object p1, p0, LX/L26;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    iget v0, p0, LX/L26;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0
    const/4 v11, 0x0

    .line 11
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v4, p0, LX/L26;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/MV3;

    .line 18
    iget-boolean v0, v4, LX/MV3;->A0R:Z

    .line 20
    if-nez v0, :cond_81

    .line 22
    iget-object v1, v4, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_6a

    .line 28
    iget v3, v4, LX/MV3;->A02:F

    .line 30
    const/high16 v2, 0x3f800000  # 1.0f

    .line 32
    sub-float v1, v3, v2

    .line 34
    iget v0, v4, LX/MV3;->A03:F

    .line 36
    sub-float/2addr v0, v3

    .line 37
    cmpg-float v0, v1, v0

    .line 39
    if-gez v0, :cond_6c

    .line 41
    iget-object v2, v4, LX/MV3;->A0X:Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 49
    int-to-float v1, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result v0

    .line 54
    sub-float/2addr v1, v0

    .line 55
    iget v0, v4, LX/MV3;->A03:F

    .line 57
    const/high16 v3, 0x3f800000  # 1.0f

    .line 59
    sub-float/2addr v0, v3

    .line 60
    mul-float/2addr v1, v0

    .line 61
    iput v1, v4, LX/MV3;->A04:F

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 69
    int-to-float v2, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v0

    .line 74
    sub-float/2addr v2, v0

    .line 75
    iget v1, v4, LX/MV3;->A03:F

    .line 77
    sub-float v0, v1, v3

    .line 79
    mul-float/2addr v2, v0

    .line 80
    iput v2, v4, LX/MV3;->A05:F

    .line 82
    invoke-static {v4, v1}, LX/MV3;->A00(LX/MV3;F)LX/08V;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 88
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 91
    move-result v2

    .line 92
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 97
    move-result v1

    .line 98
    iget v0, v4, LX/MV3;->A03:F

    .line 100
    float-to-double v5, v0

    .line 101
    float-to-double v7, v2

    .line 102
    float-to-double v9, v1

    .line 103
    :goto_67
    invoke-static/range {v4 .. v11}, LX/MV3;->A03(LX/MV3;DDDZ)V

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_6c
    invoke-static {v4, v2}, LX/MV3;->A00(LX/MV3;F)LX/08V;

    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 114
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 117
    move-result v1

    .line 118
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 120
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 123
    move-result v0

    .line 124
    float-to-double v7, v1

    .line 125
    float-to-double v9, v0

    .line 126
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 128
    goto :goto_67

    .line 129
    :cond_81
    :pswitch_81  #0x1
    const/4 v0, 0x0

    .line 130
    return v0

    .line 131
    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_81  #00000001
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/L26;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/L26;->$t:I

    .line 4
    move-object/from16 v5, p2

    .line 6
    move/from16 v4, p3

    .line 8
    move/from16 v3, p4

    .line 10
    move-object/from16 v6, p1

    .line 12
    packed-switch v0, :pswitch_data_ea

    .line 15
    :pswitch_f  #0x1, 0x2
    invoke-super {v1, v6, v5, v4, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x3
    const/4 v0, 0x1

    .line 21
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v2, v1, LX/L26;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/L5l;

    .line 28
    iget-boolean v0, v2, LX/L5l;->A03:Z

    .line 30
    if-eqz v0, :cond_47

    .line 32
    if-eqz p1, :cond_47

    .line 34
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v1, v0

    .line 44
    if-lez v0, :cond_47

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v0

    .line 50
    cmpg-float v0, p4, v0

    .line 52
    if-lez v0, :cond_47

    .line 54
    iget-object v0, v2, LX/L5l;->A00:Ljava/lang/Runnable;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    const/4 v10, 0x0

    .line 64
    iget v0, v1, LX/MV3;->A0T:I

    .line 66
    int-to-float v0, v0

    .line 67
    cmpg-float v0, v5, v0

    .line 69
    if-gez v0, :cond_7e

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :pswitch_49  #0x0
    const/4 v0, 0x1

    .line 74
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v1, v1, LX/L26;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/MV3;

    .line 81
    iget-boolean v0, v1, LX/MV3;->A0R:Z

    .line 83
    const/4 v11, 0x0

    .line 84
    if-nez v0, :cond_47

    .line 86
    if-eqz p1, :cond_47

    .line 88
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 91
    move-result v8

    .line 92
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 95
    move-result v0

    .line 96
    sub-float/2addr v8, v0

    .line 97
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result v7

    .line 101
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v0

    .line 105
    sub-float/2addr v7, v0

    .line 106
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v5

    .line 110
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result v2

    .line 114
    cmpg-float v0, v5, v2

    .line 116
    if-gtz v0, :cond_3f

    .line 118
    const/4 v10, 0x1

    .line 119
    iget v0, v1, LX/MV3;->A0T:I

    .line 121
    int-to-float v0, v0

    .line 122
    cmpg-float v0, v2, v0

    .line 124
    if-ltz v0, :cond_47

    .line 126
    :cond_7e
    iget-object v2, v1, LX/MV3;->A0E:LX/LHc;

    .line 128
    if-eqz v2, :cond_e5

    .line 130
    iget v5, v1, LX/MV3;->A02:F

    .line 132
    iget-object v9, v1, LX/MV3;->A0X:Landroid/view/View;

    .line 134
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 137
    move-result v0

    .line 138
    mul-float/2addr v5, v0

    .line 139
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 142
    move-result v0

    .line 143
    sub-float/2addr v5, v0

    .line 144
    const/high16 v6, 0x40000000  # 2.0f

    .line 146
    div-float/2addr v5, v6

    .line 147
    invoke-static {v5}, LX/1UW;->A02(F)I

    .line 150
    move-result v13

    .line 151
    iget v5, v1, LX/MV3;->A02:F

    .line 153
    invoke-static {v9}, LX/5UK;->A04(Landroid/view/View;)F

    .line 156
    move-result v0

    .line 157
    mul-float/2addr v5, v0

    .line 158
    invoke-static {v9}, LX/5UK;->A04(Landroid/view/View;)F

    .line 161
    move-result v0

    .line 162
    sub-float/2addr v5, v0

    .line 163
    div-float/2addr v5, v6

    .line 164
    invoke-static {v5}, LX/1UW;->A02(F)I

    .line 167
    move-result v15

    .line 168
    if-eqz v10, :cond_b1

    .line 170
    invoke-static {v1, v7}, LX/MV3;->A05(LX/MV3;F)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b7

    .line 176
    goto :goto_3d

    .line 177
    :cond_b1
    invoke-static {v1, v8}, LX/MV3;->A04(LX/MV3;F)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3d

    .line 183
    :cond_b7
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v1, v0}, LX/MV3;->A08(Ljava/lang/Integer;)V

    .line 188
    iget-object v7, v1, LX/MV3;->A0Y:Landroid/widget/OverScroller;

    .line 190
    iget v0, v1, LX/MV3;->A04:F

    .line 192
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 195
    move-result v8

    .line 196
    iget v0, v1, LX/MV3;->A05:F

    .line 198
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 201
    move-result v9

    .line 202
    if-eqz v10, :cond_e0

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static {v3}, LX/1UW;->A02(F)I

    .line 208
    move-result v11

    .line 209
    :goto_d1
    neg-int v12, v13

    .line 210
    neg-int v14, v15

    .line 211
    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-static {v1, v2, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 222
    goto/16 :goto_3d

    .line 224
    :cond_e0
    invoke-static {v4}, LX/1UW;->A02(F)I

    .line 227
    move-result v10

    .line 228
    goto :goto_d1

    .line 229
    :cond_e5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_f  #00000001
        :pswitch_f  #00000002
        :pswitch_14  #00000003
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 8

    .line 0
    iget v0, p0, LX/L26;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    :pswitch_5  #0x1, 0x3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v2, p0, LX/L26;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/MV3;

    .line 17
    sget-object v0, LX/MV3;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iget v1, v2, LX/MV3;->A02:F

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    sub-float/2addr v1, v0

    .line 24
    const v0, 0x3d4ccccd  # 0.05f

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-gtz v0, :cond_8

    .line 31
    iget-boolean v0, v2, LX/MV3;->A0S:Z

    .line 33
    if-eqz v0, :cond_8

    .line 35
    iget-object v0, v2, LX/MV3;->A0M:Lkotlin/jvm/functions/Function1;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    iget-object v0, v2, LX/MV3;->A0N:Lkotlin/jvm/functions/Function1;

    .line 44
    if-eqz v0, :cond_8

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/MV3;->A0Q:Z

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x2
    iget-object v2, p0, LX/L26;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/L4s;

    .line 54
    iget v1, v2, LX/L4s;->A06:I

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_8

    .line 59
    invoke-static {v2, v1}, LX/L4s;->A0A(LX/L4s;I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    :cond_4b
    iput-boolean v0, v2, LX/L4s;->A0F:Z

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x4
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget-object v4, p0, LX/L26;->A00:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/MQG;

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v1

    .line 90
    iget-object v3, v4, LX/MQG;->A01:Landroid/view/View;

    .line 92
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 95
    move-result v0

    .line 96
    const/high16 v5, 0x3f000000  # 0.5f

    .line 98
    mul-float/2addr v0, v5

    .line 99
    cmpl-float v0, v1, v0

    .line 101
    if-ltz v0, :cond_8

    .line 103
    iget-object v0, v4, LX/MQG;->A02:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v2

    .line 115
    iget-object v0, v4, LX/MQG;->A03:Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0, v5}, LX/0Hp;->A02(FFF)F

    .line 125
    move-result v1

    .line 126
    cmpl-float v0, v1, v0

    .line 128
    if-lez v0, :cond_8

    .line 130
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, LX/Ksl;->A02(FF)F

    .line 137
    move-result v0

    .line 138
    cmpl-float v0, v2, v0

    .line 140
    if-ltz v0, :cond_8

    .line 142
    iget-object v0, v4, LX/MQG;->A04:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v4, LX/MQG;->A00:Z

    .line 153
    invoke-static {v3, v0}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_5  #00000001
        :pswitch_32  #00000002
        :pswitch_5  #00000003
        :pswitch_4e  #00000004
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 0
    iget v0, p0, LX/L26;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p0, LX/L26;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/MV3;

    .line 17
    iget-boolean v0, v3, LX/MV3;->A0R:Z

    .line 19
    if-nez v0, :cond_76

    .line 21
    if-eqz p1, :cond_76

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    iget v0, v3, LX/MV3;->A00:F

    .line 34
    sub-float/2addr v0, v1

    .line 35
    iput v0, v3, LX/MV3;->A00:F

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    iget v0, v3, LX/MV3;->A01:F

    .line 48
    sub-float/2addr v0, v1

    .line 49
    iput v0, v3, LX/MV3;->A01:F

    .line 51
    iget-object v0, v3, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 53
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 55
    if-eq v0, v2, :cond_72

    .line 57
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 59
    if-eq v0, v1, :cond_49

    .line 61
    invoke-static {v3, p3}, LX/MV3;->A04(LX/MV3;F)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_49

    .line 67
    invoke-static {v3, p4}, LX/MV3;->A05(LX/MV3;F)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_72

    .line 73
    :cond_49
    invoke-virtual {v3, v1}, LX/MV3;->A08(Ljava/lang/Integer;)V

    .line 76
    iget v1, v3, LX/MV3;->A04:F

    .line 78
    sub-float/2addr v1, p3

    .line 79
    iput v1, v3, LX/MV3;->A04:F

    .line 81
    iget v0, v3, LX/MV3;->A05:F

    .line 83
    sub-float/2addr v0, p4

    .line 84
    iput v0, v3, LX/MV3;->A05:F

    .line 86
    iget-object v2, v3, LX/MV3;->A0F:LX/1bg;

    .line 88
    float-to-double v0, v1

    .line 89
    invoke-virtual {v2, v0, v1}, LX/1bg;->A01(D)V

    .line 92
    iget-object v2, v3, LX/MV3;->A0G:LX/1bg;

    .line 94
    iget v0, v3, LX/MV3;->A05:F

    .line 96
    float-to-double v0, v0

    .line 97
    invoke-virtual {v2, v0, v1}, LX/1bg;->A01(D)V

    .line 100
    iget v2, v3, LX/MV3;->A04:F

    .line 102
    iget v1, v3, LX/MV3;->A05:F

    .line 104
    iget-object v0, v3, LX/MV3;->A0X:Landroid/view/View;

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    :goto_70
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_72
    invoke-virtual {v3, v2}, LX/MV3;->A08(Ljava/lang/Integer;)V

    .line 117
    goto :goto_70

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/L26;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/L26;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/MV3;

    .line 17
    iget-object v0, v0, LX/MV3;->A0O:Lkotlin/jvm/functions/Function1;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/L26;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v3, p0, LX/L26;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 15
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    const-string v1, "clicked"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 29
    :cond_1d
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 31
    check-cast v0, LX/LC3;

    .line 33
    iget-object v2, v0, LX/LC3;->A00:LX/1P7;

    .line 35
    check-cast v2, LX/N08;

    .line 37
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 39
    iget v0, v3, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 41
    invoke-interface {v2, p1, v1, v0}, LX/N08;->CbP(Landroid/view/MotionEvent;LX/1Yg;I)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method
