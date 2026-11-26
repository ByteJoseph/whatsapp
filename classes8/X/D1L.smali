.class public LX/D1L;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/D1L;->$t:I

    .line 2
    iput-object p1, p0, LX/D1L;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/D1L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fc

    .line 5
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/D1L;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/D5s;

    .line 18
    iget-object v2, v0, LX/D5s;->A04:LX/DR3;

    .line 20
    if-nez v2, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 27
    move-result v1

    .line 28
    iget-object v0, v2, LX/DR3;->A0w:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 30
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setCameraZoomRatioByScaleFactor(F)V

    .line 33
    iget-object v1, v2, LX/DR3;->A0n:LX/07g;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraZoomRatio()F

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_fa

    .line 48
    :pswitch_30  #0x2
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v6, p0, LX/D1L;->A00:Ljava/lang/Object;

    .line 54
    check-cast v6, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 56
    invoke-static {v6}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setCameraZoomRatioByScaleFactor(F)V

    .line 67
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 69
    iget-object v7, v1, LX/EVL;->A06:LX/Dj5;

    .line 71
    sget-object v0, LX/Dj5;->A05:LX/Dj5;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eq v7, v0, :cond_fa

    .line 76
    invoke-virtual {v1}, LX/EVL;->A07()Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 82
    if-eqz v0, :cond_fa

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    if-eqz v1, :cond_fa

    .line 88
    iget-object v5, v6, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/E79;

    .line 90
    if-eqz v5, :cond_6d

    .line 92
    iget-object v0, v5, LX/E79;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_98

    .line 104
    invoke-virtual {v5}, LX/E79;->A00()V

    .line 107
    iput-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/E79;

    .line 109
    :cond_6d
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 111
    if-eq v7, v0, :cond_76

    .line 113
    sget-object v0, LX/Dj5;->A04:LX/Dj5;

    .line 115
    const/4 v3, 0x0

    .line 116
    if-ne v7, v0, :cond_77

    .line 118
    :cond_76
    const/4 v3, 0x1

    .line 119
    :cond_77
    new-instance v5, LX/E79;

    .line 121
    invoke-direct {v5, v1}, LX/E79;-><init>(Landroid/view/ViewGroup;)V

    .line 124
    iput-object v5, v6, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/E79;

    .line 126
    iget-object v2, v5, LX/E79;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    if-eqz v0, :cond_98

    .line 136
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    if-eqz v1, :cond_98

    .line 140
    const v0, 0x800033

    .line 143
    if-eqz v3, :cond_93

    .line 145
    const/16 v0, 0x31

    .line 147
    :cond_93
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_98
    invoke-static {v6}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraZoomRatio()F

    .line 159
    move-result v2

    .line 160
    iget-object v6, v5, LX/E79;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 162
    iget-object v0, v5, LX/E79;->A01:Ljava/lang/Runnable;

    .line 164
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    invoke-static {v6}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 170
    const/high16 v1, 0x41200000  # 10.0f

    .line 172
    mul-float/2addr v2, v1

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 176
    move-result v0

    .line 177
    int-to-float v5, v0

    .line 178
    div-float/2addr v5, v1

    .line 179
    const/4 v3, 0x1

    .line 180
    const/high16 v0, 0x3f800000  # 1.0f

    .line 182
    rem-float v1, v5, v0

    .line 184
    const/4 v0, 0x0

    .line 185
    cmpg-float v0, v1, v0

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v2

    .line 191
    if-nez v0, :cond_dc

    .line 193
    const v1, 0x7f1255a8

    .line 196
    float-to-int v0, v5

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    :goto_c9
    invoke-static {v2, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const/high16 v0, 0x3f800000  # 1.0f

    .line 213
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 216
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    goto :goto_fa

    .line 220
    :cond_dc
    const v1, 0x7f1255a7

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_c9

    .line 228
    :pswitch_e4  #0x3
    const/4 v0, 0x0

    .line 229
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    iget-object v2, p0, LX/D1L;->A00:Ljava/lang/Object;

    .line 234
    check-cast v2, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 236
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A00(Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setCameraZoomRatioByScaleFactor(F)V

    .line 247
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A03(Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)V

    .line 250
    :cond_fa
    :goto_fa
    const/4 v0, 0x1

    .line 251
    return v0

    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_30  #00000002
        :pswitch_e4  #00000003
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/D1L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x1, 0x2
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 7

    .line 0
    iget v0, p0, LX/D1L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v0, p0, LX/D1L;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/D5s;

    .line 13
    iget-object v0, v0, LX/D5s;->A04:LX/DR3;

    .line 15
    if-eqz v0, :cond_8

    .line 17
    iget-object v0, v0, LX/DR3;->A0t:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/ETl;

    .line 25
    iget v0, v1, LX/ETl;->A05:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, v1, LX/ETl;->A05:I

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v0, p0, LX/D1L;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/D5s;

    .line 36
    iget-object v1, v0, LX/D5s;->A04:LX/DR3;

    .line 38
    if-eqz v1, :cond_8

    .line 40
    iget-object v0, v1, LX/DR3;->A0w:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 45
    move-result v0

    .line 46
    const/16 v4, 0x1c

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const/16 v4, 0x1b

    .line 52
    :cond_34
    iget-object v3, v1, LX/DR3;->A0x:LX/EhW;

    .line 54
    goto :goto_4d

    .line 55
    :pswitch_37  #0x2
    iget-object v1, p0, LX/D1L;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 59
    invoke-static {v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 66
    move-result v0

    .line 67
    const/16 v4, 0x1c

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const/16 v4, 0x1b

    .line 73
    :cond_49
    invoke-static {v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/EhW;

    .line 76
    move-result-object v3

    .line 77
    :goto_4d
    const/16 v2, 0x10

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x3f

    .line 85
    invoke-virtual {v3, v1, v0, v2}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_20  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method
