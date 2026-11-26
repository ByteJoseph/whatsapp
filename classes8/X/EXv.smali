.class public LX/EXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EXv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EXv;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EXv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 0
    iget v0, p0, LX/EXv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13a

    .line 5
    iget-object v1, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v2, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    :goto_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 23
    invoke-static {v1, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x1
    iget-object v2, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/E6R;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 39
    move-result v1

    .line 40
    iget-object v0, v2, LX/E6R;->A00:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 48
    if-eqz v0, :cond_1e

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x2
    iget-object v1, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/1Yg;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v2, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 64
    goto :goto_11

    .line 65
    :pswitch_41  #0x3
    iget-object v5, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 67
    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 73
    move-result v4

    .line 74
    iget-object v3, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 76
    const/high16 v2, 0x40000000  # 2.0f

    .line 78
    if-eqz v3, :cond_6a

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v0, v2

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 93
    const v1, 0x3ecccccd  # 0.4f

    .line 96
    mul-float/2addr v1, v4

    .line 97
    const/high16 v0, 0x3f800000  # 1.0f

    .line 99
    sub-float/2addr v0, v1

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 106
    :cond_6a
    iget-object v0, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/15j;

    .line 108
    if-eqz v0, :cond_1e

    .line 110
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1e

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v2

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x8
    iget-object v3, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 142
    check-cast v3, LX/EIA;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 148
    move-result v2

    .line 149
    iget-object v0, v3, LX/EIA;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a1

    .line 159
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    :cond_a1
    :goto_a1
    iget-object v0, v3, LX/EIA;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    if-eqz v0, :cond_1e

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    const/4 v1, 0x0

    .line 170
    goto :goto_a1

    .line 171
    :pswitch_ab  #0x0
    iget-object v1, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 173
    check-cast v1, Landroid/view/View;

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, LX/1aB;->A07(Landroid/view/View;I)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x4
    iget-object v1, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 192
    move-result v0

    .line 193
    iput v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x5
    iget-object v1, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 207
    move-result v0

    .line 208
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x6
    iget-object v0, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 216
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->settleHandle$lambda$0$0(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;Landroid/animation/ValueAnimator;)V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x7
    iget-object v4, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 222
    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 231
    move-result v7

    .line 232
    const/4 v5, 0x0

    .line 233
    :cond_e9
    const v0, 0x44bb8000  # 1500.0f

    .line 236
    mul-float/2addr v0, v7

    .line 237
    float-to-int v6, v0

    .line 238
    add-int/lit8 v3, v5, 0x1

    .line 240
    mul-int/lit8 v0, v3, 0x64

    .line 242
    sub-int/2addr v6, v0

    .line 243
    const/16 v0, 0x190

    .line 245
    const/high16 v2, 0x43c80000  # 400.0f

    .line 247
    int-to-float v1, v6

    .line 248
    if-le v6, v0, :cond_fe

    .line 250
    const/high16 v1, 0x44480000  # 800.0f

    .line 252
    int-to-float v0, v6

    .line 253
    sub-float/2addr v1, v0

    .line 254
    :cond_fe
    div-float/2addr v1, v2

    .line 255
    const/4 v0, 0x0

    .line 256
    cmpg-float v0, v1, v0

    .line 258
    if-gez v0, :cond_11e

    .line 260
    const/4 v1, 0x0

    .line 261
    :cond_105
    :goto_105
    const v0, 0x3f051eb9  # 0.52000004f

    .line 264
    mul-float/2addr v1, v0

    .line 265
    const v0, 0x3e0f5c29  # 0.14f

    .line 268
    add-float/2addr v1, v0

    .line 269
    if-ltz v5, :cond_116

    .line 271
    const/4 v0, 0x3

    .line 272
    if-ge v5, v0, :cond_116

    .line 274
    iget-object v0, v4, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A04:[F

    .line 276
    aput v1, v0, v5

    .line 278
    :cond_116
    move v5, v3

    .line 279
    const/4 v0, 0x3

    .line 280
    if-lt v3, v0, :cond_e9

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 285
    return-void

    .line 286
    :cond_11e
    const/high16 v0, 0x3f800000  # 1.0f

    .line 288
    cmpl-float v0, v1, v0

    .line 290
    if-lez v0, :cond_105

    .line 292
    const/high16 v1, 0x3f800000  # 1.0f

    .line 294
    goto :goto_105

    .line 295
    :pswitch_127  #0x9
    iget-object v2, p0, LX/EXv;->A00:Ljava/lang/Object;

    .line 297
    check-cast v2, Landroid/view/View;

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 303
    move-result v1

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    move-result-object v0

    .line 308
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    return-void

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_1f  #00000001
        :pswitch_36  #00000002
        :pswitch_41  #00000003
        :pswitch_b8  #00000004
        :pswitch_c7  #00000005
        :pswitch_d4  #00000006
        :pswitch_dc  #00000007
        :pswitch_8c  #00000008
        :pswitch_127  #00000009
    .end packed-switch
.end method
