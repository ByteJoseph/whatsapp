.class public LX/7cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7cR;->$t:I

    .line 2
    iput-object p1, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 0
    iget v0, p0, LX/7cR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_140

    .line 5
    iget-object v0, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/7bR;

    .line 9
    iget-object v1, v0, LX/7bR;->A00:Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    iget-object v0, v0, LX/7bR;->A04:LX/5Wq;

    .line 15
    invoke-virtual {v0, v1}, LX/5Wq;->A00(Landroid/view/ViewGroup;)V

    .line 18
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x8
    iget-object v1, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/5Vc;

    .line 24
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 26
    iget-object v0, v1, LX/5Vc;->A0N:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-static {v1}, LX/5Vc;->A0A(LX/5Vc;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_12

    .line 40
    :cond_28
    invoke-static {}, LX/5Vd;->A00()V

    .line 43
    goto :goto_12

    .line 44
    :pswitch_2c  #0x7
    iget-object v4, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/73r;

    .line 48
    iget-object v3, v4, LX/73r;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 50
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 52
    sget-object v1, LX/6FB;->A04:LX/6FB;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v4, LX/73r;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_12

    .line 71
    if-eqz v2, :cond_4b

    .line 73
    iget-object v1, v4, LX/73r;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    :cond_4b
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 78
    goto/16 :goto_13e

    .line 80
    :pswitch_50  #0x6
    iget-object v4, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 84
    invoke-static {v4, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v2, :cond_12

    .line 94
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_12

    .line 100
    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    if-le v2, v1, :cond_12

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    goto :goto_12

    .line 138
    :pswitch_8a  #0x5
    iget-object v1, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/5vq;

    .line 142
    iget-object v0, v1, LX/5vq;->A00:LX/7X6;

    .line 144
    if-eqz v0, :cond_12

    .line 146
    invoke-virtual {v0, v1}, LX/7X6;->A09(Landroid/view/View;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_12

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    move-result-object v1

    .line 156
    :goto_9c
    if-eqz v1, :cond_a9

    .line 158
    invoke-static {v1}, LX/7WP;->A03(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a9

    .line 164
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_9c

    .line 169
    :cond_a9
    instance-of v0, v1, Landroid/view/View;

    .line 171
    if-eqz v0, :cond_12

    .line 173
    check-cast v1, Landroid/view/View;

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 178
    goto/16 :goto_12

    .line 180
    :pswitch_b4  #0x3
    iget-object v6, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 182
    check-cast v6, LX/5ZK;

    .line 184
    const/4 v0, 0x2

    .line 185
    new-array v5, v0, [I

    .line 187
    iget-object v0, v6, LX/5ZK;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 192
    const/4 v0, 0x0

    .line 193
    aget v4, v5, v0

    .line 195
    iget v0, v6, LX/5ZK;->A03:I

    .line 197
    const/4 v3, 0x1

    .line 198
    if-ne v4, v0, :cond_cf

    .line 200
    aget v2, v5, v3

    .line 202
    iget v0, v6, LX/5ZK;->A04:I

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eq v2, v0, :cond_d0

    .line 207
    :cond_cf
    const/4 v1, 0x1

    .line 208
    :cond_d0
    aget v0, v5, v3

    .line 210
    invoke-virtual {v6, v4, v0, v1}, LX/5ZK;->A03(IIZ)V

    .line 213
    goto/16 :goto_12

    .line 215
    :pswitch_d7  #0x2
    iget-object v1, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, Landroid/widget/EditText;

    .line 219
    invoke-static {v1, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 222
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 229
    goto/16 :goto_12

    .line 231
    :pswitch_e7  #0x1
    iget-object v0, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/7iV;

    .line 235
    invoke-static {v0}, LX/7iV;->A09(LX/7iV;)V

    .line 238
    goto/16 :goto_12

    .line 240
    :pswitch_f0  #0x0
    iget-object v2, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 242
    check-cast v2, LX/5Zg;

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 247
    iget-object v1, v2, LX/5Zg;->A03:Landroid/view/ViewGroup;

    .line 249
    if-eqz v1, :cond_12

    .line 251
    iget-object v0, v2, LX/5Zg;->A02:Landroid/view/View;

    .line 253
    if-eqz v0, :cond_12

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 258
    iget-object v0, v2, LX/5Zg;->A03:Landroid/view/ViewGroup;

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v2, LX/5Zg;->A03:Landroid/view/ViewGroup;

    .line 266
    iput-object v0, v2, LX/5Zg;->A02:Landroid/view/View;

    .line 268
    goto/16 :goto_12

    .line 270
    :pswitch_10e  #0x4
    iget-object v0, p0, LX/7cR;->A00:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/5aL;

    .line 274
    iget-object v1, v0, LX/5aL;->A02:Landroid/view/View;

    .line 276
    invoke-static {v1, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 279
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 294
    move-result-object v1

    .line 295
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 297
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    move-result-object v2

    .line 309
    const-wide/16 v0, 0xfa

    .line 311
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 318
    :goto_13e
    const/4 v0, 0x0

    .line 319
    return v0

    .line 320
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_e7  #00000001
        :pswitch_d7  #00000002
        :pswitch_b4  #00000003
        :pswitch_10e  #00000004
        :pswitch_8a  #00000005
        :pswitch_50  #00000006
        :pswitch_2c  #00000007
        :pswitch_14  #00000008
    .end packed-switch
.end method
