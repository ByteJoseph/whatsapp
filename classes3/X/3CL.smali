.class public LX/3CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3CL;->$t:I

    .line 2
    iput-object p2, p0, LX/3CL;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3CL;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3CL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 13

    .line 0
    iget v0, p0, LX/3CL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_144

    .line 5
    iget-object v0, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, p0, LX/3CL;->A00:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x6
    iget-object v0, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/1Ok;

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    iget-object v0, p0, LX/3CL;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/3Hs;

    .line 31
    iget-object v1, v0, LX/3Hs;->A02:LX/3IT;

    .line 33
    if-eqz v1, :cond_11

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/3IT;->A01(Ljava/lang/Boolean;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x4
    iget-object v5, p0, LX/3CL;->A00:Ljava/lang/Object;

    .line 42
    check-cast v5, Landroid/view/View;

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_11

    .line 54
    invoke-static {v5, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    iget-object v1, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/2e5;

    .line 61
    iget-object v4, v1, LX/2e5;->A01:LX/05b;

    .line 63
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2X5;

    .line 69
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 71
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_11

    .line 77
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v1, LX/2e5;->A0B:LX/00q;

    .line 85
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9ix;

    .line 91
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v3}, LX/9ix;->A00(Landroid/content/res/Resources;)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    move-result-object v0

    .line 102
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v1, v0, :cond_7f

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    if-lez v1, :cond_8d

    .line 117
    if-eqz v0, :cond_8d

    .line 119
    :goto_77
    mul-int/lit8 v0, v1, 0x28

    .line 121
    div-int/lit8 v0, v0, 0x64

    .line 123
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v2

    .line 127
    :cond_7f
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/2X5;

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/A1K;->A0k(Ljava/lang/Integer;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    move-result-object v0

    .line 145
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 147
    goto :goto_77

    .line 148
    :pswitch_94  #0x8
    iget-object v3, p0, LX/3CL;->A00:Ljava/lang/Object;

    .line 150
    check-cast v3, Landroid/widget/ScrollView;

    .line 152
    invoke-static {v3}, LX/2oa;->A00(Landroid/widget/ScrollView;)Z

    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 158
    check-cast v2, Landroid/view/View;

    .line 160
    if-eqz v0, :cond_b6

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f070f59

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    move-result v0

    .line 173
    :goto_ad
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_13f

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    goto :goto_ad

    .line 184
    :pswitch_b8  #0x7
    iget-object v3, p0, LX/3CL;->A00:Ljava/lang/Object;

    .line 186
    check-cast v3, LX/PDj;

    .line 188
    iget-object v2, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 190
    check-cast v2, Landroid/view/View;

    .line 192
    iget-object v0, v3, LX/PDj;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 194
    if-nez v0, :cond_db

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_db

    .line 202
    const/4 v1, 0x5

    .line 203
    new-instance v0, LX/3CW;

    .line 205
    invoke-direct {v0, v2, v3, v1}, LX/3CW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    iput-object v0, v3, LX/PDj;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v3, LX/PDj;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 219
    :cond_db
    invoke-static {v2, v3}, LX/PDj;->A03(Landroid/view/View;LX/PDj;)V

    .line 222
    return-void

    .line 223
    :pswitch_df  #0x5
    iget-object v1, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 225
    check-cast v1, LX/1Ok;

    .line 227
    move-object v0, v1

    .line 228
    check-cast v0, Landroid/view/View;

    .line 230
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    invoke-interface {v1}, LX/1Ok;->DDm()V

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x3
    iget-object v2, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 239
    check-cast v2, Landroid/view/View;

    .line 241
    invoke-static {v2, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 244
    const/4 v4, 0x1

    .line 245
    const/4 v5, 0x0

    .line 246
    const/high16 v9, 0x3f800000  # 1.0f

    .line 248
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 250
    move v8, v4

    .line 251
    move v10, v4

    .line 252
    move v11, v5

    .line 253
    move v6, v4

    .line 254
    move v7, v5

    .line 255
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 258
    const-wide/16 v0, 0xc8

    .line 260
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    return-void

    .line 267
    :pswitch_10b  #0x2
    iget-object v1, p0, LX/3CL;->A00:Ljava/lang/Object;

    .line 269
    check-cast v1, LX/2IY;

    .line 271
    iget-object v0, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 273
    check-cast v0, Landroid/view/View;

    .line 275
    invoke-static {v1, v0}, LX/2IY;->A0B(LX/2IY;Landroid/view/View;)V

    .line 278
    return-void

    .line 279
    :pswitch_117  #0x1
    iget-object v1, p0, LX/3CL;->A00:Ljava/lang/Object;

    .line 281
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 286
    iget-object v0, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 288
    check-cast v0, LX/3Ak;

    .line 290
    invoke-static {v1, v0}, LX/3Ak;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/3Ak;)V

    .line 293
    return-void

    .line 294
    :pswitch_126  #0x0
    iget-object v2, p0, LX/3CL;->A00:Ljava/lang/Object;

    .line 296
    check-cast v2, Landroid/widget/ScrollView;

    .line 298
    invoke-static {v2}, LX/2oa;->A00(Landroid/widget/ScrollView;)Z

    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v0, :cond_134

    .line 305
    const v1, 0x7f080c64

    .line 308
    :cond_134
    iget-object v0, p0, LX/3CL;->A01:Ljava/lang/Object;

    .line 310
    check-cast v0, Landroid/view/View;

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 318
    move-result-object v0

    .line 319
    :goto_13f
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_126  #00000000
        :pswitch_117  #00000001
        :pswitch_10b  #00000002
        :pswitch_ed  #00000003
        :pswitch_28  #00000004
        :pswitch_df  #00000005
        :pswitch_12  #00000006
        :pswitch_b8  #00000007
        :pswitch_94  #00000008
    .end packed-switch
.end method
