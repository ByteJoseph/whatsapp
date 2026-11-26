.class public LX/A5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A5c;->$t:I

    .line 2
    iput-object p2, p0, LX/A5c;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/A5c;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/A5c;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 12

    .line 0
    iget v0, p0, LX/A5c;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_182

    .line 5
    iget-object v3, p0, LX/A5c;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 9
    iget-object v0, p0, LX/A5c;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/AVv;

    .line 13
    iget-object v2, p0, LX/A5c;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/A1K;

    .line 17
    iget-object v0, v0, LX/AVv;->A01:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    iget v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01:I

    .line 25
    if-eq v1, v0, :cond_2b

    .line 27
    iput v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01:I

    .line 29
    iput v1, v2, LX/A1K;->A00:I

    .line 31
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 33
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, LX/A1K;->A0o(Z)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, p0, LX/A5c;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2b

    .line 58
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    iget-object v6, p0, LX/A5c;->A02:Ljava/lang/Object;

    .line 63
    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2b

    .line 71
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2b

    .line 77
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 79
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v4, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 85
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2b

    .line 91
    const v0, 0x7f0b1461

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2b

    .line 100
    const/4 v5, 0x2

    .line 101
    new-array v1, v5, [I

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    const/4 v0, 0x1

    .line 107
    aget v0, v1, v0

    .line 109
    invoke-static {v2, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 112
    move-result v3

    .line 113
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v7}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 124
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 126
    sub-int/2addr v2, v3

    .line 127
    if-lez v2, :cond_2b

    .line 129
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/09V;

    .line 137
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 139
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0Fr;

    .line 145
    iget-object v0, p0, LX/A5c;->A01:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroid/content/res/Configuration;

    .line 149
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 151
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 154
    move-result-object v1

    .line 155
    if-ne v0, v5, :cond_b0

    .line 157
    const-string v0, "expressions_tray_peek_height_landscape"

    .line 159
    :goto_9f
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_a8

    .line 165
    if-gt v0, v2, :cond_a8

    .line 167
    move v2, v0

    .line 168
    :cond_a8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, LX/A1K;->A0k(Ljava/lang/Integer;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 178
    goto :goto_9f

    .line 179
    :pswitch_b3  #0x0
    iget-object v5, p0, LX/A5c;->A00:Ljava/lang/Object;

    .line 181
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 183
    iget-object v8, p0, LX/A5c;->A01:Ljava/lang/Object;

    .line 185
    check-cast v8, LX/1iO;

    .line 187
    iget-object v7, p0, LX/A5c;->A02:Ljava/lang/Object;

    .line 189
    check-cast v7, LX/I7p;

    .line 191
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_2b

    .line 197
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2b

    .line 203
    iget-object v6, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1g:LX/00q;

    .line 205
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 212
    move-result-object v1

    .line 213
    const/4 v4, 0x0

    .line 214
    if-eqz v1, :cond_174

    .line 216
    const/16 v0, 0x8

    .line 218
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 221
    move-result v0

    .line 222
    const/4 v2, 0x1

    .line 223
    if-ne v0, v2, :cond_174

    .line 225
    :goto_e1
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 228
    move-result v3

    .line 229
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 231
    if-eq v2, v0, :cond_172

    .line 233
    invoke-static {v5}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_172

    .line 239
    iput-boolean v2, v8, LX/1iO;->element:Z

    .line 241
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_104

    .line 247
    if-nez v2, :cond_104

    .line 249
    invoke-static {v5}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v0, LX/8jH;->A0E:LX/0JT;

    .line 255
    sget-object v0, LX/ABF;->A00:LX/ABF;

    .line 257
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 260
    :cond_104
    invoke-static {v5, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 263
    move-result v9

    .line 264
    :goto_108
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11c

    .line 270
    if-eqz v2, :cond_11c

    .line 272
    if-nez v9, :cond_11c

    .line 274
    invoke-static {v5}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11c

    .line 280
    invoke-static {v5, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 283
    move-result v9

    .line 284
    :cond_11c
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 287
    move-result v0

    .line 288
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 290
    if-eqz v0, :cond_151

    .line 292
    invoke-static {v5}, LX/8io;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_151

    .line 298
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    move-result-object v1

    .line 306
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    if-eqz v0, :cond_151

    .line 310
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    if-eqz v1, :cond_151

    .line 314
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 316
    if-eqz v0, :cond_151

    .line 318
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_17c

    .line 328
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iput-boolean v4, v8, LX/1iO;->element:Z

    .line 337
    :cond_151
    invoke-static {v10}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 340
    move-result v1

    .line 341
    iget v0, v7, LX/I7p;->element:I

    .line 343
    if-eq v0, v1, :cond_2b

    .line 345
    iput v1, v7, LX/I7p;->element:I

    .line 347
    if-nez v9, :cond_2b

    .line 349
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_177

    .line 359
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-static {v5, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 369
    return-void

    .line 370
    :cond_172
    const/4 v9, 0x0

    .line 371
    goto :goto_108

    .line 372
    :cond_174
    const/4 v2, 0x0

    .line 373
    goto/16 :goto_e1

    .line 375
    :cond_177
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    nop

    .line 386
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
