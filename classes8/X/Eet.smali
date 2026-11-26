.class public LX/Eet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwP;
.implements LX/N1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Eet;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Eet;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Eet;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 13

    .line 0
    iget v0, p0, LX/Eet;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17c

    .line 5
    iget-object v4, p0, LX/Eet;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 9
    iget-object v0, p0, LX/Eet;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0B:Z

    .line 28
    if-eqz v0, :cond_151

    .line 30
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0, v1, v3}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 48
    :cond_30
    return-void

    .line 49
    :pswitch_31  #0x1
    iget-object v4, p0, LX/Eet;->A00:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/EIA;

    .line 53
    iget-object v5, p0, LX/Eet;->A01:Ljava/lang/Object;

    .line 55
    check-cast v5, Landroid/view/View;

    .line 57
    const v9, 0x3eae147b  # 0.34f

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 63
    move-result v1

    .line 64
    int-to-float v2, v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v2, v0

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 74
    move-result v0

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 80
    move-result v0

    .line 81
    invoke-static {p2}, LX/2Ai;->A1R(I)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v0, :cond_119

    .line 87
    iget-boolean v0, v4, LX/EIA;->A0C:Z

    .line 89
    if-nez v0, :cond_119

    .line 91
    iput-boolean v7, v4, LX/EIA;->A0C:Z

    .line 93
    iget-object v0, v4, LX/EIA;->A0A:LX/Dz0;

    .line 95
    if-eqz v0, :cond_a1

    .line 97
    iget-object v0, v0, LX/Dz0;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 99
    iget-object v6, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 101
    if-eqz v6, :cond_174

    .line 103
    iget-boolean v0, v6, LX/EQO;->A05:Z

    .line 105
    if-eqz v0, :cond_a1

    .line 107
    iput-boolean v7, v6, LX/EQO;->A03:Z

    .line 109
    iput-boolean v7, v6, LX/EQO;->A04:Z

    .line 111
    iget-object v0, v6, LX/EQO;->A0D:LX/15j;

    .line 113
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 119
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00q;

    .line 121
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    invoke-virtual {v6}, LX/EQO;->A04()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    iget-object v0, v6, LX/EQO;->A09:LX/EWt;

    .line 137
    invoke-virtual {v0}, LX/EWt;->A0A()V

    .line 140
    :cond_8c
    iget-object v0, v6, LX/EQO;->A0B:LX/FIL;

    .line 142
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 144
    iget-object v6, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 146
    if-eqz v6, :cond_a1

    .line 148
    iget-object v0, v6, LX/EIA;->A0E:LX/00q;

    .line 150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/0KG;

    .line 156
    const/16 v0, 0x1f

    .line 158
    invoke-static {v1, v6, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 161
    :cond_a1
    :goto_a1
    const/high16 v8, 0x3f800000  # 1.0f

    .line 163
    sub-float v0, v8, v9

    .line 165
    mul-float/2addr v0, v2

    .line 166
    sub-float v6, v8, v0

    .line 168
    iget-object v0, v4, LX/EIA;->A00:Landroid/view/View;

    .line 170
    if-eqz v0, :cond_10b

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x8

    .line 178
    if-ne v1, v0, :cond_10b

    .line 180
    :cond_b4
    :goto_b4
    iget-object v7, v4, LX/EIA;->A04:Landroid/view/ViewGroup;

    .line 182
    const/high16 v3, 0x3f800000  # 1.0f

    .line 184
    const/high16 v1, 0x3f000000  # 0.5f

    .line 186
    cmpg-float v0, v2, v1

    .line 188
    if-ltz v0, :cond_c6

    .line 190
    const v0, 0x3f333333  # 0.7f

    .line 193
    cmpl-float v0, v2, v0

    .line 195
    if-ltz v0, :cond_103

    .line 197
    const/4 v8, 0x0

    .line 198
    :cond_c6
    :goto_c6
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 201
    iget-object v0, v4, LX/EIA;->A01:Landroid/view/View;

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 208
    :cond_d0
    iget-object v0, v4, LX/EIA;->A01:Landroid/view/View;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 215
    :cond_d7
    if-eqz v5, :cond_eb

    .line 217
    iget-object v1, v4, LX/EIA;->A01:Landroid/view/View;

    .line 219
    if-eqz v1, :cond_eb

    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    neg-int v0, v0

    .line 228
    div-int/lit8 v0, v0, 0x2

    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr v0, v2

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    :cond_eb
    iget-object v1, v4, LX/EIA;->A0B:Ljava/lang/Integer;

    .line 237
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 239
    if-ne v1, v0, :cond_30

    .line 241
    iget-object v1, v4, LX/EIA;->A03:Landroid/view/View;

    .line 243
    if-eqz v1, :cond_30

    .line 245
    const/high16 v0, 0x3e800000  # 0.25f

    .line 247
    div-float/2addr v2, v0

    .line 248
    sub-float/2addr v3, v2

    .line 249
    const/4 v0, 0x0

    .line 250
    cmpg-float v0, v3, v0

    .line 252
    if-gez v0, :cond_ff

    .line 254
    const/4 v3, 0x0

    .line 255
    :cond_ff
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 258
    return-void

    .line 259
    :cond_103
    sub-float v1, v2, v1

    .line 261
    const v0, 0x3e4ccccc  # 0.19999999f

    .line 264
    div-float/2addr v1, v0

    .line 265
    sub-float/2addr v8, v1

    .line 266
    goto :goto_c6

    .line 267
    :cond_10b
    iget-object v0, v4, LX/EIA;->A00:Landroid/view/View;

    .line 269
    if-nez p2, :cond_115

    .line 271
    if-eqz v0, :cond_b4

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    goto :goto_b4

    .line 277
    :cond_115
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 280
    goto :goto_b4

    .line 281
    :cond_119
    if-eqz v1, :cond_a1

    .line 283
    iget-boolean v0, v4, LX/EIA;->A0C:Z

    .line 285
    if-eqz v0, :cond_a1

    .line 287
    iput-boolean v3, v4, LX/EIA;->A0C:Z

    .line 289
    iget-object v0, v4, LX/EIA;->A0A:LX/Dz0;

    .line 291
    if-eqz v0, :cond_a1

    .line 293
    iget-object v0, v0, LX/Dz0;->A00:Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 295
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 297
    if-eqz v1, :cond_174

    .line 299
    iget-boolean v0, v1, LX/EQO;->A04:Z

    .line 301
    if-eqz v0, :cond_a1

    .line 303
    invoke-virtual {v1}, LX/EQO;->A04()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13a

    .line 309
    iget-object v0, v1, LX/EQO;->A09:LX/EWt;

    .line 311
    invoke-virtual {v0}, LX/EWt;->A0A()V

    .line 314
    :cond_13a
    iget-object v0, v1, LX/EQO;->A0B:LX/FIL;

    .line 316
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 318
    iget-object v6, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 320
    if-eqz v6, :cond_a1

    .line 322
    iget-object v0, v6, LX/EIA;->A0E:LX/00q;

    .line 324
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/0KG;

    .line 330
    const/16 v0, 0x21

    .line 332
    invoke-static {v1, v6, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 335
    goto/16 :goto_a1

    .line 337
    :cond_151
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 344
    const v1, 0x7f0409ef

    .line 347
    const v0, 0x7f0605c5

    .line 350
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 353
    move-result v0

    .line 354
    invoke-static {v2, v0, v3}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 357
    return-void

    .line 358
    :pswitch_166  #0x0
    iget-object v1, p0, LX/Eet;->A00:Ljava/lang/Object;

    .line 360
    check-cast v1, LX/IrF;

    .line 362
    iget-object v0, p0, LX/Eet;->A01:Ljava/lang/Object;

    .line 364
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 366
    iput p2, v1, LX/IrF;->A00:I

    .line 368
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    return-void

    .line 372
    :cond_174
    const-string v0, "previewCoordinator"

    .line 374
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    nop

    .line 380
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_166  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
