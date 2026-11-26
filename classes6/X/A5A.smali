.class public LX/A5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A5A;->$t:I

    .line 2
    iput-object p3, p0, LX/A5A;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/A5A;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/A5A;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 23

    .line 0
    iget v0, p0, LX/A5A;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14c

    .line 5
    :pswitch_5  #0x2, 0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v0, p0, LX/A5A;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/AOe;

    .line 12
    iget-object v0, v0, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 14
    :goto_e
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 16
    iget-object v2, v0, LX/AOi;->A03:LX/8ip;

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    iget-object v1, p0, LX/A5A;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/A1J;

    .line 24
    iget-object v0, p0, LX/A5A;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/9vB;

    .line 28
    invoke-virtual {v2, v0, v1}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    iget-object v4, p0, LX/A5A;->A02:Ljava/lang/Object;

    .line 37
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 39
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:Landroid/view/View;

    .line 41
    invoke-static {v0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Ljava/lang/String;

    .line 53
    iget-object v3, p0, LX/A5A;->A01:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/8wO;

    .line 57
    iget-object v1, v3, LX/8wO;->A02:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1f

    .line 65
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1f

    .line 73
    iput-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 75
    iget-object v7, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0D:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v2, :cond_8c

    .line 84
    const v0, 0x1020002

    .line 87
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 90
    move-result-object v6

    .line 91
    :goto_5b
    iput-object v6, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 93
    iget-object v2, p0, LX/A5A;->A00:Ljava/lang/Object;

    .line 95
    check-cast v2, Landroid/view/View;

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_81

    .line 103
    iput-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Landroid/view/ViewGroup;

    .line 105
    iput-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Ljava/lang/String;

    .line 107
    :goto_6b
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0d:LX/00q;

    .line 109
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/A0x;

    .line 115
    iget-object v8, v3, LX/8wO;->A01:LX/A4N;

    .line 117
    const/16 v0, 0x2b

    .line 119
    invoke-static {v3, v4, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 122
    move-result-object v9

    .line 123
    const/4 v11, 0x0

    .line 124
    move v12, v11

    .line 125
    invoke-virtual/range {v5 .. v12}, LX/A0x;->A09(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;ZZ)V

    .line 128
    return-void

    .line 129
    :cond_81
    const/16 v1, 0xa

    .line 131
    new-instance v0, LX/EZo;

    .line 133
    invoke-direct {v0, v2, v4, v1}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 139
    goto :goto_6b

    .line 140
    :cond_8c
    move-object v6, v1

    .line 141
    goto :goto_5b

    .line 142
    :pswitch_8e  #0x4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    iget-object v0, p0, LX/A5A;->A02:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 149
    goto/16 :goto_e

    .line 151
    :pswitch_97  #0x5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    iget-object v2, p0, LX/A5A;->A01:Ljava/lang/Object;

    .line 156
    check-cast v2, Landroid/view/View;

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    move-result-object v1

    .line 162
    instance-of v0, v1, Landroid/view/View;

    .line 164
    if-eqz v0, :cond_1f

    .line 166
    check-cast v1, Landroid/view/View;

    .line 168
    if-eqz v1, :cond_1f

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1f

    .line 176
    iget-object v0, p0, LX/A5A;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, Landroid/view/View;

    .line 180
    invoke-static {v0, v1, v2}, LX/8cb;->A0P(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x6
    iget-object v3, p0, LX/A5A;->A00:Ljava/lang/Object;

    .line 186
    check-cast v3, LX/I7p;

    .line 188
    iget-object v2, p0, LX/A5A;->A01:Ljava/lang/Object;

    .line 190
    check-cast v2, LX/I7p;

    .line 192
    iget-object v1, p0, LX/A5A;->A02:Ljava/lang/Object;

    .line 194
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 196
    sub-int v5, p4, p2

    .line 198
    sub-int v4, p5, p3

    .line 200
    iget v0, v3, LX/I7p;->element:I

    .line 202
    if-ne v5, v0, :cond_d0

    .line 204
    iget v0, v2, LX/I7p;->element:I

    .line 206
    if-eq v4, v0, :cond_1f

    .line 208
    :cond_d0
    iput v5, v3, LX/I7p;->element:I

    .line 210
    iput v4, v2, LX/I7p;->element:I

    .line 212
    invoke-static {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Z(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    iget-object v4, p0, LX/A5A;->A02:Ljava/lang/Object;

    .line 221
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 223
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 226
    iget-object v3, p0, LX/A5A;->A01:Ljava/lang/Object;

    .line 228
    check-cast v3, Landroid/view/View;

    .line 230
    iget-object v1, p0, LX/A5A;->A00:Ljava/lang/Object;

    .line 232
    const/16 v0, 0xe

    .line 234
    invoke-static {v4, p1, v3, v1, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Ljava/lang/Runnable;

    .line 240
    const-wide/16 v0, 0x190

    .line 242
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 249
    iget-object v0, p0, LX/A5A;->A02:Ljava/lang/Object;

    .line 251
    check-cast v0, Landroid/content/Context;

    .line 253
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 256
    move-result v7

    .line 257
    const/high16 v0, 0x41c00000  # 24.0f

    .line 259
    mul-float/2addr v7, v0

    .line 260
    iget-object v6, p0, LX/A5A;->A00:Ljava/lang/Object;

    .line 262
    check-cast v6, Landroid/view/View;

    .line 264
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 267
    move-result v1

    .line 268
    const/high16 v5, 0x40000000  # 2.0f

    .line 270
    div-float/2addr v1, v5

    .line 271
    iget-object v4, p0, LX/A5A;->A01:Ljava/lang/Object;

    .line 273
    check-cast v4, Landroid/view/View;

    .line 275
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 278
    move-result v0

    .line 279
    const v3, 0x3f733333  # 0.95f

    .line 282
    mul-float/2addr v0, v3

    .line 283
    div-float/2addr v0, v5

    .line 284
    sub-float/2addr v1, v0

    .line 285
    sub-float/2addr v1, v7

    .line 286
    neg-float v2, v1

    .line 287
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 290
    move-result v1

    .line 291
    const v0, 0x3f266666  # 0.65f

    .line 294
    mul-float/2addr v1, v0

    .line 295
    invoke-static {v6}, LX/5UL;->A02(Landroid/view/View;)F

    .line 298
    move-result v0

    .line 299
    sub-float/2addr v1, v0

    .line 300
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 303
    move-result v0

    .line 304
    mul-float/2addr v0, v3

    .line 305
    div-float/2addr v0, v5

    .line 306
    sub-float/2addr v1, v0

    .line 307
    sub-float/2addr v1, v7

    .line 308
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 311
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 314
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 317
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 320
    const/high16 v0, -0x3ec00000  # -12.0f

    .line 322
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 325
    const v0, 0x3f4ccccd  # 0.8f

    .line 328
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 331
    return-void

    .line 332
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_d8  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_8e  #00000004
        :pswitch_97  #00000005
        :pswitch_b8  #00000006
        :pswitch_f6  #00000007
    .end packed-switch
.end method
