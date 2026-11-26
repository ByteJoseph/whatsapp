.class public final LX/E6S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;ZZ)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/E6S;->A00:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/E6S;->A01:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    if-eqz p2, :cond_35

    .line 29
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v3

    .line 40
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    int-to-float v2, v0

    .line 43
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 45
    div-float/2addr v2, v0

    .line 46
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 48
    cmpg-float v0, v2, v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-gez v0, :cond_36

    .line 53
    :cond_35
    const/4 v4, 0x0

    .line 54
    :cond_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/E6S;->A00:Ljava/lang/Boolean;

    .line 60
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/E6S;->A01:Ljava/lang/Boolean;

    .line 72
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    return-void

    .line 79
    :cond_4f
    if-eqz p3, :cond_150

    .line 81
    if-eqz v4, :cond_15b

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v2

    .line 87
    const v0, 0x7f070f5d

    .line 90
    :goto_5a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v9

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f070f5b

    .line 101
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v5

    .line 105
    :goto_69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v2

    .line 109
    const v0, 0x7f0712a9

    .line 112
    if-eqz v4, :cond_75

    .line 114
    const v0, 0x7f0712c5

    .line 117
    :cond_75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v0

    .line 121
    int-to-float v7, v0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v2

    .line 126
    const v0, 0x7f0712af

    .line 129
    if-eqz v4, :cond_86

    .line 131
    const v0, 0x7f0712a9

    .line 134
    :cond_86
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    move-result v0

    .line 138
    int-to-float v6, v0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v2

    .line 143
    const v0, 0x7f0701e1

    .line 146
    if-eqz v4, :cond_97

    .line 148
    const v0, 0x7f0701e2

    .line 151
    :cond_97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v4

    .line 155
    iget-object v0, p0, LX/E6S;->A00:Ljava/lang/Boolean;

    .line 157
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10f

    .line 163
    new-instance v2, LX/1Ed;

    .line 165
    invoke-direct {v2}, LX/1Ed;-><init>()V

    .line 168
    iput-boolean v1, v2, LX/1Ed;->A02:Z

    .line 170
    const-wide/16 v0, 0xfa

    .line 172
    invoke-virtual {v2, v0, v1}, LX/1Ed;->A0a(J)V

    .line 175
    new-instance v1, LX/5fj;

    .line 177
    invoke-direct {v1, v9}, LX/5fj;-><init>(I)V

    .line 180
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 187
    invoke-virtual {v2, v1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 190
    new-instance v1, LX/5fj;

    .line 192
    invoke-direct {v1, v5}, LX/5fj;-><init>(I)V

    .line 195
    iget-object v5, p1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 197
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 204
    invoke-virtual {v2, v1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 207
    new-instance v1, LX/5fk;

    .line 209
    invoke-direct {v1, v7}, LX/5fk;-><init>(F)V

    .line 212
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 219
    invoke-virtual {v2, v1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 222
    new-instance v1, LX/5fk;

    .line 224
    invoke-direct {v1, v6}, LX/5fk;-><init>(F)V

    .line 227
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 234
    invoke-virtual {v2, v1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 237
    new-instance v1, LX/5fi;

    .line 239
    invoke-direct {v1, v4}, LX/5fi;-><init>(I)V

    .line 242
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 249
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 256
    invoke-virtual {v2, v1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 259
    invoke-static {p1, v2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 262
    :goto_106
    iput-object v3, p0, LX/E6S;->A00:Ljava/lang/Boolean;

    .line 264
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/E6S;->A01:Ljava/lang/Boolean;

    .line 270
    return-void

    .line 271
    :cond_10f
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    move-result-object v0

    .line 279
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 281
    if-eqz v0, :cond_164

    .line 283
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 290
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 303
    iget-object v1, p1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 305
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_15f

    .line 322
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 326
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 329
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    goto :goto_106

    .line 336
    :cond_150
    if-eqz v4, :cond_15b

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v2

    .line 342
    const v0, 0x7f0701ff

    .line 345
    goto/16 :goto_5a

    .line 347
    :cond_15b
    const/4 v9, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    goto/16 :goto_69

    .line 351
    :cond_15f
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 359
    move-result-object v0

    .line 360
    throw v0
.end method
