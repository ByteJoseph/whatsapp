.class public final Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/MiK;

.field public A01:LX/LC7;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e111a

    .line 6
    iput v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A03:I

    .line 8
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A04:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A06:LX/05b;

    .line 20
    const v0, 0x2808f

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A05:LX/05b;

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A02:Ljava/util/List;

    .line 33
    const/16 v0, 0x14

    .line 35
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A07:LX/00q;

    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;Ljava/util/List;Z)Z
    .registers 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A01:LX/LC7;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v4, :cond_16d

    .line 5
    if-eqz p2, :cond_a3

    .line 7
    invoke-static {p1, v6}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v1, v3

    .line 26
    check-cast v1, LX/Lsa;

    .line 28
    iget-object v0, v4, LX/LC7;->A02:LX/LrS;

    .line 30
    iget-object v1, v1, LX/Lsa;->A00:LX/1AZ;

    .line 32
    iget-object v0, v0, LX/LrS;->A00:LX/LNa;

    .line 34
    iget-object v0, v0, LX/LNa;->A0E:LX/CDZ;

    .line 36
    invoke-virtual {v0, v1}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_f

    .line 46
    :cond_2e
    const/4 v0, 0x2

    .line 47
    new-instance v1, LX/LB8;

    .line 49
    invoke-direct {v1, v4, v2, v0}, LX/LB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 56
    move-result-object v9

    .line 57
    iget-object v3, v4, LX/LC7;->A03:Ljava/util/List;

    .line 59
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Lsa;

    .line 79
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 81
    invoke-static {v0}, LX/LC7;->A00(LX/1AZ;)LX/1dJ;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Lsa;

    .line 115
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 117
    invoke-static {v0}, LX/LC7;->A00(LX/1AZ;)LX/1dJ;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    move-result-object v10

    .line 129
    iget-object v0, v4, LX/LC7;->A00:Ljava/util/Map;

    .line 131
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v8

    .line 135
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e7

    .line 145
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8b

    .line 159
    invoke-static {v8, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 162
    goto :goto_8b

    .line 163
    :cond_a3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-object v5, v4, LX/LC7;->A03:Ljava/util/List;

    .line 168
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 171
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v7

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v3

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d2

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    move-object v1, v2

    .line 190
    check-cast v1, LX/Lsa;

    .line 192
    iget-object v0, v4, LX/LC7;->A02:LX/LrS;

    .line 194
    iget-object v1, v1, LX/Lsa;->A00:LX/1AZ;

    .line 196
    iget-object v0, v0, LX/LrS;->A00:LX/LNa;

    .line 198
    iget-object v0, v0, LX/LNa;->A0E:LX/CDZ;

    .line 200
    invoke-virtual {v0, v1}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b3

    .line 206
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_b3

    .line 210
    :cond_d2
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, LX/LC7;->A00:Ljava/util/Map;

    .line 219
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 221
    iput-object v0, v4, LX/LC7;->A01:Ljava/util/Set;

    .line 223
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 229
    move-result v7

    .line 230
    goto :goto_124

    .line 231
    :cond_e7
    iput-object v8, v4, LX/LC7;->A00:Ljava/util/Map;

    .line 233
    iget-object v0, v4, LX/LC7;->A01:Ljava/util/Set;

    .line 235
    invoke-static {v0, v10}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, LX/LC7;->A01:Ljava/util/Set;

    .line 241
    invoke-virtual {v9, v4}, LX/MF4;->A02(LX/1P7;)V

    .line 244
    invoke-static {v7}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_120

    .line 250
    invoke-static {v5}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_120

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_120

    .line 262
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 265
    move-result v1

    .line 266
    if-ltz v1, :cond_111

    .line 268
    sget-object v0, LX/LC7;->A06:Ljava/lang/Object;

    .line 270
    invoke-virtual {v4, v1, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 273
    :cond_111
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_120

    .line 279
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 282
    move-result v1

    .line 283
    sget-object v0, LX/LC7;->A06:Ljava/lang/Object;

    .line 285
    invoke-virtual {v4, v1, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 288
    :cond_120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    move-result v7

    .line 292
    :goto_124
    if-eqz v7, :cond_16d

    .line 294
    iget-object v5, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A07:LX/00q;

    .line 296
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v3

    .line 304
    const v2, 0x7f10024f

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    const/4 v4, 0x1

    .line 312
    new-array v0, v4, [Ljava/lang/Object;

    .line 314
    aput-object v1, v0, v6

    .line 316
    invoke-static {v3, v0, v2, v7}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v5}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 323
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v4}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 330
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 332
    if-eqz v0, :cond_151

    .line 334
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 337
    :cond_151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 344
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 347
    move-result-object v3

    .line 348
    iget-object v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A06:LX/05b;

    .line 350
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 353
    move-result-object v2

    .line 354
    const/16 v1, 0x24

    .line 356
    new-instance v0, LX/Mnk;

    .line 358
    invoke-direct {v0, p1, v3, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 364
    return v4

    .line 365
    :cond_16d
    return v6
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A01:LX/LC7;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v6, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A00:LX/MiK;

    .line 9
    if-nez v6, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const v0, 0x7f0b2df3

    .line 18
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object v4, v6, LX/MiK;->A03:LX/LrS;

    .line 26
    const/16 v0, 0x1a

    .line 28
    invoke-static {v6, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v6, LX/MiK;->A02:LX/LrR;

    .line 34
    const/4 v1, 0x7

    .line 35
    new-instance v0, LX/Msx;

    .line 37
    invoke-direct {v0, v2, v1}, LX/Msx;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v1, LX/LC7;

    .line 42
    invoke-direct {v1, v4, v3, v0}, LX/LC7;-><init>(LX/LrS;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 55
    iput-object v1, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A01:LX/LC7;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A02:Ljava/util/List;

    .line 59
    invoke-static {p0, v0, v7}, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A00(Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;Ljava/util/List;Z)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_e

    .line 65
    invoke-virtual {v6}, LX/MiK;->dismiss()V

    .line 68
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6Bn;

    .line 6
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 9
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 12
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 15
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A00:LX/MiK;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    iget-object v0, v1, LX/MiK;->A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/MiK;->A00:Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 18
    iget-object v0, v1, LX/MiK;->A04:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A00:LX/MiK;

    .line 26
    return-void
.end method
