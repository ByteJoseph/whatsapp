.class public final LX/AO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aot;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4t5;

.field public A03:LX/1br;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/0XU;

.field public final A0I:LX/1rt;

.field public final A0J:LX/09B;

.field public final A0K:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AO2;->A0K:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 9
    const/16 v0, 0x40dc

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1rt;

    .line 17
    iput-object v0, p0, LX/AO2;->A0I:LX/1rt;

    .line 19
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AO2;->A0H:LX/0XU;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AO2;->A0A:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AO2;->A0F:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AO2;->A0B:LX/05b;

    .line 43
    iget-object v0, p0, LX/AO2;->A0F:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AO2;->A0J:LX/09B;

    .line 51
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AO2;->A0D:LX/05b;

    .line 57
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AO2;->A0E:LX/05b;

    .line 63
    const/16 v0, 0xde7

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AO2;->A0C:LX/05b;

    .line 71
    const/16 v0, 0x265

    .line 73
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AO2;->A0G:Lcom/google/common/base/Optional;

    .line 79
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/AO2;->A09:Landroid/content/Context;

    .line 85
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 87
    iput-object v0, p0, LX/AO2;->A05:Ljava/util/List;

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/AO2;->A08:Z

    .line 92
    return-void
.end method

.method public static final A00(LX/4t5;LX/1br;LX/AO2;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/9lg;
    .registers 17

    .line 0
    invoke-static {p4}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 3
    move-result v9

    .line 4
    move-object v4, p2

    .line 5
    iget-object v5, p2, LX/AO2;->A0H:LX/0XU;

    .line 7
    iget-object v10, p2, LX/AO2;->A09:Landroid/content/Context;

    .line 9
    invoke-virtual {v5, v10, p4}, LX/0XU;->A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_2b

    .line 19
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v10, v0}, LX/0XU;->A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 43
    :cond_2b
    const/4 v6, 0x0

    .line 44
    if-eqz v9, :cond_171

    .line 46
    invoke-direct {p2}, LX/AO2;->A01()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_171

    .line 56
    iget-object v0, p2, LX/AO2;->A0C:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/10j;

    .line 64
    invoke-virtual {v0, v1}, LX/10j;->A03(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_171

    .line 74
    invoke-virtual {v5, v10, v1}, LX/0XU;->A0y(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_171

    .line 84
    const-string v0, ", "

    .line 86
    invoke-static {v0, v1, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const v0, 0x7f1221b7

    .line 97
    invoke-static {v10, v5, v1, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    :goto_65
    if-eqz p5, :cond_88

    .line 103
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_88

    .line 109
    if-nez v8, :cond_88

    .line 111
    const v7, 0x7f1221b6

    .line 114
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v10, v5, v0, v1, v7}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 136
    :cond_88
    if-eqz v9, :cond_16d

    .line 138
    if-nez v8, :cond_16f

    .line 140
    const/4 v6, 0x1

    .line 141
    if-eqz p3, :cond_98

    .line 143
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    const/16 v0, 0xc

    .line 149
    const/4 v8, 0x1

    .line 150
    if-eq v1, v0, :cond_99

    .line 152
    :cond_98
    const/4 v8, 0x0

    .line 153
    :cond_99
    iget-object v0, p2, LX/AO2;->A0A:LX/05b;

    .line 155
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 157
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x3761

    .line 163
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 170
    move-result v5

    .line 171
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x4a82

    .line 177
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v0

    .line 181
    move-object v7, p0

    .line 182
    invoke-static {v10, p0, v8, v5, v0}, LX/47Y;->A02(Landroid/content/Context;LX/4t5;ZZZ)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    iget-object v0, p2, LX/AO2;->A0E:LX/05b;

    .line 188
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 195
    move-result p4

    .line 196
    iget-boolean v0, v7, LX/4t5;->A08:Z

    .line 198
    if-eqz v0, :cond_ce

    .line 200
    iget v0, v7, LX/4t5;->A01:I

    .line 202
    const/16 p5, 0x1

    .line 204
    if-gtz v0, :cond_d0

    .line 206
    :cond_ce
    const/16 p5, 0x0

    .line 208
    :cond_d0
    const v1, 0x7f0405ab

    .line 211
    const v0, 0x7f0600b9

    .line 214
    invoke-static {v10, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 217
    move-result p1

    .line 218
    iget-object v1, p2, LX/AO2;->A0I:LX/1rt;

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0}, LX/1rt;->A00(Z)LX/GDh;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v5

    .line 229
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 231
    if-eq v5, v6, :cond_164

    .line 233
    const/4 v0, 0x2

    .line 234
    if-eq v5, v0, :cond_164

    .line 236
    const/4 v0, 0x3

    .line 237
    iget-boolean p2, v7, LX/4t5;->A0B:Z

    .line 239
    iget-boolean p3, v7, LX/4t5;->A0C:Z

    .line 241
    invoke-static {p0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    if-eq v5, v0, :cond_f7

    .line 246
    const/4 v0, 0x5

    .line 247
    :cond_f7
    :goto_f7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    sget-object v9, LX/MKf;->A00:LX/MKf;

    .line 252
    invoke-virtual/range {v9 .. v16}, LX/MKf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZ)Landroid/text/SpannableStringBuilder;

    .line 255
    move-result-object v6

    .line 256
    :cond_100
    :goto_100
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v8

    .line 264
    :goto_108
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_174

    .line 270
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_162

    .line 276
    iget-object v1, v4, LX/AO2;->A0G:Lcom/google/common/base/Optional;

    .line 278
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_162

    .line 284
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/9Y5;

    .line 290
    iget-object v0, v1, LX/9Y5;->A01:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/2GS;

    .line 298
    invoke-virtual {v0, v7}, LX/2GS;->A06(LX/0DP;)Z

    .line 301
    move-result v0

    .line 302
    const/4 v2, 0x1

    .line 303
    if-nez v0, :cond_159

    .line 305
    iget-object v0, v1, LX/9Y5;->A02:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1bF;

    .line 313
    invoke-virtual {v0, v7}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_162

    .line 323
    iget-object v0, v1, LX/9Y5;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/4lk;

    .line 331
    iget-object v0, v0, LX/4lk;->A00:LX/05b;

    .line 333
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x6205

    .line 339
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 342
    move-result v0

    .line 343
    if-lt v0, v2, :cond_162

    .line 345
    :cond_159
    const/4 v0, 0x1

    .line 346
    :goto_15a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_108

    .line 354
    :cond_162
    const/4 v0, 0x0

    .line 355
    goto :goto_15a

    .line 356
    :cond_164
    iget-boolean p2, v7, LX/4t5;->A0B:Z

    .line 358
    iget-boolean p3, v7, LX/4t5;->A0C:Z

    .line 360
    invoke-static {p0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x3

    .line 364
    goto :goto_f7

    .line 365
    :cond_16d
    if-eqz v8, :cond_100

    .line 367
    :cond_16f
    move-object v6, v8

    .line 368
    goto :goto_100

    .line 369
    :cond_171
    move-object v8, v6

    .line 370
    goto/16 :goto_65

    .line 372
    :cond_174
    new-instance v0, LX/9lg;

    .line 374
    invoke-direct {v0, v3, v6, v5}, LX/9lg;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 377
    return-object v0
.end method

.method private final A01()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AO2;->A0E:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1sS;->A01()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_24

    .line 15
    iget-object v0, p0, LX/AO2;->A0D:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-static {v2}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1sS;->A03()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 38
    return-object v0
.end method

.method public static final A02(LX/1br;LX/9lg;LX/AO2;Ljava/util/List;Ljava/util/List;Z)V
    .registers 10

    .line 0
    iget-object v3, p2, LX/AO2;->A0K:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 2
    iget-object v2, p1, LX/9lg;->A01:Ljava/util/List;

    .line 4
    iget-object v1, p1, LX/9lg;->A00:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, LX/9lg;->A02:Ljava/util/List;

    .line 8
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsContentDescription(I)V

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A0A:LX/H6t;

    .line 22
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A08:Lcom/google/android/material/chip/ChipGroup;

    .line 24
    invoke-virtual {v1, v0, p5}, LX/H6t;->A05(Landroid/view/ViewGroup;Z)V

    .line 27
    :cond_1b
    if-eqz p5, :cond_33

    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    if-eqz p4, :cond_2b

    .line 37
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    :cond_2b
    const/16 v0, 0x8

    .line 45
    if-eqz p0, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public AQs()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AO2;->A0K:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 5
    const v0, 0x7f0600b7

    .line 8
    iput v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 10
    return-void
.end method

.method public synthetic Cx4(LX/9kI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cx5(LX/9ll;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CyV(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/AO2;->A08:Z

    .line 2
    return-void
.end method

.method public CzL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AO2;->A0K:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    return-void
.end method

.method public D22(LX/4t5;LX/1br;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p4

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p1

    .line 8
    if-nez p1, :cond_10

    .line 10
    const-string v0, "DefaultRecipientsController/setRecipients statusDistributionInfo is null"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    move-object/from16 v6, p0

    .line 18
    iget-object v0, v6, LX/AO2;->A02:LX/4t5;

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    move-object/from16 v3, p2

    .line 26
    move-object/from16 v4, p5

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    iget-object v0, v6, LX/AO2;->A06:Ljava/util/List;

    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    iget-object v0, v6, LX/AO2;->A04:Ljava/util/List;

    .line 40
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5e

    .line 46
    iget-object v0, v6, LX/AO2;->A03:LX/1br;

    .line 48
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5e

    .line 54
    iget-boolean v1, v6, LX/AO2;->A07:Z

    .line 56
    iget-object v0, v6, LX/AO2;->A0E:LX/05b;

    .line 58
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-static {v2}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 67
    move-result v0

    .line 68
    if-ne v1, v0, :cond_5e

    .line 70
    iget v1, v6, LX/AO2;->A00:I

    .line 72
    invoke-static {v2}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1sS;->A01()I

    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_5e

    .line 82
    iget-object v1, v6, LX/AO2;->A05:Ljava/util/List;

    .line 84
    invoke-direct {v6}, LX/AO2;->A01()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_f

    .line 94
    :cond_5e
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/AO2;->A06:Ljava/util/List;

    .line 100
    iput-object v5, v6, LX/AO2;->A02:LX/4t5;

    .line 102
    if-nez p5, :cond_b2

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_69
    iput-object v0, v6, LX/AO2;->A04:Ljava/util/List;

    .line 107
    iput-object v3, v6, LX/AO2;->A03:LX/1br;

    .line 109
    iget-object v0, v6, LX/AO2;->A0E:LX/05b;

    .line 111
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-static {v1}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/1sS;->A01()I

    .line 120
    move-result v0

    .line 121
    iput v0, v6, LX/AO2;->A00:I

    .line 123
    invoke-direct {v6}, LX/AO2;->A01()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v6, LX/AO2;->A05:Ljava/util/List;

    .line 129
    invoke-static {v1}, LX/8cW;->A0k(LX/00y;)LX/1sS;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v6, LX/AO2;->A07:Z

    .line 139
    iget-object v0, v6, LX/AO2;->A0A:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/9Sz;->A0M:LX/00g;

    .line 147
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 150
    move-result v0

    .line 151
    move-object/from16 v7, p3

    .line 153
    move/from16 v11, p6

    .line 155
    if-eqz v0, :cond_b7

    .line 157
    iget v0, v6, LX/AO2;->A01:I

    .line 159
    add-int/lit8 v9, v0, 0x1

    .line 161
    iput v9, v6, LX/AO2;->A01:I

    .line 163
    iget-object v0, v6, LX/AO2;->A0J:LX/09B;

    .line 165
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 168
    const/4 v10, 0x2

    .line 169
    new-instance v2, LX/AY8;

    .line 171
    invoke-direct/range {v2 .. v11}, LX/AY8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 174
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_69

    .line 183
    :cond_b7
    move-object v12, v5

    .line 184
    move-object v13, v3

    .line 185
    move-object v14, v6

    .line 186
    move-object v15, v7

    .line 187
    move-object/from16 v16, v8

    .line 189
    move-object/from16 v17, v4

    .line 191
    invoke-static/range {v12 .. v17}, LX/AO2;->A00(LX/4t5;LX/1br;LX/AO2;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/9lg;

    .line 194
    move-result-object v1

    .line 195
    move-object v0, v3

    .line 196
    move-object v2, v6

    .line 197
    move-object v3, v8

    .line 198
    move v5, v11

    .line 199
    invoke-static/range {v0 .. v5}, LX/AO2;->A02(LX/1br;LX/9lg;LX/AO2;Ljava/util/List;Ljava/util/List;Z)V

    .line 202
    return-void
.end method

.method public D23(LX/AnZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AO2;->A0K:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(LX/AnZ;)V

    .line 9
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AO2;->A08:Z

    .line 2
    return v0
.end method
