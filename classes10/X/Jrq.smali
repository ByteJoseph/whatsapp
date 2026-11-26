.class public LX/Jrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jrq;->$t:I

    .line 2
    iput-object p1, p0, LX/Jrq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 18

    .line 0
    iget v0, p0, LX/Jrq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10e

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v0, p0, LX/Jrq;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_53

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    if-eqz v1, :cond_53

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v5

    .line 35
    :goto_23
    iget-object v0, p0, LX/Jrq;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/IrF;

    .line 39
    iget-object v4, v0, LX/IrF;->A15:LX/00q;

    .line 41
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v5, :cond_f

    .line 51
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v2

    .line 63
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v1

    .line 71
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v5

    .line 87
    goto :goto_23

    .line 88
    :pswitch_58  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    iget-object v2, p0, LX/Jrq;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 95
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 97
    if-eqz v0, :cond_107

    .line 99
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 105
    move-result v1

    .line 106
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 108
    if-eqz v0, :cond_104

    .line 110
    iget-boolean v0, v0, LX/IJV;->A04:Z

    .line 112
    if-nez v0, :cond_f

    .line 114
    if-nez v1, :cond_f

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v2, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0x(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    iget-object v3, p0, LX/Jrq;->A00:Ljava/lang/Object;

    .line 126
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 128
    iget-boolean v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A07:Z

    .line 130
    if-eqz v0, :cond_f

    .line 132
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 134
    if-eqz v0, :cond_104

    .line 136
    iget-boolean v0, v0, LX/IJV;->A04:Z

    .line 138
    if-nez v0, :cond_f

    .line 140
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A00:Landroid/animation/ValueAnimator;

    .line 142
    if-eqz v1, :cond_99

    .line 144
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 153
    :cond_99
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 156
    move-result-object v0

    .line 157
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 159
    iget-object v7, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0L:LX/00q;

    .line 161
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 168
    move-result v2

    .line 169
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v6

    .line 177
    iget v5, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A08:F

    .line 179
    int-to-float v4, v1

    .line 180
    const/high16 v0, 0x3f800000  # 1.0f

    .line 182
    sub-float/2addr v0, v5

    .line 183
    mul-float/2addr v0, v4

    .line 184
    float-to-int v1, v0

    .line 185
    int-to-float v0, v2

    .line 186
    neg-float v2, v0

    .line 187
    if-ge v6, v1, :cond_c3

    .line 189
    sub-int/2addr v1, v6

    .line 190
    int-to-float v1, v1

    .line 191
    const/high16 v0, 0x40000000  # 2.0f

    .line 193
    div-float/2addr v1, v0

    .line 194
    add-float/2addr v2, v1

    .line 195
    :cond_c3
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 197
    if-eqz v0, :cond_104

    .line 199
    iput v2, v0, LX/IJV;->A00:F

    .line 201
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0M:LX/00q;

    .line 203
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00q;

    .line 219
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0E:LX/00q;

    .line 228
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 237
    if-eqz v1, :cond_107

    .line 239
    mul-float/2addr v4, v5

    .line 240
    float-to-int v0, v4

    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 244
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00q;

    .line 246
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x1

    .line 251
    new-instance v0, LX/Jrq;

    .line 253
    invoke-direct {v0, v3, v1}, LX/Jrq;-><init>(Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 259
    return-void

    .line 260
    :cond_104
    const-string v0, "watchAndBrowseViewModel"

    .line 262
    goto :goto_109

    .line 263
    :cond_107
    const-string v0, "behavior"

    .line 265
    :goto_109
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_58  #00000001
        :pswitch_79  #00000002
    .end packed-switch
.end method
