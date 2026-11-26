.class public final LX/M53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/TimerTask;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/animation/AccelerateInterpolator;

.field public final A0E:Landroid/view/animation/DecelerateInterpolator;

.field public final A0F:LX/0KG;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:[I

.field public final A0I:[I

.field public final A0J:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KG;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/M53;->A0F:LX/0KG;

    .line 10
    iput-object p1, p0, LX/M53;->A0C:Landroid/view/View;

    .line 12
    iput-object p3, p0, LX/M53;->A0G:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v0, Ljava/util/Timer;

    .line 16
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 19
    iput-object v0, p0, LX/M53;->A0J:Ljava/util/Timer;

    .line 21
    new-array v2, v1, [I

    .line 23
    iput-object v2, p0, LX/M53;->A0I:[I

    .line 25
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    iput-object v0, p0, LX/M53;->A0D:Landroid/view/animation/AccelerateInterpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    iput-object v0, p0, LX/M53;->A0E:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    new-array v1, v1, [I

    .line 41
    iput-object v1, p0, LX/M53;->A0H:[I

    .line 43
    const-string v5, ""

    .line 45
    iput-object v5, p0, LX/M53;->A08:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    .line 48
    aput v0, v2, v3

    .line 50
    aput v0, v1, v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1242ad

    .line 59
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/M53;->A09:Ljava/lang/String;

    .line 65
    iput-object v0, p0, LX/M53;->A0A:Ljava/lang/String;

    .line 67
    const v0, 0x7f0b3613

    .line 70
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/M53;->A05:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b3614

    .line 79
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/M53;->A06:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b3619

    .line 88
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 94
    iput-object v0, p0, LX/M53;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 96
    iget-object v2, p0, LX/M53;->A05:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    const v4, 0x7f0409d9

    .line 109
    const v3, 0x7f060304

    .line 112
    invoke-static {v0, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 119
    iget-object v2, p0, LX/M53;->A06:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 136
    iget-object v0, p0, LX/M53;->A05:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, LX/M53;->A06:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, LX/M53;->A06:Landroid/widget/TextView;

    .line 148
    const/4 v7, 0x2

    .line 149
    new-array v0, v7, [F

    .line 151
    fill-array-data v0, :array_108

    .line 154
    const-string v6, "translationY"

    .line 156
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 159
    move-result-object v1

    .line 160
    const-wide/16 v4, 0x12c

    .line 162
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    const-wide/16 v2, 0x2bc

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 170
    const/16 v0, 0x27

    .line 172
    invoke-static {v1, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 175
    iput-object v1, p0, LX/M53;->A04:Landroid/animation/ObjectAnimator;

    .line 177
    iget-object v1, p0, LX/M53;->A05:Landroid/widget/TextView;

    .line 179
    new-array v0, v7, [F

    .line 181
    fill-array-data v0, :array_110

    .line 184
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 194
    const/16 v0, 0x28

    .line 196
    invoke-static {v1, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 199
    iput-object v1, p0, LX/M53;->A02:Landroid/animation/ObjectAnimator;

    .line 201
    iget-object v1, p0, LX/M53;->A05:Landroid/widget/TextView;

    .line 203
    new-array v0, v7, [F

    .line 205
    fill-array-data v0, :array_118

    .line 208
    const-string v6, "alpha"

    .line 210
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/M53;->A0D:Landroid/view/animation/AccelerateInterpolator;

    .line 216
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 225
    iput-object v1, p0, LX/M53;->A01:Landroid/animation/ObjectAnimator;

    .line 227
    iget-object v1, p0, LX/M53;->A06:Landroid/widget/TextView;

    .line 229
    new-array v0, v7, [F

    .line 231
    fill-array-data v0, :array_120

    .line 234
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/M53;->A0E:Landroid/view/animation/DecelerateInterpolator;

    .line 240
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 249
    iput-object v1, p0, LX/M53;->A03:Landroid/animation/ObjectAnimator;

    .line 251
    iget-object v0, p0, LX/M53;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x10

    .line 259
    invoke-static {v1, p0, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 262
    return-void

    .line 263
    nop

    .line 264
    :array_108
    .array-data 4
        0x0
        0x42480000  # 50.0f
    .end array-data

    .line 272
    :array_110
    .array-data 4
        -0x3db80000  # -50.0f
        0x0
    .end array-data

    .line 280
    :array_118
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_120
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/M53;->A0B:Ljava/util/TimerTask;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    :cond_7
    iget-object v0, p0, LX/M53;->A03:Landroid/animation/ObjectAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    iget-object v0, p0, LX/M53;->A04:Landroid/animation/ObjectAnimator;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_15
    iget-object v0, p0, LX/M53;->A02:Landroid/animation/ObjectAnimator;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/M53;->A01:Landroid/animation/ObjectAnimator;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    :cond_23
    iget-object v0, p0, LX/M53;->A05:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    iget-object v0, p0, LX/M53;->A06:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 45
    iget-object v1, p0, LX/M53;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 47
    iget-object v0, p0, LX/M53;->A09:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    :cond_8
    iget-object v0, p0, LX/M53;->A0B:Ljava/util/TimerTask;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    :cond_f
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/MrI;

    .line 18
    invoke-direct {v1, p0, v0}, LX/MrI;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v1, p0, LX/M53;->A0B:Ljava/util/TimerTask;

    .line 23
    iget-object v0, p0, LX/M53;->A0J:Ljava/util/Timer;

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    const-wide/16 v4, 0x1b58

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 32
    :cond_20
    return-void
.end method
