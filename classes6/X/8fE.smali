.class public final LX/8fE;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Landroid/view/View$OnLayoutChangeListener;

.field public final A09:LX/976;

.field public final A0A:LX/9kK;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:[I

.field public final A0F:LX/A6Q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/976;LX/9kK;[I)V
    .registers 7

    .line 0
    const v0, 0x7f15022d

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p4, p0, LX/8fE;->A0E:[I

    .line 8
    iput-object p2, p0, LX/8fE;->A09:LX/976;

    .line 10
    iput-object p3, p0, LX/8fE;->A0A:LX/9kK;

    .line 12
    new-instance v0, LX/A6Q;

    .line 14
    invoke-direct {v0}, LX/A6Q;-><init>()V

    .line 17
    iput-object v0, p0, LX/8fE;->A0F:LX/A6Q;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/8fE;->A00:I

    .line 22
    const/16 v1, 0xf

    .line 24
    new-instance v0, LX/A5J;

    .line 26
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/8fE;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x2c

    .line 35
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8fE;->A0B:LX/00q;

    .line 41
    const/16 v0, 0x2d

    .line 43
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8fE;->A0D:LX/00q;

    .line 49
    const/16 v0, 0x2e

    .line 51
    invoke-static {v1, p0, v0}, LX/Aa1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8fE;->A0C:LX/00q;

    .line 57
    return-void
.end method

.method public static final A00(LX/8fE;LX/AnR;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 2
    const-string v5, "cropItemsLayout"

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_3c

    .line 13
    iget-object v0, p0, LX/8fE;->A0B:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9z7;

    .line 21
    iget-object v0, v0, LX/9z7;->A0D:Ljava/util/List;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/AnR;

    .line 29
    iget-object v0, p0, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, LX/AnR;->getId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, LX/AnR;->getId()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 51
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_198

    .line 9
    const v0, 0x7f0e07eb

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    const v0, 0x7f0b134d

    .line 18
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    iput-object v0, p0, LX/8fE;->A04:Landroid/widget/FrameLayout;

    .line 26
    const v0, 0x7f0b2db1  # 1.8499993E38f

    .line 29
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    iput-object v0, p0, LX/8fE;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    const v0, 0x7f0b2db0  # 1.8499991E38f

    .line 40
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 46
    iput-object v0, p0, LX/8fE;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    const v0, 0x7f0b2daf  # 1.849999E38f

    .line 51
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 57
    iput-object v0, p0, LX/8fE;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 59
    const v0, 0x7f0b134e

    .line 62
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    iput-object v0, p0, LX/8fE;->A03:Landroid/view/ViewGroup;

    .line 70
    const v0, 0x7f0b134b

    .line 73
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    iput-object v0, p0, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 81
    const v0, 0x7f0b134c

    .line 84
    invoke-static {p0, v0}, LX/8cX;->A09(Landroid/app/Dialog;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8fE;->A01:Landroid/view/View;

    .line 90
    iget-object v1, p0, LX/8fE;->A04:Landroid/widget/FrameLayout;

    .line 92
    if-nez v1, :cond_65

    .line 94
    const-string v3, "rootLayout"

    .line 96
    :cond_60
    :goto_60
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    :goto_63
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-object v0, p0, LX/8fE;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    iget-object v3, p0, LX/8fE;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 108
    if-nez v3, :cond_71

    .line 110
    const-string v3, "doneButton"

    .line 112
    goto :goto_60

    .line 113
    :cond_71
    const/4 v0, 0x5

    .line 114
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x798f6d88  # 9.309E34f

    .line 121
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    iget-object v3, p0, LX/8fE;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 126
    if-nez v3, :cond_83

    .line 128
    const-string v3, "cancelButton"

    .line 130
    goto :goto_60

    .line 131
    :cond_83
    const/4 v0, 0x6

    .line 132
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x29d0fc1d

    .line 139
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    iget-object v0, p0, LX/8fE;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 144
    const-string v3, "photoStickerCropView"

    .line 146
    if-eqz v0, :cond_60

    .line 148
    iget-object v4, p0, LX/8fE;->A09:LX/976;

    .line 150
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setShape(LX/976;)V

    .line 153
    iget-object v1, p0, LX/8fE;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 155
    if-eqz v1, :cond_60

    .line 157
    iget-object v5, p0, LX/8fE;->A0B:LX/00q;

    .line 159
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/9z7;

    .line 165
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setController(LX/9z7;)V

    .line 168
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/9z7;

    .line 174
    iget-object v0, v0, LX/9z7;->A0D:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v12

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_b6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    const-string v11, "cropItemsLayout"

    .line 188
    if-eqz v0, :cond_11c

    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    add-int/lit8 v10, v9, 0x1

    .line 196
    if-gez v9, :cond_ca

    .line 198
    invoke-static {}, LX/01j;->A0E()V

    .line 201
    goto :goto_63

    .line 202
    :cond_ca
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    move-result-object v3

    .line 210
    const v1, 0x7f0e110d

    .line 213
    iget-object v0, p0, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 215
    if-eqz v0, :cond_140

    .line 217
    invoke-virtual {v3, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    move-result-object v6

    .line 221
    iget-object v0, p0, LX/8fE;->A0D:LX/00q;

    .line 223
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v9, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 230
    move-result v1

    .line 231
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 233
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object v3, v6

    .line 237
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 239
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 242
    sget-object v0, LX/9GR;->A04:LX/9GR;

    .line 244
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/9oc;)V

    .line 247
    iget-object v0, p0, LX/8fE;->A0C:LX/00q;

    .line 249
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v9, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 256
    move-result v0

    .line 257
    invoke-static {v6, v0}, LX/190;->A09(Landroid/view/View;I)V

    .line 260
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 263
    const/16 v0, 0x2b

    .line 265
    invoke-static {v8, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 268
    move-result-object v1

    .line 269
    const v0, 0xd662180

    .line 272
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    iget-object v0, p0, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 277
    if-eqz v0, :cond_140

    .line 279
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    move v9, v10

    .line 283
    goto :goto_b6

    .line 284
    :cond_11c
    iget-object v1, p0, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 286
    if-eqz v1, :cond_140

    .line 288
    const-string v0, "List"

    .line 290
    invoke-static {v1, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 293
    iget-object v0, v4, LX/976;->A03:LX/AnR;

    .line 295
    invoke-static {p0, v0}, LX/8fE;->A00(LX/8fE;LX/AnR;)V

    .line 298
    iget-object v1, p0, LX/8fE;->A02:Landroid/view/ViewGroup;

    .line 300
    if-eqz v1, :cond_140

    .line 302
    const/16 v6, 0x2a

    .line 304
    new-instance v0, LX/Aa1;

    .line 306
    invoke-direct {v0, p0, v6}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 309
    invoke-static {v1, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 312
    iget-object v1, p0, LX/8fE;->A01:Landroid/view/View;

    .line 314
    if-nez v1, :cond_145

    .line 316
    const-string v3, "cropItemsScrollContainer"

    .line 318
    goto/16 :goto_60

    .line 320
    :cond_140
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 323
    goto/16 :goto_63

    .line 325
    :cond_145
    const/16 v4, 0x2b

    .line 327
    new-instance v0, LX/Aa1;

    .line 329
    invoke-direct {v0, p0, v4}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 332
    invoke-static {v1, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 335
    const/4 v0, -0x1

    .line 336
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 339
    const/16 v0, 0x400

    .line 341
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 344
    invoke-static {}, LX/00d;->A04()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_165

    .line 350
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x2

    .line 355
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 357
    :cond_165
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/9z7;

    .line 363
    iget-object v1, v0, LX/9z7;->A06:LX/07f;

    .line 365
    iget-object v3, p0, LX/8fE;->A0F:LX/A6Q;

    .line 367
    const/16 v0, 0x29

    .line 369
    invoke-static {p0, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 372
    move-result-object v0

    .line 373
    const/16 v2, 0xd

    .line 375
    invoke-static {v3, v1, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 378
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/9z7;

    .line 384
    iget-object v1, v0, LX/9z7;->A05:LX/07f;

    .line 386
    invoke-static {p0, v6}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v1, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 393
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/9z7;

    .line 399
    iget-object v1, v0, LX/9z7;->A07:LX/07f;

    .line 401
    invoke-static {p0, v4}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v3, v1, v0, v2}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 408
    :cond_198
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 3
    iget-object v0, p0, LX/8fE;->A0F:LX/A6Q;

    .line 5
    iget-object v0, v0, LX/A6Q;->A01:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0JI;

    .line 13
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 15
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 18
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 3
    iget-object v0, p0, LX/8fE;->A0F:LX/A6Q;

    .line 5
    iget-object v0, v0, LX/A6Q;->A01:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0JI;

    .line 13
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 15
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 18
    return-void
.end method
