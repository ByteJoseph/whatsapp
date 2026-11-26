.class public LX/Laz;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Laz;->$t:I

    .line 2
    iput-object p1, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Laz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Laz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Laz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13c

    .line 5
    iget-object v3, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/MJt;

    .line 9
    const/16 v0, 0x8

    .line 11
    iget-object v2, v3, LX/MJt;->A0P:LX/15j;

    .line 13
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v3, LX/MJt;->A0E:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v3, LX/MJt;->A0N:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, v3, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0xc
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/MJt;

    .line 44
    iget-object v0, v0, LX/MJt;->A09:Landroid/view/View;

    .line 46
    goto :goto_24

    .line 47
    :pswitch_2f  #0xd
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/MJt;

    .line 51
    iget-object v0, v0, LX/MJt;->A0B:Landroid/view/View;

    .line 53
    goto :goto_24

    .line 54
    :pswitch_36  #0x0
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/Mfr;

    .line 58
    iget-object v1, v0, LX/Mfr;->A0B:Landroid/view/View;

    .line 60
    goto :goto_b8

    .line 61
    :pswitch_3d  #0x1
    iget-object v2, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/MMt;

    .line 65
    iget-object v0, v2, LX/MMt;->A0E:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, LX/MMt;->A0G(LX/MMt;I)V

    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/MMt;->A0Y(Ljava/lang/Float;Z)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x2
    iget-object v2, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/MMt;

    .line 84
    iget-object v1, v2, LX/MMt;->A0E:Landroid/view/View;

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v0}, LX/MMt;->A0G(LX/MMt;I)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x3
    iget-object v4, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 98
    check-cast v4, LX/MMt;

    .line 100
    invoke-virtual {v4}, LX/MMt;->A0M()Landroid/location/Location;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4}, LX/MMt;->A0L()I

    .line 107
    move-result v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, v4, v1, v2, v0}, LX/MMt;->A06(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZ)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x4
    iget-object v2, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/M2R;

    .line 118
    iget-object v1, v2, LX/M2R;->A01:Landroid/view/View;

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v0}, LX/M2R;->A00(F)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x5
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/Lzw;

    .line 134
    iget-object v3, v0, LX/Lzw;->A02:Landroid/widget/ImageView;

    .line 136
    iget-object v0, v0, LX/Lzw;->A00:Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 144
    move-result-object v2

    .line 145
    const-wide/16 v0, 0x64

    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x6
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 158
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    .line 160
    goto :goto_a7

    .line 161
    :pswitch_a1  #0x7
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 165
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A01:Landroid/view/View;

    .line 167
    :goto_a7
    if-nez v1, :cond_b8

    .line 169
    const-string v0, "cameraBtn"

    .line 171
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :pswitch_b0  #0x8
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/Mcb;

    .line 180
    iget-object v0, v0, LX/Mcb;->A08:LX/MA0;

    .line 182
    iget-object v1, v0, LX/MA0;->A01:Landroid/view/View;

    .line 184
    :cond_b8
    :goto_b8
    const/16 v0, 0x8

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x9
    iget-object v2, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/LfG;

    .line 194
    iget-object v0, v2, LX/LfG;->A0Z:Landroid/view/ViewGroup;

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 199
    iget-object v0, v2, LX/LfG;->A0u:Ljava/lang/Runnable;

    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v2, LX/LfG;->A0L:Z

    .line 207
    iget-boolean v0, v2, LX/LfG;->A0M:Z

    .line 209
    const/16 v1, 0x8

    .line 211
    if-eqz v0, :cond_e5

    .line 213
    iget-object v0, v2, LX/LfG;->A0b:Landroid/view/ViewGroup;

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, v2, LX/LfG;->A0l:Landroid/widget/LinearLayout;

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, v2, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 225
    :goto_e1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void

    .line 229
    :cond_e5
    iget-object v0, v2, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 231
    goto :goto_e1

    .line 232
    :pswitch_e8  #0xa
    iget-object v1, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 234
    check-cast v1, Landroid/view/View;

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0xb
    iget-object v1, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 243
    check-cast v1, LX/L4f;

    .line 245
    const/high16 v0, 0x3f800000  # 1.0f

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 250
    iget-object v0, v1, LX/L4f;->A0M:Ljava/lang/Runnable;

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    iget-object v0, v1, LX/L4f;->A0L:Ljava/lang/Runnable;

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 260
    const/4 v0, 0x0

    .line 261
    iput-object v0, v1, LX/L4f;->A00:Landroid/view/animation/AlphaAnimation;

    .line 263
    return-void

    .line 264
    :pswitch_108  #0xe
    iget-object v1, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 266
    check-cast v1, LX/MJt;

    .line 268
    iget-object v0, v1, LX/MJt;->A0D:Landroid/view/ViewGroup;

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 275
    :cond_113
    iget-object v0, v1, LX/MJt;->A08:Landroid/view/View;

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 280
    return-void

    .line 281
    :pswitch_119  #0xf
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, LX/MJt;

    .line 285
    iget-object v1, v0, LX/MJt;->A0B:Landroid/view/View;

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 291
    goto :goto_12e

    .line 292
    :pswitch_124  #0x10
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/MJt;

    .line 296
    iget-object v1, v0, LX/MJt;->A0E:Landroid/view/ViewGroup;

    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :goto_12e
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x11
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, LX/MJt;

    .line 310
    iget-object v0, v0, LX/MJt;->A0P:LX/15j;

    .line 312
    invoke-virtual {v0}, LX/15j;->A05()V

    .line 315
    return-void

    .line 316
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_3d  #00000001
        :pswitch_50  #00000002
        :pswitch_60  #00000003
        :pswitch_72  #00000004
        :pswitch_82  #00000005
        :pswitch_9a  #00000006
        :pswitch_a1  #00000007
        :pswitch_b0  #00000008
        :pswitch_be  #00000009
        :pswitch_e8  #0000000a
        :pswitch_f1  #0000000b
        :pswitch_28  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_108  #0000000e
        :pswitch_119  #0000000f
        :pswitch_124  #00000010
        :pswitch_132  #00000011
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Laz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    :pswitch_5  #0x2, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xb, 0xf
    invoke-super {p0, p1}, LX/MQr;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 8
    :cond_8
    :pswitch_8  #0x10
    return-void

    .line 9
    :pswitch_9  #0xc
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/MJt;

    .line 13
    iget-object v1, v0, LX/MJt;->A09:Landroid/view/View;

    .line 15
    goto :goto_1f

    .line 16
    :pswitch_10  #0xd
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/MJt;

    .line 20
    iget-object v1, v0, LX/MJt;->A0B:Landroid/view/View;

    .line 22
    goto :goto_1f

    .line 23
    :pswitch_17  #0xe
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/MJt;

    .line 27
    iget-object v1, v0, LX/MJt;->A0D:Landroid/view/ViewGroup;

    .line 29
    if-eqz v1, :cond_8

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-object v1, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/MMt;

    .line 40
    iget-object v0, v1, LX/MMt;->A0E:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/MMt;->A0T(I)V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/MMt;->A0d(Z)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x3
    iget-object v4, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/MMt;

    .line 58
    iget-object v0, v4, LX/MMt;->A05:Landroid/location/Location;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-static {v4}, LX/MMt;->A09(LX/MMt;)V

    .line 65
    :cond_41
    iget-object v3, v4, LX/MMt;->A05:Landroid/location/Location;

    .line 67
    iget-object v0, v4, LX/MMt;->A08:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v2

    .line 73
    const/high16 v0, -0x41000000  # -0.5f

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v4, v3, v1, v2, v0}, LX/MMt;->A0V(Landroid/location/Location;Ljava/lang/Float;IZ)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0xa
    iget-object v1, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Landroid/view/View;

    .line 88
    const/high16 v0, 0x3f800000  # 1.0f

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x11
    iget-object v0, p0, LX/Laz;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/MJt;

    .line 98
    iget-object v1, v0, LX/MJt;->A0P:LX/15j;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_5  #00000002
        :pswitch_36  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_54  #0000000a
        :pswitch_5  #0000000b
        :pswitch_9  #0000000c
        :pswitch_10  #0000000d
        :pswitch_17  #0000000e
        :pswitch_5  #0000000f
        :pswitch_8  #00000010
        :pswitch_5e  #00000011
    .end packed-switch
.end method
