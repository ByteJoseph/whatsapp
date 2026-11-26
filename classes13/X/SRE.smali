.class public final LX/SRE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/WeakHashMap;


# instance fields
.field public A00:LX/A4N;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/08V;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/0W3;

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/util/List;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/SRE;->A0M:Ljava/util/WeakHashMap;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/SRE;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/SRE;->A0L:Z

    .line 5
    const/16 v0, 0x114d

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SRE;->A0G:LX/05b;

    .line 13
    const/16 v0, 0x4dd

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SRE;->A0I:LX/05b;

    .line 21
    const/16 v0, 0x1127

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SRE;->A0H:LX/05b;

    .line 29
    const/16 v0, 0x112e

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SRE;->A0F:LX/05b;

    .line 37
    const/16 v0, 0xa61

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SRE;->A0D:LX/05b;

    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    iput-object v0, p0, LX/SRE;->A09:Ljava/util/List;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/SRE;->A0A:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/SRE;->A0C:LX/05b;

    .line 61
    const/16 v0, 0x97b

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/SRE;->A0E:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/SRE;->A0B:LX/05b;

    .line 75
    const/16 v0, 0xf

    .line 77
    invoke-static {p0, v0}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/SRE;->A0K:LX/00q;

    .line 83
    const/16 v0, 0x10

    .line 85
    invoke-static {p0, v0}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/SRE;->A0J:LX/00q;

    .line 91
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/SRE;LX/A4N;LX/0W3;)V
    .registers 31

    .line 0
    const v0, 0x7f0b04ca

    .line 3
    move-object/from16 v4, p0

    .line 5
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v5

    .line 9
    const v0, 0x7f0b04cb

    .line 12
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v12

    .line 16
    check-cast v12, Landroid/widget/FrameLayout;

    .line 18
    const v0, 0x7f0b04cd

    .line 21
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v14

    .line 25
    check-cast v14, Lcom/whatsapp/stickers/StickerView;

    .line 27
    const v0, 0x7f0b04cc

    .line 30
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 42
    move-result p0

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v14, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 54
    move-object/from16 v3, p1

    .line 56
    iget-object v0, v3, LX/SRE;->A04:LX/08V;

    .line 58
    if-eqz v0, :cond_49

    .line 60
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 62
    if-eq v1, v12, :cond_64

    .line 64
    check-cast v1, Landroid/view/View;

    .line 66
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    :cond_49
    invoke-static {v3}, LX/SRE;->A02(LX/SRE;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/SVv;

    .line 79
    invoke-direct {v0, v12, v3, v1}, LX/SVv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v12, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    invoke-static {v12, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/SRE;->A04:LX/08V;

    .line 91
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-static {v12, v3}, LX/SRE;->A01(Landroid/view/ViewGroup;LX/SRE;)V

    .line 100
    :cond_64
    iget-object v7, v3, LX/SRE;->A0K:LX/00q;

    .line 102
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/A0x;

    .line 108
    move-object/from16 v13, p2

    .line 110
    invoke-virtual {v0, v13}, LX/A0x;->A0A(LX/A4N;)Z

    .line 113
    move-result v10

    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v10, :cond_cb

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f12051c

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v14, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    if-eqz v10, :cond_8b

    .line 136
    invoke-static {v14}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 139
    :cond_8b
    const/4 v6, 0x0

    .line 140
    new-instance v1, LX/AZf;

    .line 142
    move-object/from16 v19, p3

    .line 144
    move-object/from16 v21, v4

    .line 146
    move-object/from16 v22, v12

    .line 148
    move-object/from16 v23, v3

    .line 150
    move-object/from16 v24, v13

    .line 152
    move-object/from16 v25, v19

    .line 154
    move/from16 v26, v6

    .line 156
    move-object/from16 v20, v1

    .line 158
    invoke-direct/range {v20 .. v26}, LX/AZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    new-instance v9, LX/SW2;

    .line 163
    invoke-direct {v9, v3, v1, v6, v10}, LX/SW2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 166
    const v0, -0x36f8fdfb

    .line 169
    invoke-static {v14, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    invoke-virtual {v14, v10}, Landroid/view/View;->setClickable(Z)V

    .line 175
    iget-object v0, v3, LX/SRE;->A02:Ljava/lang/ref/WeakReference;

    .line 177
    if-eqz v0, :cond_c9

    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    :goto_b7
    if-ne v0, v4, :cond_cd

    .line 185
    iget-object v0, v3, LX/SRE;->A01:Ljava/lang/ref/WeakReference;

    .line 187
    if-eqz v0, :cond_c1

    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    :cond_c1
    if-ne v8, v4, :cond_c5

    .line 195
    iput-object v1, v3, LX/SRE;->A05:Lkotlin/jvm/functions/Function0;

    .line 197
    :cond_c5
    invoke-virtual {v14}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 200
    return-void

    .line 201
    :cond_c9
    move-object v0, v8

    .line 202
    goto :goto_b7

    .line 203
    :cond_cb
    move-object v0, v8

    .line 204
    goto :goto_80

    .line 205
    :cond_cd
    iput-object v8, v3, LX/SRE;->A05:Lkotlin/jvm/functions/Function0;

    .line 207
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/SRE;->A02:Ljava/lang/ref/WeakReference;

    .line 213
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    check-cast v10, LX/A0x;

    .line 223
    const/4 v7, 0x2

    .line 224
    new-instance v15, LX/T8P;

    .line 226
    invoke-direct {v15, v4, v0, v3, v7}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    new-instance v16, LX/84X;

    .line 231
    move-object/from16 v21, v16

    .line 233
    move-object/from16 v22, v4

    .line 235
    move-object/from16 v23, v5

    .line 237
    move-object/from16 v24, v12

    .line 239
    move-object/from16 v25, v3

    .line 241
    invoke-direct/range {v21 .. v27}, LX/84X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 244
    new-instance v17, LX/T8Q;

    .line 246
    move-object/from16 v20, v17

    .line 248
    move-object/from16 v21, v4

    .line 250
    move-object/from16 v22, v3

    .line 252
    move-object/from16 v23, v1

    .line 254
    move-object/from16 v24, v0

    .line 256
    move/from16 v25, v6

    .line 258
    invoke-direct/range {v20 .. v25}, LX/T8Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    const/4 v1, 0x4

    .line 262
    new-instance v0, LX/T8R;

    .line 264
    invoke-direct {v0, v12, v3, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    move-object/from16 v18, v0

    .line 269
    move/from16 v20, v2

    .line 271
    invoke-virtual/range {v10 .. v20}, LX/A0x;->A08(Landroid/view/View;Landroid/widget/FrameLayout;LX/A4N;Lcom/whatsapp/stickers/StickerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V

    .line 274
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/SRE;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/SRE;->A02(LX/SRE;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/T9U;

    .line 21
    invoke-direct {v0, v1, v2}, LX/T9U;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 24
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_68

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/view/ViewGroup;

    .line 44
    sget-object v4, LX/SRE;->A0M:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/08V;

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v2, :cond_57

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/S4P;

    .line 69
    invoke-direct {v0, v2, v1}, LX/S4P;-><init>(ZZ)V

    .line 72
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 86
    goto :goto_20

    .line 87
    :cond_57
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 99
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_4c

    .line 104
    :cond_68
    iput-object v6, p1, LX/SRE;->A09:Ljava/util/List;

    .line 106
    return-void
.end method

.method public static final A02(LX/SRE;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SRE;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4c

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    sget-object v3, LX/SRE;->A0M:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/08V;

    .line 26
    if-eqz v2, :cond_6

    .line 28
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_36

    .line 35
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 46
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_6

    .line 54
    :cond_36
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/S4P;

    .line 61
    iget-boolean v0, v0, LX/S4P;->A00:Z

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 66
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/S4P;

    .line 70
    iget-boolean v0, v0, LX/S4P;->A01:Z

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 75
    goto :goto_6

    .line 76
    :cond_4c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 78
    iput-object v0, p0, LX/SRE;->A09:Ljava/util/List;

    .line 80
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/0W3;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/SRE;->A00:LX/A4N;

    .line 3
    if-nez v0, :cond_20

    .line 5
    iget-object v0, p0, LX/SRE;->A0K:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/SRE;->A0J:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9ih;

    .line 18
    iget-object v1, v0, LX/9ih;->A00:Ljava/lang/String;

    .line 20
    sget-object v0, LX/A0x;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/A4N;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iput-object v0, p0, LX/SRE;->A00:LX/A4N;

    .line 32
    :cond_20
    invoke-static {p1, p0, v0, p2}, LX/SRE;->A00(Landroid/view/View;LX/SRE;LX/A4N;LX/0W3;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/SRE;->A03:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p2, p0, LX/SRE;->A06:LX/0W3;

    .line 44
    iget-boolean v0, p0, LX/SRE;->A08:Z

    .line 46
    if-nez v0, :cond_23

    .line 48
    iput-boolean v2, p0, LX/SRE;->A08:Z

    .line 50
    iget-object v0, p0, LX/SRE;->A0C:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x15

    .line 59
    new-instance v0, LX/TEj;

    .line 61
    invoke-direct {v0, p0, v2, v1}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    invoke-static {v3, v0, p2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 67
    return-void
.end method

.method public final A04(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SRE;->A07:Z

    .line 2
    if-eq p1, v0, :cond_f

    .line 4
    iput-boolean p1, p0, LX/SRE;->A07:Z

    .line 6
    if-eqz p1, :cond_f

    .line 8
    iget-object v0, p0, LX/SRE;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method
