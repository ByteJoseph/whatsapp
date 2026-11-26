.class public LX/H8Q;
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
    iput p2, p0, LX/H8Q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/H8Q;

    .line 2
    invoke-direct {v0, p1, p2}, LX/H8Q;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .line 0
    iget v0, p0, LX/H8Q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_130

    .line 5
    :pswitch_5  #0x3, 0x5
    iget-object v2, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Hfu;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/Hfu;->A08:F

    .line 16
    :goto_10
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x4
    iget-object v2, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/Hfu;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 32
    move-result v1

    .line 33
    iget v0, v2, LX/Hfu;->A0w:F

    .line 35
    mul-float/2addr v1, v0

    .line 36
    iput v1, v2, LX/Hfu;->A08:F

    .line 38
    invoke-static {p1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/Hfu;->A06:F

    .line 44
    goto :goto_10

    .line 45
    :pswitch_2d  #0x8
    iget-object v1, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_14

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x1
    iget-object v1, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/Gyj;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LX/Gyj;->A01(F)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x2
    iget-object v3, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 75
    check-cast v3, Landroid/view/View;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 91
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x6
    iget-object v1, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/Hfu;

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v2, v1, LX/Hfu;->A1D:LX/07g;

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 117
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x7
    iget-object v2, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/Gxr;

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v2, v0, v1}, LX/Gxr;->A00(LX/Gxr;J)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x9
    iget-object v8, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 142
    check-cast v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 148
    move-result v7

    .line 149
    iget-object v6, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0B:Ljava/util/List;

    .line 151
    iget-object v5, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A09:Ljava/util/List;

    .line 153
    iget-object v4, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A0A:Ljava/util/List;

    .line 155
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    move-result v3

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_a3
    if-ge v2, v3, :cond_ca

    .line 165
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 172
    move-result v1

    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    move-result v0

    .line 177
    if-ge v2, v0, :cond_c8

    .line 179
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 186
    move-result v0

    .line 187
    :goto_bb
    sub-float/2addr v1, v0

    .line 188
    mul-float/2addr v1, v7

    .line 189
    add-float/2addr v1, v0

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 199
    goto :goto_a3

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    goto :goto_bb

    .line 202
    :cond_ca
    iget-object v1, v8, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 204
    if-nez v1, :cond_d1

    .line 206
    const-string v0, "voiceVisualizer"

    .line 208
    goto :goto_fe

    .line 209
    :cond_d1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 211
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A05(Ljava/util/List;F)V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0xa
    iget-object v2, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 217
    check-cast v2, Landroid/view/View;

    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 229
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v2, v0}, LX/1aB;->A07(Landroid/view/View;I)V

    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0xb
    iget-object v0, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 248
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 250
    if-nez v0, :cond_110

    .line 252
    const-string v0, "button"

    .line 254
    :goto_fe
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :pswitch_103  #0x0
    iget-object v1, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/289;

    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 267
    move-result v0

    .line 268
    iput v0, v1, LX/289;->A00:F

    .line 270
    iget-object v0, v1, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 272
    :cond_110
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 275
    return-void

    .line 276
    :pswitch_114  #0xc
    iget-object v3, p0, LX/H8Q;->A00:Ljava/lang/Object;

    .line 278
    check-cast v3, Landroid/view/View;

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 294
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 297
    move-result v0

    .line 298
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    return-void

    .line 304
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_103  #00000000
        :pswitch_3c  #00000001
        :pswitch_49  #00000002
        :pswitch_5  #00000003
        :pswitch_15  #00000004
        :pswitch_5  #00000005
        :pswitch_65  #00000006
        :pswitch_7c  #00000007
        :pswitch_2d  #00000008
        :pswitch_8c  #00000009
        :pswitch_d7  #0000000a
        :pswitch_f4  #0000000b
        :pswitch_114  #0000000c
    .end packed-switch
.end method
