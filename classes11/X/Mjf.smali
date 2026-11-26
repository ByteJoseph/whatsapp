.class public LX/Mjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mjf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/15j;I)V
    .registers 3

    .line 0
    new-instance v0, LX/Mjf;

    .line 2
    invoke-direct {v0, p1}, LX/Mjf;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Mjf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_110

    .line 5
    :pswitch_5  #0x8, 0xa
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 7
    :goto_7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    :goto_b
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 13
    return-void

    .line 14
    :pswitch_e  #0xb
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 16
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_b

    .line 20
    :pswitch_14  #0x4
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 22
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 24
    goto :goto_7

    .line 25
    :pswitch_19  #0x11
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f122a04

    .line 36
    goto :goto_78

    .line 37
    :pswitch_25  #0x10
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 45
    const v0, 0x7f0b15bd

    .line 48
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f121a13

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    const v0, 0x7f0b15be

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0xf
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    goto/16 :goto_d4

    .line 77
    :pswitch_4d  #0xe
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const/16 v0, 0x64

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 88
    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 90
    const/high16 v0, 0x40c00000  # 6.0f

    .line 92
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 94
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0704c4

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0xd
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f120d23

    .line 120
    :goto_78
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0xc
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 126
    sget-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0704b0

    .line 139
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 142
    move-result v4

    .line 143
    const v0, 0x7f0704af

    .line 146
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 149
    move-result v3

    .line 150
    const v0, 0x7f0704ae

    .line 153
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 156
    move-result v2

    .line 157
    const/high16 v0, 0x40000000  # 2.0f

    .line 159
    div-float/2addr v2, v0

    .line 160
    div-float v0, v4, v0

    .line 162
    sub-float/2addr v3, v0

    .line 163
    const/high16 v1, 0x3f800000  # 1.0f

    .line 165
    div-float v0, v3, v2

    .line 167
    sub-float/2addr v1, v0

    .line 168
    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 170
    div-float/2addr v3, v4

    .line 171
    iput v3, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 173
    const/16 v0, 0x64

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 178
    iput v5, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x9
    check-cast p1, Landroid/widget/ProgressBar;

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x7
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    new-instance v0, LX/MPh;

    .line 206
    invoke-direct {v0}, LX/MPh;-><init>()V

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 212
    :goto_d4
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x5
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 218
    invoke-static {p1}, LX/LP4;->setLegacyHdControlFrame$lambda$1$0$0(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x3
    check-cast p1, Landroid/widget/TextView;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    const/4 v1, 0x1

    .line 229
    const/high16 v0, 0x41400000  # 12.0f

    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x2, 0x6
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 237
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    const/16 v0, 0x64

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 248
    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0x1
    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x0
    check-cast p1, Lcom/whatsapp/conversation/BroadcastCounterView;

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {p1, v0}, Lcom/whatsapp/conversation/BroadcastCounterView;->setInsetCardStyleEnabled(Z)V

    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_104  #00000000
        :pswitch_fb  #00000001
        :pswitch_eb  #00000002
        :pswitch_de  #00000003
        :pswitch_14  #00000004
        :pswitch_d8  #00000005
        :pswitch_eb  #00000006
        :pswitch_c8  #00000007
        :pswitch_5  #00000008
        :pswitch_b5  #00000009
        :pswitch_5  #0000000a
        :pswitch_e  #0000000b
        :pswitch_7c  #0000000c
        :pswitch_6d  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_47  #0000000f
        :pswitch_25  #00000010
        :pswitch_19  #00000011
    .end packed-switch
.end method
