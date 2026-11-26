.class public LX/HFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/HFK;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_14

    .line 5
    :pswitch_5  #0x3
    iput-object p1, p0, LX/HFK;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HFK;->A02:Ljava/lang/Object;

    .line 9
    :goto_9
    iput p3, p0, LX/HFK;->A00:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1, 0x2, 0x4
    iput-object p2, p0, LX/HFK;->A02:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/HFK;->A01:Ljava/lang/Object;

    .line 19
    goto :goto_9

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_f  #00000002
        :pswitch_5  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/HFK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/HFK;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/HFK;->A01:Ljava/lang/Object;

    .line 268435462
    iput p2, p0, LX/HFK;->A00:I

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    iget v0, p0, LX/HFK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_172

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, LX/HFK;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/view/View;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    iget-object v2, p0, LX/HFK;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/view/View;

    .line 23
    iget v0, p0, LX/HFK;->A00:I

    .line 25
    invoke-static {v1, v0}, LX/GQF;->A00(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/view/TouchDelegate;

    .line 31
    invoke-direct {v0, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    iget-object v2, p0, LX/HFK;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/G5i;

    .line 45
    iget-object v1, p0, LX/HFK;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 49
    iget v0, p0, LX/HFK;->A00:I

    .line 51
    invoke-static {v1, v2, v0}, LX/G5i;->A19(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_25

    .line 57
    invoke-static {v1, v2}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_25

    .line 63
    invoke-static {v2}, LX/H7v;->A1N(LX/G5i;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    iget-object v3, p0, LX/HFK;->A02:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/G5i;

    .line 74
    iget-object v2, p0, LX/HFK;->A01:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 78
    iget v0, p0, LX/HFK;->A00:I

    .line 80
    invoke-static {v2, v3, v0}, LX/G5i;->A19(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_25

    .line 86
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 88
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_25

    .line 94
    invoke-static {v3}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A(Z)I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_25

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v0, v1}, LX/G5i;->A12(LX/G5i;Ljava/lang/Integer;Z)V

    .line 110
    invoke-static {v2, v3}, LX/G5i;->A0g(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 113
    invoke-static {v2, v3}, LX/G5i;->A0h(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    iget-object v4, p0, LX/HFK;->A01:Ljava/lang/Object;

    .line 122
    check-cast v4, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 124
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 126
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_25

    .line 132
    iget-object v3, p0, LX/HFK;->A02:Ljava/lang/Object;

    .line 134
    check-cast v3, LX/G5i;

    .line 136
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 138
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_12d

    .line 144
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 151
    move-result v0

    .line 152
    add-int/2addr v5, v0

    .line 153
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 156
    move-result v0

    .line 157
    add-int/2addr v5, v0

    .line 158
    invoke-static {v3}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0711e7

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 172
    move-result v1

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 176
    move-result v0

    .line 177
    float-to-int v0, v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    sub-int/2addr v1, v2

    .line 180
    if-le v5, v1, :cond_12d

    .line 182
    invoke-static {v3}, LX/G5i;->A0r(LX/G5i;)V

    .line 185
    invoke-static {v3}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0711e7

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 199
    move-result v1

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 203
    move-result v0

    .line 204
    float-to-int v0, v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    sub-int/2addr v1, v2

    .line 207
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 217
    const/16 v1, 0x9

    .line 219
    new-instance v0, LX/HFJ;

    .line 221
    invoke-direct {v0, v3, v4, v1}, LX/HFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 231
    iget-object v4, p0, LX/HFK;->A02:Ljava/lang/Object;

    .line 233
    check-cast v4, LX/G5i;

    .line 235
    iget-object v3, p0, LX/HFK;->A01:Ljava/lang/Object;

    .line 237
    check-cast v3, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 239
    iget v1, p0, LX/HFK;->A00:I

    .line 241
    invoke-static {v3, v4, v1}, LX/G5i;->A19(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_25

    .line 247
    invoke-static {v4}, LX/G5i;->A0p(LX/G5i;)V

    .line 250
    iget-object v2, v4, LX/G5i;->A0P:LX/Gm0;

    .line 252
    if-eqz v2, :cond_157

    .line 254
    iget v0, v2, LX/Gm0;->A00:I

    .line 256
    if-ne v0, v1, :cond_157

    .line 258
    invoke-static {v3, v4, v0}, LX/G5i;->A19(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_25

    .line 264
    const/4 v1, 0x2

    .line 265
    new-instance v0, LX/HFE;

    .line 267
    invoke-direct {v0, v4, v2, v3, v1}, LX/HFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 273
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v3, v4, v0, v1}, LX/G5i;->A1A(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/H17;Ljava/lang/Integer;)Z

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 282
    return-void

    .line 283
    :pswitch_11b  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 286
    iget-object v3, p0, LX/HFK;->A02:Ljava/lang/Object;

    .line 288
    check-cast v3, LX/1XK;

    .line 290
    iget-object v2, p0, LX/HFK;->A01:Ljava/lang/Object;

    .line 292
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    iget v1, p0, LX/HFK;->A00:I

    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-static {v2, v3, v1, v0}, LX/1XK;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1XK;IZ)V

    .line 300
    return-void

    .line 301
    :cond_12d
    iget-object v1, v3, LX/G5i;->A1G:LX/H1Y;

    .line 303
    instance-of v0, v1, LX/G4z;

    .line 305
    if-eqz v0, :cond_152

    .line 307
    check-cast v1, LX/G4z;

    .line 309
    iget-object v0, v1, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 311
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_148

    .line 321
    invoke-static {v3}, LX/G5i;->A0r(LX/G5i;)V

    .line 324
    :goto_144
    invoke-static {v4, v3}, LX/G5i;->A0h(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 327
    return-void

    .line 328
    :cond_148
    iget v0, p0, LX/HFK;->A00:I

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4, v3, v0}, LX/G5i;->A0l(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;)V

    .line 337
    goto :goto_144

    .line 338
    :cond_152
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_157
    invoke-static {v3, v4}, LX/G5i;->A18(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_164

    .line 349
    invoke-static {v4}, LX/H7v;->A1N(LX/G5i;)V

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-static {v3, v4, v0}, LX/G5i;->A0m(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V

    .line 356
    :cond_164
    invoke-static {v3, v4}, LX/G5i;->A0h(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 359
    const/16 v1, 0x2c

    .line 361
    new-instance v0, LX/Hnh;

    .line 363
    invoke-direct {v0, v4, v3, v3, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    invoke-static {v3, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 369
    return-void

    .line 370
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_11b  #00000000
        :pswitch_26  #00000001
        :pswitch_43  #00000002
        :pswitch_75  #00000003
        :pswitch_e4  #00000004
    .end packed-switch
.end method
