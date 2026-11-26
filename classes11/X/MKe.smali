.class public final LX/MKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Kve;

.field public A02:LX/MQg;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/Window;

.field public final A08:LX/2Ds;

.field public final A09:LX/2Co;

.field public final A0A:LX/M3d;

.field public final A0B:LX/M3e;

.field public final A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A0D:LX/Kwa;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Z

.field public final A0J:[I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;LX/2Ds;LX/2Co;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/Kwa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 21

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static {v0, p4, p5}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p4, p0, LX/MKe;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 21
    move-object v3, p1

    .line 22
    iput-object p1, p0, LX/MKe;->A07:Landroid/view/Window;

    .line 24
    iput-object p5, p0, LX/MKe;->A0D:LX/Kwa;

    .line 26
    iput-object p2, p0, LX/MKe;->A08:LX/2Ds;

    .line 28
    iput-object p3, p0, LX/MKe;->A09:LX/2Co;

    .line 30
    move/from16 v0, p9

    .line 32
    iput-boolean v0, p0, LX/MKe;->A0I:Z

    .line 34
    iput-object p6, p0, LX/MKe;->A0G:Lkotlin/jvm/functions/Function0;

    .line 36
    move-object/from16 v0, p7

    .line 38
    iput-object v0, p0, LX/MKe;->A0E:Lkotlin/jvm/functions/Function0;

    .line 40
    move-object/from16 v0, p8

    .line 42
    iput-object v0, p0, LX/MKe;->A0F:Lkotlin/jvm/functions/Function0;

    .line 44
    iput-object v2, p0, LX/MKe;->A0H:Lkotlin/jvm/functions/Function1;

    .line 46
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    iput-object v0, p0, LX/MKe;->A03:Ljava/util/List;

    .line 50
    new-instance v0, LX/M3d;

    .line 52
    invoke-direct {v0, p4}, LX/M3d;-><init>(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    .line 55
    iput-object v0, p0, LX/MKe;->A0A:LX/M3d;

    .line 57
    new-array v0, v1, [I

    .line 59
    iput-object v0, p0, LX/MKe;->A0J:[I

    .line 61
    const/16 v0, 0x1e

    .line 63
    invoke-static {p0, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 66
    move-result-object v6

    .line 67
    new-instance v2, LX/M3e;

    .line 69
    move/from16 v7, p10

    .line 71
    move/from16 v8, p11

    .line 73
    invoke-direct/range {v2 .. v8}, LX/M3e;-><init>(Landroid/view/Window;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/Kwa;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 76
    iput-object v2, p0, LX/MKe;->A0B:LX/M3e;

    .line 78
    return-void
.end method

.method public static final A00(LX/MKe;)LX/3bt;
    .registers 14

    .line 0
    iget-object v0, p0, LX/MKe;->A08:LX/2Ds;

    .line 2
    iget-object v4, v0, LX/2Ds;->A04:LX/3bt;

    .line 4
    if-eqz v4, :cond_44

    .line 6
    invoke-interface {v4}, LX/3bt;->getView()Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    iput-object v3, p0, LX/MKe;->A00:Landroid/view/View;

    .line 12
    iget-object v5, p0, LX/MKe;->A0A:LX/M3d;

    .line 14
    if-eqz v3, :cond_14f

    .line 16
    iget-object v0, v5, LX/M3d;->A00:Landroid/view/View;

    .line 18
    if-ne v3, v0, :cond_48

    .line 20
    iget-object v0, v5, LX/M3d;->A01:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_48

    .line 24
    iget-object v8, v5, LX/M3d;->A08:Ljava/util/List;

    .line 26
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 29
    move-result v7

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1f
    if-ge v6, v7, :cond_46

    .line 33
    add-int/lit8 v2, v6, 0x1

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_41

    .line 41
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Lzt;

    .line 47
    iget-object v1, v0, LX/Lzt;->A06:Landroid/view/View;

    .line 49
    :goto_31
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Lzt;

    .line 55
    iget-object v0, v0, LX/Lzt;->A06:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_48

    .line 63
    move v6, v2

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    iget-object v1, v5, LX/M3d;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 67
    goto :goto_31

    .line 68
    :cond_44
    const/4 v3, 0x0

    .line 69
    goto :goto_a

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    goto :goto_49

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    :goto_49
    xor-int/lit8 p0, v0, 0x1

    .line 75
    if-nez v0, :cond_84

    .line 77
    invoke-virtual {v5}, LX/M3d;->A00()V

    .line 80
    move-object v6, v3

    .line 81
    :goto_51
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v5, LX/M3d;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 87
    if-eq v1, v0, :cond_76

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v2

    .line 93
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 95
    if-eqz v0, :cond_14f

    .line 97
    check-cast v2, Landroid/view/View;

    .line 99
    if-eqz v2, :cond_14f

    .line 101
    iget-object v1, v5, LX/M3d;->A08:Ljava/util/List;

    .line 103
    new-instance v0, LX/Lzt;

    .line 105
    invoke-direct {v0, v6}, LX/Lzt;-><init>(Landroid/view/View;)V

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, v5, LX/M3d;->A07:Ljava/util/List;

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    move-object v6, v2

    .line 117
    goto :goto_51

    .line 118
    :cond_76
    iget-object v1, v5, LX/M3d;->A08:Ljava/util/List;

    .line 120
    new-instance v0, LX/Lzt;

    .line 122
    invoke-direct {v0, v6}, LX/Lzt;-><init>(Landroid/view/View;)V

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iput-object v3, v5, LX/M3d;->A00:Landroid/view/View;

    .line 130
    iput-object v6, v5, LX/M3d;->A01:Landroid/view/View;

    .line 132
    :cond_84
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_91

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-gtz v1, :cond_92

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    :cond_92
    iput-boolean v0, v5, LX/M3d;->A03:Z

    .line 148
    iget-object v0, v5, LX/M3d;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_13f

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_13f

    .line 162
    iget-object v1, v5, LX/M3d;->A08:Ljava/util/List;

    .line 164
    instance-of v0, v1, Ljava/util/Collection;

    .line 166
    if-eqz v0, :cond_125

    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_125

    .line 174
    :cond_ae
    const/4 v0, 0x1

    .line 175
    :goto_af
    iput-boolean v0, v5, LX/M3d;->A04:Z

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_be

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-eqz v1, :cond_bf

    .line 190
    :cond_be
    const/4 v0, 0x0

    .line 191
    :cond_bf
    iput-boolean v0, v5, LX/M3d;->A02:Z

    .line 193
    iget-object v0, v5, LX/M3d;->A08:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v12

    .line 199
    :cond_c7
    :goto_c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_142

    .line 205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    check-cast v11, LX/Lzt;

    .line 211
    iget-object v1, v11, LX/Lzt;->A06:Landroid/view/View;

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 216
    move-result v10

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 220
    move-result v9

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 224
    move-result v8

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 228
    move-result v7

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 232
    move-result v6

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 236
    move-result v2

    .line 237
    iget v0, v11, LX/Lzt;->A01:I

    .line 239
    if-ne v0, v10, :cond_110

    .line 241
    iget v0, v11, LX/Lzt;->A04:I

    .line 243
    if-ne v0, v9, :cond_110

    .line 245
    iget v0, v11, LX/Lzt;->A05:I

    .line 247
    if-ne v0, v8, :cond_110

    .line 249
    iget v0, v11, LX/Lzt;->A00:I

    .line 251
    if-ne v0, v7, :cond_110

    .line 253
    iget v0, v11, LX/Lzt;->A02:I

    .line 255
    if-ne v0, v6, :cond_110

    .line 257
    iget v0, v11, LX/Lzt;->A03:I

    .line 259
    if-ne v0, v2, :cond_110

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x0

    .line 270
    if-nez v1, :cond_111

    .line 272
    :cond_110
    const/4 v0, 0x1

    .line 273
    :cond_111
    iput v10, v11, LX/Lzt;->A01:I

    .line 275
    iput v9, v11, LX/Lzt;->A04:I

    .line 277
    iput v8, v11, LX/Lzt;->A05:I

    .line 279
    iput v7, v11, LX/Lzt;->A00:I

    .line 281
    iput v6, v11, LX/Lzt;->A02:I

    .line 283
    iput v2, v11, LX/Lzt;->A03:I

    .line 285
    if-nez v0, :cond_123

    .line 287
    move v0, p0

    .line 288
    const/4 p0, 0x0

    .line 289
    if-eqz v0, :cond_c7

    .line 291
    :cond_123
    const/4 p0, 0x1

    .line 292
    goto :goto_c7

    .line 293
    :cond_125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v2

    .line 297
    :cond_129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_ae

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/Lzt;

    .line 309
    iget-object v0, v0, LX/Lzt;->A06:Landroid/view/View;

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 314
    move-result v1

    .line 315
    const/16 v0, 0x8

    .line 317
    if-ne v1, v0, :cond_129

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    goto/16 :goto_af

    .line 322
    :cond_142
    if-eqz p0, :cond_152

    .line 324
    iget-object v1, v5, LX/M3d;->A05:Landroid/graphics/Rect;

    .line 326
    invoke-static {v3, v1}, LX/Ksn;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 329
    iget-object v0, v5, LX/M3d;->A09:LX/0AZ;

    .line 331
    invoke-interface {v0, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    return-object v4

    .line 335
    :cond_14f
    invoke-virtual {v5}, LX/M3d;->A00()V

    .line 338
    :cond_152
    return-object v4
.end method

.method public static final A01(LX/MKe;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MKe;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/M7S;

    .line 18
    iget-object v1, v2, LX/M7S;->A00:Landroid/view/ViewGroup;

    .line 20
    iget-boolean v0, v2, LX/M7S;->A01:Z

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    iget-boolean v0, v2, LX/M7S;->A02:Z

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    iput-object v0, p0, LX/MKe;->A03:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static final A02(LX/MKe;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/MKe;->A0I:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    sget-boolean v0, LX/Kwa;->A0K:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/MKe;->A0B:LX/M3e;

    .line 10
    iget-object v0, v0, LX/M3e;->A02:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    :cond_e
    iget-object v0, p0, LX/MKe;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A03(LX/MKe;LX/3bt;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, LX/3bt;->Aid()LX/Kve;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move-object v3, v0

    .line 10
    :cond_a
    iget-boolean v0, p0, LX/MKe;->A0I:Z

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_9b

    .line 15
    iget-object v1, p0, LX/MKe;->A0A:LX/M3d;

    .line 17
    iget-object v0, v1, LX/M3d;->A01:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_9b

    .line 21
    iget-boolean v0, v1, LX/M3d;->A03:Z

    .line 23
    if-eqz v0, :cond_9b

    .line 25
    iget-boolean v0, p0, LX/MKe;->A06:Z

    .line 27
    if-nez v0, :cond_9b

    .line 29
    iget-object v1, p0, LX/MKe;->A0D:LX/Kwa;

    .line 31
    iget-object v0, v1, LX/Kwa;->A02:Landroid/view/View;

    .line 33
    if-nez v0, :cond_9b

    .line 35
    invoke-virtual {v1}, LX/Kwa;->A02()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_9b

    .line 41
    iget-object v0, v1, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 43
    if-nez v0, :cond_9b

    .line 45
    iget-object v1, v1, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 49
    if-eq v1, v0, :cond_37

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    if-ne v1, v0, :cond_9b

    .line 55
    :cond_37
    const/4 v2, 0x1

    .line 56
    :goto_38
    iget-object v0, p0, LX/MKe;->A01:LX/Kve;

    .line 58
    if-eq v3, v0, :cond_50

    .line 60
    invoke-static {p0}, LX/MKe;->A01(LX/MKe;)V

    .line 63
    iget-object v1, p0, LX/MKe;->A01:LX/Kve;

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    iget-boolean v0, v1, LX/Kve;->A04:Z

    .line 69
    if-eq v0, v6, :cond_4c

    .line 71
    iput-boolean v6, v1, LX/Kve;->A04:Z

    .line 73
    invoke-static {v1}, LX/Kve;->A00(LX/Kve;)V

    .line 76
    :cond_4c
    iput-object v3, p0, LX/MKe;->A01:LX/Kve;

    .line 78
    iput-boolean v6, p0, LX/MKe;->A05:Z

    .line 80
    :cond_50
    if-eqz v3, :cond_61

    .line 82
    iget-boolean v0, p0, LX/MKe;->A05:Z

    .line 84
    if-eq v0, v2, :cond_61

    .line 86
    iget-boolean v0, v3, LX/Kve;->A04:Z

    .line 88
    if-eq v0, v2, :cond_5f

    .line 90
    iput-boolean v2, v3, LX/Kve;->A04:Z

    .line 92
    invoke-static {v3}, LX/Kve;->A00(LX/Kve;)V

    .line 95
    :cond_5f
    iput-boolean v2, p0, LX/MKe;->A05:Z

    .line 97
    :cond_61
    if-eqz v2, :cond_ee

    .line 99
    if-eqz v3, :cond_ee

    .line 101
    iget-boolean v0, v3, LX/Kve;->A04:Z

    .line 103
    if-eqz v0, :cond_ee

    .line 105
    iget-boolean v0, v3, LX/Kve;->A0E:Z

    .line 107
    if-nez v0, :cond_ee

    .line 109
    iget-object v0, v3, LX/Kve;->A03:LX/M9G;

    .line 111
    if-eqz v0, :cond_ee

    .line 113
    iget-object v0, p0, LX/MKe;->A0A:LX/M3d;

    .line 115
    iget-object v3, v0, LX/M3d;->A07:Ljava/util/List;

    .line 117
    iget-object v0, p0, LX/MKe;->A03:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    if-ne v1, v0, :cond_9d

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    if-ge v2, v0, :cond_c7

    .line 136
    iget-object v0, p0, LX/MKe;->A03:Ljava/util/List;

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/M7S;

    .line 144
    iget-object v1, v0, LX/M7S;->A00:Landroid/view/ViewGroup;

    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v1, v0, :cond_9d

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_82

    .line 155
    :cond_9b
    const/4 v2, 0x0

    .line 156
    goto :goto_38

    .line 157
    :cond_9d
    invoke-static {p0}, LX/MKe;->A01(LX/MKe;)V

    .line 160
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v4

    .line 168
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c5

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 183
    move-result v2

    .line 184
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 187
    move-result v1

    .line 188
    new-instance v0, LX/M7S;

    .line 190
    invoke-direct {v0, v3, v2, v1}, LX/M7S;-><init>(Landroid/view/ViewGroup;ZZ)V

    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_a8

    .line 197
    :cond_c5
    iput-object v5, p0, LX/MKe;->A03:Ljava/util/List;

    .line 199
    :cond_c7
    iget-object v0, p0, LX/MKe;->A03:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v2

    .line 205
    :cond_cd
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f1

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/M7S;

    .line 217
    iget-object v1, v0, LX/M7S;->A00:Landroid/view/ViewGroup;

    .line 219
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 228
    :cond_e4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_cd

    .line 234
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 237
    goto :goto_cd

    .line 238
    :cond_ee
    invoke-static {p0}, LX/MKe;->A01(LX/MKe;)V

    .line 241
    :cond_f1
    return-void
.end method

.method public static final A04(LX/MKe;)Z
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    iget-boolean v0, p0, LX/MKe;->A0I:Z

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    iget-boolean v0, p0, LX/MKe;->A06:Z

    .line 13
    if-nez v0, :cond_4b

    .line 15
    iget-object v2, p0, LX/MKe;->A0D:LX/Kwa;

    .line 17
    iget-object v0, v2, LX/Kwa;->A02:Landroid/view/View;

    .line 19
    if-nez v0, :cond_4b

    .line 21
    invoke-virtual {v2}, LX/Kwa;->A02()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4b

    .line 27
    iget-object v1, p0, LX/MKe;->A0A:LX/M3d;

    .line 29
    iget-boolean v0, v1, LX/M3d;->A03:Z

    .line 31
    if-nez v0, :cond_39

    .line 33
    iget-boolean v0, v1, LX/M3d;->A02:Z

    .line 35
    if-nez v0, :cond_39

    .line 37
    iget-boolean v0, v1, LX/M3d;->A04:Z

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    iget-object v0, p0, LX/MKe;->A0E:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    iget-object v0, p0, LX/MKe;->A0F:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    :cond_39
    iget-object v0, v1, LX/M3d;->A01:Landroid/view/View;

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    iget-object v0, v2, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 63
    invoke-static {v0}, LX/LnY;->A00(Ljava/lang/Integer;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4b

    .line 69
    iget-object v0, v2, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 71
    if-nez v0, :cond_4b

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    return v3
.end method
