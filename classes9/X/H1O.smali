.class public final LX/H1O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ou;

.field public final A01:LX/Ktx;

.field public final A02:LX/08b;

.field public final A03:LX/0I5;

.field public final A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ou;LX/Ktx;LX/0I5;Z)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/H1O;->A00:LX/5Ou;

    .line 10
    iput-object p3, p0, LX/H1O;->A01:LX/Ktx;

    .line 12
    iput-object p4, p0, LX/H1O;->A03:LX/0I5;

    .line 14
    iput-boolean p5, p0, LX/H1O;->A05:Z

    .line 16
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H1O;->A02:LX/08b;

    .line 22
    new-instance v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 24
    invoke-direct {v0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 29
    invoke-virtual {v0, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 32
    iget-object v2, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 34
    const/16 v1, 0x13

    .line 36
    new-instance v0, LX/4Hj;

    .line 38
    invoke-direct {v0, p0, v1}, LX/4Hj;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v2, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 46
    const/16 v1, 0x14

    .line 48
    new-instance v0, LX/4Hj;

    .line 50
    invoke-direct {v0, p0, v1}, LX/4Hj;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P()V

    .line 61
    iget-object v0, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 63
    invoke-virtual {v0, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    .line 66
    return-void
.end method

.method public static final A00(LX/H1O;LX/K9R;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/K9R;->A0B:LX/9YM;

    .line 2
    if-eqz v1, :cond_1c

    .line 4
    const-string v0, "video/mp4"

    .line 6
    iget-object v1, v1, LX/9YM;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    const-string v0, "image/gif"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    :cond_16
    iget-object v1, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "imageThumbFrame"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :cond_12
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 21
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 24
    return-void
.end method

.method public final A02()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    const-string v3, "imageThumbFrame"

    .line 6
    move-object v2, v3

    .line 7
    if-eqz v0, :cond_141

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    if-eqz v0, :cond_141

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    .line 25
    const-string v3, "imageCancelView"

    .line 27
    if-eqz v0, :cond_141

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_141

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/15j;

    .line 44
    const-string v3, "paymentAmountStubHolder"

    .line 46
    if-eqz v0, :cond_141

    .line 48
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5c

    .line 54
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/15j;

    .line 56
    if-eqz v1, :cond_141

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 63
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 65
    const-string v3, "titleSnippetUrlLayout"

    .line 67
    if-eqz v0, :cond_141

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    if-eqz v1, :cond_5c

    .line 81
    const/high16 v0, 0x3f800000  # 1.0f

    .line 83
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 87
    if-eqz v0, :cond_141

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_5c
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    if-eqz v0, :cond_74

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 104
    if-eqz v1, :cond_74

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_6e
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 112
    if-nez v1, :cond_79

    .line 114
    const-string v2, "titleSnippetUrlLayout"

    .line 116
    :cond_74
    :goto_74
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    :goto_77
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_79
    const/16 v0, 0x8

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-static {v6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 129
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 131
    if-eqz v0, :cond_13d

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v0

    .line 137
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 139
    if-nez v0, :cond_ac

    .line 141
    if-nez v1, :cond_92

    .line 143
    const-string v2, "imageThumbView"

    .line 145
    goto :goto_74

    .line 146
    :cond_92
    const/high16 v0, 0x3f800000  # 1.0f

    .line 148
    iget v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:I

    .line 150
    invoke-static {v1, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 153
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 155
    if-eqz v0, :cond_13d

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 161
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 163
    if-nez v0, :cond_a8

    .line 165
    const-string v2, "imageThumbContentIndicator"

    .line 167
    goto :goto_74

    .line 168
    :cond_a8
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 171
    goto :goto_e9

    .line 172
    :cond_ac
    const-string v5, "imageThumbView"

    .line 174
    if-eqz v1, :cond_138

    .line 176
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 183
    if-eqz v1, :cond_138

    .line 185
    const v0, 0x7f080e06

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v4, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 193
    if-eqz v4, :cond_74

    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v2

    .line 203
    const v1, 0x7f0409f3

    .line 206
    const v0, 0x7f060364

    .line 209
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 212
    move-result v0

    .line 213
    invoke-static {v3, v4, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 216
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 218
    if-eqz v1, :cond_13d

    .line 220
    const/16 v0, 0x8

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 227
    if-eqz v1, :cond_138

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_e9
    iget-object v5, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 235
    const-string v4, "fullShimmerLinkPreview"

    .line 237
    if-eqz v5, :cond_133

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v2

    .line 247
    const v1, 0x7f04047f

    .line 250
    const v0, 0x7f060362

    .line 253
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 256
    move-result v0

    .line 257
    invoke-static {v3, v5, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 260
    iget-object v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 262
    if-eqz v2, :cond_133

    .line 264
    const-wide/16 v0, 0x5dc

    .line 266
    invoke-static {v0, v1}, LX/6p0;->A00(J)LX/77t;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 273
    iget v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 275
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 277
    const/4 v0, 0x5

    .line 278
    if-ne v2, v0, :cond_11e

    .line 280
    if-eqz v1, :cond_133

    .line 282
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 285
    return-void

    .line 286
    :cond_11e
    if-eqz v1, :cond_133

    .line 288
    iget-object v3, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    const/16 v0, 0x24

    .line 296
    new-instance v2, LX/HnG;

    .line 298
    invoke-direct {v2, v1, v0}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 301
    const-wide/16 v0, 0x12c

    .line 303
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    return-void

    .line 307
    :cond_133
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 310
    goto/16 :goto_77

    .line 312
    :cond_138
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 315
    goto/16 :goto_77

    .line 317
    :cond_13d
    const-string v2, "imageThumbCrossFadeView"

    .line 319
    goto/16 :goto_74

    .line 321
    :cond_141
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 324
    goto/16 :goto_77
.end method

.method public final A03(LX/K9R;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 5
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "imageThumbFrame"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :cond_15
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 24
    iget-object v1, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:LX/09B;

    .line 26
    const/16 v0, 0x22

    .line 28
    invoke-static {v2, p1, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 35
    invoke-static {p0, p1}, LX/H1O;->A00(LX/H1O;LX/K9R;)V

    .line 38
    return-void
.end method

.method public final A04(LX/K9R;Z)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 6
    iget-object v0, p1, LX/K9R;->A0B:LX/9YM;

    .line 8
    if-eqz v0, :cond_47

    .line 10
    iget v0, v0, LX/9YM;->A00:I

    .line 12
    if-lez v0, :cond_47

    .line 14
    :cond_e
    invoke-static {v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 17
    :goto_11
    invoke-static {p1, v4, v10}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(LX/K9R;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Z)V

    .line 20
    iget-object v2, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 22
    const-string v1, "imageThumbCrossFadeView"

    .line 24
    if-eqz v2, :cond_4d

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v0, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v6, p1, LX/K9R;->A0a:[B

    .line 39
    iget-object v5, p1, LX/K9R;->A0K:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/K9R;->A0B:LX/9YM;

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iget v7, v0, LX/9YM;->A00:I

    .line 47
    :goto_2f
    invoke-virtual {p1}, LX/K9R;->BAq()I

    .line 50
    move-result v8

    .line 51
    instance-of v9, p1, LX/GCt;

    .line 53
    invoke-static {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01(LX/K9R;)LX/GoM;

    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 59
    if-eqz v2, :cond_4d

    .line 61
    move v11, v10

    .line 62
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V

    .line 65
    invoke-static {p0, p1}, LX/H1O;->A00(LX/H1O;LX/K9R;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v7, -0x1

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    if-eqz p2, :cond_e

    .line 73
    invoke-static {v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 76
    goto :goto_11

    .line 77
    :cond_4d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 5
    invoke-virtual {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O()V

    .line 8
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "snippetView"

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const-string v0, "titleView"

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    invoke-virtual {v2, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 42
    :cond_2a
    return-void
.end method
