.class public LX/HFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HFJ;->$t:I

    .line 2
    iput-object p1, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/HFJ;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/HFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 18

    .line 0
    iget v0, p0, LX/HFJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_170

    .line 5
    :pswitch_5  #0x7, 0x8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v2, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/G5i;

    .line 12
    iget-object v1, v2, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 14
    iget-object v0, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 18
    if-ne v1, v0, :cond_1a

    .line 20
    invoke-static {v0, v2}, LX/G5i;->A0e(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 23
    invoke-static {v2}, LX/H7v;->A1N(LX/G5i;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    iget-object v2, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/1Zo;

    .line 34
    iget-object v0, v2, LX/1Zm;->A0H:LX/1Yj;

    .line 36
    iget-object v0, v0, LX/1Yj;->A0A:LX/1aw;

    .line 38
    if-eqz v0, :cond_1a

    .line 40
    iget-object v1, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 44
    invoke-static {v1}, LX/1Zo;->A0E(Landroid/widget/TextView;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Zo;->A0c(Landroid/view/View;Z)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1a

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/view/View;

    .line 69
    if-eqz v2, :cond_1a

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v0

    .line 75
    if-eqz v1, :cond_1a

    .line 77
    if-eqz v0, :cond_1a

    .line 79
    sub-int/2addr v1, v0

    .line 80
    div-int/lit8 v4, v1, 0x2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    if-eqz v1, :cond_65

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_65
    iget-object v2, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 103
    check-cast v2, Landroid/view/View;

    .line 105
    if-eqz v2, :cond_6f

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v3

    .line 111
    :cond_6f
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    if-eqz v0, :cond_1a

    .line 115
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    if-eqz v3, :cond_1a

    .line 119
    int-to-float v1, v4

    .line 120
    const/high16 v0, 0x3e800000  # 0.25f

    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-int v0, v1

    .line 124
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    iget-object v3, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 136
    check-cast v3, LX/G5c;

    .line 138
    iget-object v2, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 140
    check-cast v2, Landroid/view/View;

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    if-eqz v0, :cond_1a

    .line 150
    move-object v0, v1

    .line 151
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    invoke-static {v0, v3}, LX/G5c;->A08(Landroid/widget/RelativeLayout$LayoutParams;LX/G5c;)V

    .line 156
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 163
    iget-object v7, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 165
    check-cast v7, Landroid/view/View;

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1a

    .line 173
    const/4 v6, 0x2

    .line 174
    new-array v2, v6, [I

    .line 176
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    new-array v5, v6, [I

    .line 181
    iget-object v4, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 183
    check-cast v4, Landroid/view/View;

    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    const/4 v1, 0x0

    .line 189
    aget v3, v2, v1

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 194
    move-result v0

    .line 195
    div-int/2addr v0, v6

    .line 196
    add-int/2addr v3, v0

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 200
    move-result v0

    .line 201
    div-int/2addr v0, v6

    .line 202
    sub-int/2addr v3, v0

    .line 203
    aget v0, v5, v1

    .line 205
    sub-int/2addr v3, v0

    .line 206
    const/4 v1, 0x1

    .line 207
    aget v0, v2, v1

    .line 209
    invoke-static {v7, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 212
    move-result v2

    .line 213
    aget v0, v5, v1

    .line 215
    sub-int/2addr v2, v0

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 219
    move-result v0

    .line 220
    sub-int/2addr v2, v0

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 224
    move-result v1

    .line 225
    int-to-float v0, v3

    .line 226
    add-float/2addr v1, v0

    .line 227
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 233
    move-result v1

    .line 234
    int-to-float v0, v2

    .line 235
    add-float/2addr v1, v0

    .line 236
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0xb
    iget-object v3, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 242
    check-cast v3, Landroid/view/View;

    .line 244
    sub-int/2addr p4, p2

    .line 245
    sub-int v1, p8, p6

    .line 247
    if-eq p4, v1, :cond_1a

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_168

    .line 255
    int-to-float v1, p4

    .line 256
    const/high16 v0, 0x3f100000  # 0.5625f

    .line 258
    mul-float/2addr v1, v0

    .line 259
    float-to-int v0, v1

    .line 260
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    iget-object v4, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 271
    check-cast v4, LX/Hfu;

    .line 273
    iget-object v3, v4, LX/Hfu;->A1J:LX/0Gt;

    .line 275
    iget-object v2, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 277
    const/16 v1, 0x2c

    .line 279
    new-instance v0, LX/Hne;

    .line 281
    invoke-direct {v0, v4, v2, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    invoke-virtual {v3, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 291
    iget-object v0, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 293
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 300
    move-result v0

    .line 301
    invoke-static {p1, v1, v0}, LX/H5V;->A02(Landroid/view/View;II)Z

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 308
    iget-object v4, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 310
    check-cast v4, LX/G5c;

    .line 312
    iget-object v3, v4, LX/G5c;->A0y:LX/0KG;

    .line 314
    iget-object v2, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 316
    const/16 v1, 0xa

    .line 318
    new-instance v0, LX/Hno;

    .line 320
    invoke-direct {v0, v4, v2, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    invoke-virtual {v3, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 326
    return-void

    .line 327
    :pswitch_147  #0x9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 330
    iget-object v1, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 332
    check-cast v1, LX/G5i;

    .line 334
    iget-object v0, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 338
    invoke-static {v0, v1}, LX/G5i;->A0g(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 341
    invoke-static {v0, v1}, LX/G5i;->A0h(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 344
    return-void

    .line 345
    :pswitch_159  #0xa
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    iget-object v1, p0, LX/HFJ;->A01:Ljava/lang/Object;

    .line 350
    check-cast v1, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 352
    iget-object v0, p0, LX/HFJ;->A00:Ljava/lang/Object;

    .line 354
    check-cast v0, Ljava/io/File;

    .line 356
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A06(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;Ljava/io/File;)V

    .line 359
    return-void

    .line 360
    :cond_168
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 362
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    nop

    .line 368
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_10a  #00000001
        :pswitch_34  #00000002
        :pswitch_120  #00000003
        :pswitch_131  #00000004
        :pswitch_83  #00000005
        :pswitch_a0  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_147  #00000009
        :pswitch_159  #0000000a
        :pswitch_f0  #0000000b
    .end packed-switch
.end method
