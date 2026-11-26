.class public LX/AWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/AWz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AWz;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/AWz;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/AWz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_108

    .line 5
    iget-object v1, p0, LX/AWz;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Czm;

    .line 9
    iget v0, p0, LX/AWz;->A00:F

    .line 11
    invoke-static {v1, v0}, LX/Czm;->A01(LX/Czm;F)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x4
    iget-object v0, p0, LX/AWz;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/8fx;

    .line 19
    iget v9, p0, LX/AWz;->A00:F

    .line 21
    iget-object v0, v0, LX/8fx;->A08:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/ATI;

    .line 29
    if-eqz v0, :cond_e

    .line 31
    iget-object v0, v0, LX/ATI;->A0L:LX/AoC;

    .line 33
    check-cast v0, LX/8iF;

    .line 35
    iget-object v8, v0, LX/8iF;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 37
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v0, v6, v2

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    sub-long v0, v4, v6

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 59
    :cond_3b
    iput-wide v4, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 61
    iget-object v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-static {v0, v9}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 68
    :cond_44
    iget-boolean v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 70
    if-nez v0, :cond_e

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v8, Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x3
    iget v0, p0, LX/AWz;->A00:F

    .line 81
    iget-object v7, p0, LX/AWz;->A01:Ljava/lang/Object;

    .line 83
    check-cast v7, LX/A1Y;

    .line 85
    const/high16 v2, 0x41a00000  # 20.0f

    .line 87
    float-to-int v0, v0

    .line 88
    int-to-float v1, v0

    .line 89
    const v0, 0x3f4ccccd  # 0.8f

    .line 92
    mul-float/2addr v1, v0

    .line 93
    add-float/2addr v2, v1

    .line 94
    float-to-int v8, v2

    .line 95
    const/16 v1, 0x14

    .line 97
    const/16 v0, 0x64

    .line 99
    if-ge v8, v1, :cond_ae

    .line 101
    const/16 v8, 0x14

    .line 103
    :cond_67
    :goto_67
    iget v0, v7, LX/A1Y;->A03:I

    .line 105
    if-le v8, v0, :cond_e

    .line 107
    iget-object v0, v7, LX/A1Y;->A07:Landroid/animation/ValueAnimator;

    .line 109
    if-eqz v0, :cond_a9

    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_a9

    .line 118
    :cond_76
    iget v1, v7, LX/A1Y;->A03:I

    .line 120
    const/4 v6, 0x0

    .line 121
    new-instance v5, LX/AZo;

    .line 123
    invoke-direct {v5, v7, v8, v6}, LX/AZo;-><init>(LX/A1Y;II)V

    .line 126
    const/4 v0, 0x1

    .line 127
    new-instance v4, LX/AZo;

    .line 129
    invoke-direct {v4, v7, v8, v0}, LX/AZo;-><init>(LX/A1Y;II)V

    .line 132
    const-wide/16 v2, 0x12c

    .line 134
    iget-object v0, v7, LX/A1Y;->A07:Landroid/animation/ValueAnimator;

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 141
    :cond_8d
    invoke-static {v1, v8}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    invoke-static {v1}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v1, v7, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 155
    new-instance v0, LX/8f8;

    .line 157
    invoke-direct {v0, v5, v4, v6}, LX/8f8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 166
    iput-object v1, v7, LX/A1Y;->A07:Landroid/animation/ValueAnimator;

    .line 168
    return-void

    .line 169
    :cond_a9
    iget v0, v7, LX/A1Y;->A03:I

    .line 171
    if-ne v0, v8, :cond_76

    .line 173
    return-void

    .line 174
    :cond_ae
    if-le v8, v0, :cond_67

    .line 176
    const/16 v8, 0x64

    .line 178
    goto :goto_67

    .line 179
    :pswitch_b3  #0x1
    iget-object v1, p0, LX/AWz;->A01:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/9Za;

    .line 183
    iget v0, p0, LX/AWz;->A00:F

    .line 185
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/9Za;->A00:F

    .line 191
    iget-object v1, v1, LX/9Za;->A01:Lkotlin/jvm/functions/Function1;

    .line 193
    if-eqz v1, :cond_e

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x2
    iget-object v1, p0, LX/AWz;->A01:Ljava/lang/Object;

    .line 205
    check-cast v1, LX/9Za;

    .line 207
    iget v0, p0, LX/AWz;->A00:F

    .line 209
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 212
    move-result v4

    .line 213
    iput v4, v1, LX/9Za;->A00:F

    .line 215
    iget-object v0, v1, LX/9Za;->A02:LX/9yH;

    .line 217
    iget-object v0, v0, LX/9yH;->A02:LX/00q;

    .line 219
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 222
    move-result-object v3

    .line 223
    :cond_df
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    move-object v1, v2

    .line 228
    instance-of v0, v2, LX/A8X;

    .line 230
    if-eqz v0, :cond_ed

    .line 232
    new-instance v1, LX/A8X;

    .line 234
    invoke-direct {v1, v4}, LX/A8X;-><init>(F)V

    .line 237
    :cond_ed
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_df

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0x0
    iget-object v0, p0, LX/AWz;->A01:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/15j;

    .line 248
    iget v1, p0, LX/AWz;->A00:F

    .line 250
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 256
    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 263
    return-void

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_b3  #00000001
        :pswitch_cb  #00000002
        :pswitch_4f  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method
