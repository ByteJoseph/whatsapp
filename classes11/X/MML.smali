.class public LX/MML;
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
    iput p2, p0, LX/MML;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MML;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MML;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MML;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c0

    .line 5
    :pswitch_5  #0x7, 0x8
    iget-object v1, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v2, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/view/View;

    .line 47
    sget-object v0, LX/MKw;->A04:Landroid/view/animation/Interpolator;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    sget-object v1, LX/MKw;->A08:Ljava/util/List;

    .line 55
    invoke-static {p1}, LX/8ca;->A00(Landroid/animation/ValueAnimator;)F

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/MKw;->A00(Ljava/util/List;F)F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x2, 0x3
    iget-object v1, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/view/View;

    .line 74
    sget-object v0, LX/MKw;->A04:Landroid/view/animation/Interpolator;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 80
    move-result v0

    .line 81
    goto :goto_7c

    .line 82
    :pswitch_52  #0x4
    iget-object v0, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/storage/SizeTickerView;

    .line 86
    invoke-static {v0, p1}, Lcom/whatsapp/storage/SizeTickerView;->setSizeAndColor$lambda$1(Lcom/whatsapp/storage/SizeTickerView;Landroid/animation/ValueAnimator;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x5
    iget-object v0, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/SE7;

    .line 94
    iget-object v0, v0, LX/SE7;->A03:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x6
    iget-object v0, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/L1O;

    .line 104
    invoke-static {p1, v0}, LX/L1O;->A01(Landroid/animation/ValueAnimator;LX/L1O;)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x9
    iget-object v0, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/N0J;

    .line 112
    invoke-interface {v0}, LX/N0J;->getView()Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    :goto_7c
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0xa
    iget-object v2, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 130
    check-cast v2, LX/0J4;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 138
    const/16 v0, 0x31

    .line 140
    invoke-static {p1, v2, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0xb
    iget-object v1, p0, LX/MML;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 156
    move-result v4

    .line 157
    iget-object v3, v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 159
    if-nez v3, :cond_a8

    .line 161
    const-string v0, "imageThumbFrame"

    .line 163
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_a8
    new-instance v2, LX/5wt;

    .line 170
    invoke-direct {v2}, LX/5wt;-><init>()V

    .line 173
    const/4 v1, 0x0

    .line 174
    iget-object v0, v2, LX/7Qr;->A00:LX/77t;

    .line 176
    iput-boolean v1, v0, LX/77t;->A0H:Z

    .line 178
    invoke-virtual {v2, v4}, LX/7Qr;->A02(F)V

    .line 181
    invoke-virtual {v2}, LX/7Qr;->A01()LX/77t;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 191
    return-void

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_2b  #00000001
        :pswitch_46  #00000002
        :pswitch_46  #00000003
        :pswitch_52  #00000004
        :pswitch_5a  #00000005
        :pswitch_64  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_6c  #00000009
        :pswitch_80  #0000000a
        :pswitch_94  #0000000b
    .end packed-switch
.end method
