.class public LX/V4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/V4e;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V4e;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V4e;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/V4e;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/V4e;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_162

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x3
    iget-object v1, v6, LX/V4e;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Uo9;

    .line 13
    iget-object v5, v6, LX/V4e;->A01:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/graphics/Rect;

    .line 17
    iget-boolean v3, v6, LX/V4e;->A02:Z

    .line 19
    iget-object v9, v1, LX/Uo9;->A1k:LX/00q;

    .line 21
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/Um8;

    .line 27
    const v0, 0x7f0b0a75

    .line 30
    iget-object v4, v1, LX/Uo9;->A0j:Landroid/view/ViewGroup;

    .line 32
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, v1, LX/Uo9;->A1Y:LX/0J4;

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v8}, LX/Um8;->A01(LX/Um8;)V

    .line 54
    iget v6, v8, LX/Um8;->A01:I

    .line 56
    const/4 v13, 0x2

    .line 57
    new-instance v2, LX/V5E;

    .line 59
    invoke-direct {v2, v8, v6, v13}, LX/V5E;-><init>(Ljava/lang/Object;II)V

    .line 62
    const/16 v0, 0xe

    .line 64
    new-instance v1, LX/V4Y;

    .line 66
    invoke-direct {v1, v8, v6, v0}, LX/V4Y;-><init>(Ljava/lang/Object;II)V

    .line 69
    invoke-static {}, LX/00d;->A0A()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-static {v7, v10, v1, v2}, LX/MBM;->A01(Landroid/view/Window;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :cond_53
    iput-boolean v0, v8, LX/Um8;->A06:Z

    .line 85
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LX/Um8;

    .line 91
    const/4 v0, 0x3

    .line 92
    new-array v2, v0, [Landroid/view/View;

    .line 94
    const v0, 0x7f0b3f62

    .line 97
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v1, v2, v0

    .line 104
    const v0, 0x7f0b0275

    .line 107
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v2, v0

    .line 114
    const v0, 0x7f0b07b7

    .line 117
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2, v13}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 124
    move-result-object v12

    .line 125
    const/high16 v7, 0x3f000000  # 0.5f

    .line 127
    if-eqz v3, :cond_84

    .line 129
    const v7, 0x3f19999a  # 0.6f

    .line 132
    :cond_84
    const/4 v6, 0x1

    .line 133
    iget-object v2, v10, LX/Um8;->A07:Landroid/view/View;

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 146
    move-result v0

    .line 147
    new-instance v11, LX/Uht;

    .line 149
    invoke-direct {v11, v3, v1, v0}, LX/Uht;-><init>(FFF)V

    .line 152
    invoke-static {v10}, LX/Um8;->A02(LX/Um8;)V

    .line 155
    iget-object v4, v10, LX/Um8;->A08:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11e

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_11e

    .line 169
    iput-boolean v6, v10, LX/Um8;->A05:Z

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Landroid/view/View;

    .line 177
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 183
    invoke-virtual {v3, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 186
    const/4 v1, -0x1

    .line 187
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iput-object v3, v10, LX/Um8;->A02:Landroid/view/View;

    .line 197
    iget-object v0, v10, LX/Um8;->A04:LX/URG;

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    iget-object v1, v0, LX/URG;->A01:Landroid/widget/FrameLayout;

    .line 203
    iget-object v0, v0, LX/URG;->A00:Landroid/graphics/drawable/Drawable;

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_d0
    invoke-static {v5, v10}, LX/Um8;->A00(Landroid/graphics/Rect;LX/Um8;)LX/Uht;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v11, v2}, LX/Uht;->A00(Landroid/view/View;)V

    .line 215
    iget-object v0, v10, LX/Um8;->A0A:Ljava/util/Set;

    .line 217
    invoke-static {v12, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 220
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    const/16 v0, 0x24

    .line 225
    new-instance v14, LX/V4y;

    .line 227
    invoke-direct {v14, v10, v0}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 230
    new-instance v8, LX/V5M;

    .line 232
    invoke-direct/range {v8 .. v13}, LX/V5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    const/4 v4, 0x0

    .line 236
    const-wide/16 v16, 0x12c

    .line 238
    const-wide/16 v18, 0x0

    .line 240
    move-object v13, v10

    .line 241
    move-object v15, v8

    .line 242
    invoke-static/range {v13 .. v19}, LX/Um8;->A03(LX/Um8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    .line 245
    iget-boolean v0, v10, LX/Um8;->A06:Z

    .line 247
    if-eqz v0, :cond_119

    .line 249
    const/high16 v1, 0x3f800000  # 1.0f

    .line 251
    iput v1, v10, LX/Um8;->A00:F

    .line 253
    iget-object v0, v10, LX/Um8;->A04:LX/URG;

    .line 255
    if-nez v0, :cond_102

    .line 257
    const/4 v1, 0x0

    .line 258
    :cond_102
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 261
    const/high16 v0, 0x43960000  # 300.0f

    .line 263
    mul-float/2addr v0, v7

    .line 264
    float-to-long v1, v0

    .line 265
    sub-long v16, v16, v1

    .line 267
    const/16 v0, 0x25

    .line 269
    invoke-static {v10, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 272
    move-result-object v5

    .line 273
    move-wide/from16 v6, v16

    .line 275
    move-object v3, v10

    .line 276
    move-wide v8, v1

    .line 277
    invoke-static/range {v3 .. v9}, LX/Um8;->A03(LX/Um8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    .line 280
    goto :goto_14c

    .line 281
    :cond_119
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 285
    goto :goto_14c

    .line 286
    :cond_11e
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, v10, LX/Um8;->A05:Z

    .line 289
    invoke-static {v10}, LX/Um8;->A02(LX/Um8;)V

    .line 292
    invoke-static {v10}, LX/Um8;->A01(LX/Um8;)V

    .line 295
    const/16 v0, 0x8

    .line 297
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    goto :goto_14c

    .line 301
    :pswitch_12d  #0x2
    iget-object v4, v6, LX/V4e;->A00:Ljava/lang/Object;

    .line 303
    check-cast v4, LX/Uwz;

    .line 305
    iget-boolean v3, v6, LX/V4e;->A02:Z

    .line 307
    iget-object v2, v6, LX/V4e;->A01:Ljava/lang/Object;

    .line 309
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_144

    .line 313
    :pswitch_139  #0x1
    iget-object v4, v6, LX/V4e;->A00:Ljava/lang/Object;

    .line 315
    check-cast v4, LX/Uwz;

    .line 317
    iget-boolean v3, v6, LX/V4e;->A02:Z

    .line 319
    iget-object v2, v6, LX/V4e;->A01:Ljava/lang/Object;

    .line 321
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_144
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 326
    invoke-static {v4, v0, v3, v1}, LX/Uwz;->A0S(LX/Uwz;Ljava/lang/Integer;ZZ)V

    .line 329
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 332
    :goto_14c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 334
    return-object v0

    .line 335
    :pswitch_14f  #0x0
    iget-object v2, v6, LX/V4e;->A00:Ljava/lang/Object;

    .line 337
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 339
    iget-object v1, v6, LX/V4e;->A01:Ljava/lang/Object;

    .line 341
    check-cast v1, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 343
    iget-boolean v0, v6, LX/V4e;->A02:Z

    .line 345
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0c(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I

    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_14f  #00000000
        :pswitch_139  #00000001
        :pswitch_12d  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method
