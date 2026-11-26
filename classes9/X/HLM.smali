.class public final LX/HLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4Q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2046b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HLM;->A01:LX/05b;

    .line 12
    const v0, 0x2046f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HLM;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AGi(LX/I4R;LX/Lj5;LX/1AZ;)Z
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    instance-of v0, v7, LX/HLP;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_163

    .line 9
    check-cast v7, LX/HLP;

    .line 11
    if-eqz v7, :cond_163

    .line 13
    move-object/from16 v0, p0

    .line 15
    iget-object v0, v0, LX/HLM;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/Gi4;

    .line 23
    iget-object v2, v7, LX/HLP;->A06:Lkotlin/jvm/functions/Function0;

    .line 25
    move-object/from16 v3, p2

    .line 27
    instance-of v0, v3, LX/Fr7;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, LX/Fr7;

    .line 34
    :cond_22
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-virtual {v8, v1, v10}, LX/Gi4;->A00(LX/Fr7;LX/1AZ;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_163

    .line 45
    iget-object v4, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-object v11, v4, LX/1dJ;->A00:LX/0DP;

    .line 49
    if-eqz v11, :cond_163

    .line 51
    iget-object v0, v8, LX/Gi4;->A02:LX/05b;

    .line 53
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0iu;

    .line 61
    invoke-virtual {v0, v11}, LX/0iu;->A04(LX/0DP;)LX/1AZ;

    .line 64
    move-result-object v16

    .line 65
    iget-object v0, v8, LX/Gi4;->A01:LX/05b;

    .line 67
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/HO0;

    .line 75
    iget-object v1, v0, LX/HO0;->A02:Landroid/util/LruCache;

    .line 77
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/HO0;

    .line 90
    iget-object v0, v0, LX/HO0;->A00:Landroid/util/LruCache;

    .line 92
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/GZ3;

    .line 98
    if-eqz v1, :cond_8f

    .line 100
    iget-object v0, v1, LX/GZ3;->A00:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v10, :cond_8f

    .line 108
    iget-object v0, v1, LX/GZ3;->A01:Ljava/util/List;

    .line 110
    :goto_6e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v15

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v13, v14

    .line 116
    const/4 v9, 0x0

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    const-string v3, "otp:"

    .line 123
    if-eqz v0, :cond_92

    .line 125
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    move-object v0, v1

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0, v3, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_75

    .line 138
    if-nez v9, :cond_94

    .line 140
    const/4 v9, 0x1

    .line 141
    move-object v13, v1

    .line 142
    goto :goto_75

    .line 143
    :cond_8f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 145
    goto :goto_6e

    .line 146
    :cond_92
    if-nez v9, :cond_95

    .line 148
    :cond_94
    move-object v13, v14

    .line 149
    :cond_95
    check-cast v13, Ljava/lang/String;

    .line 151
    if-eqz v13, :cond_163

    .line 153
    invoke-static {v3, v13}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v16, :cond_158

    .line 159
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0iu;

    .line 165
    invoke-virtual {v0, v11}, LX/0iu;->A03(LX/0DP;)LX/1AZ;

    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_158

    .line 171
    iget-object v0, v8, LX/Gi4;->A08:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/HNx;

    .line 179
    iget-object v0, v1, LX/HNx;->A01:Landroid/util/LruCache;

    .line 181
    invoke-virtual {v0, v11}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, v1, LX/HNx;->A07:Ljava/util/Map;

    .line 186
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c5

    .line 192
    iget-object v0, v1, LX/HNx;->A08:Ljava/util/Set;

    .line 194
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_c5
    invoke-static {v9, v4}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_163

    .line 203
    iget-object v0, v8, LX/Gi4;->A0C:Ljava/util/Map;

    .line 205
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    iget-object v0, v8, LX/Gi4;->A0B:Ljava/util/Map;

    .line 211
    invoke-static {v0, v4}, LX/FP4;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Set;

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    if-eqz v0, :cond_ed

    .line 226
    iget-object v0, v8, LX/Gi4;->A07:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xb

    .line 234
    invoke-static {v1, v10, v4, v8, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    :cond_ed
    invoke-static {v9, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_163

    .line 243
    iget-object v0, v8, LX/Gi4;->A0A:Ljava/util/Map;

    .line 245
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_163

    .line 255
    iget-object v1, v8, LX/Gi4;->A09:Ljava/util/Map;

    .line 257
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, v7, LX/HLP;->A01:Landroid/view/View;

    .line 266
    if-nez v0, :cond_153

    .line 268
    iget-object v0, v7, LX/HLP;->A05:LX/H4R;

    .line 270
    const v9, 0x7f0e067b

    .line 273
    invoke-virtual {v0}, LX/H4R;->A03()Landroid/widget/LinearLayout;

    .line 276
    move-result-object v8

    .line 277
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 279
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v0, LX/H4R;->A05:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v9, v8, v6}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-static {v7, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 304
    move-result-object v1

    .line 305
    const v0, -0xd7363

    .line 308
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f12333f

    .line 318
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 321
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 324
    const/16 v0, 0x8

    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iput-object v2, v7, LX/HLP;->A01:Landroid/view/View;

    .line 331
    invoke-static {v2}, LX/3dE;->A07(Landroid/view/View;)I

    .line 334
    move-result v0

    .line 335
    iput v0, v7, LX/HLP;->A00:I

    .line 337
    iput-boolean v6, v7, LX/HLP;->A04:Z

    .line 339
    :cond_153
    iput-object v3, v7, LX/HLP;->A03:Ljava/lang/String;

    .line 341
    iput-object v4, v7, LX/HLP;->A02:LX/1dJ;

    .line 343
    return v5

    .line 344
    :cond_158
    iget-object v0, v8, LX/Gi4;->A08:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/HNx;

    .line 352
    invoke-virtual {v0, v11, v2}, LX/HNx;->A00(LX/0DP;Lkotlin/jvm/functions/Function0;)V

    .line 355
    :cond_163
    return v6
.end method

.method public AIR(LX/Lj5;LX/1AZ;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/HLM;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Gi4;

    .line 8
    instance-of v0, p1, LX/Fr7;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast p1, LX/Fr7;

    .line 14
    :goto_e
    invoke-virtual {v1, p1, p2}, LX/Gi4;->A00(LX/Fr7;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 p1, 0x0

    .line 20
    goto :goto_e
.end method

.method public ANC(LX/H4R;)LX/I4R;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/HwC;

    .line 3
    invoke-direct {v1, p0, v0}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/HLP;

    .line 8
    invoke-direct {v0, p1, v1}, LX/HLP;-><init>(LX/H4R;LX/0AZ;)V

    .line 11
    return-object v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x64

    .line 2
    return v0
.end method

.method public Clq()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HLM;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Gi4;

    .line 8
    iget-object v0, v1, LX/Gi4;->A0E:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    iget-object v0, v1, LX/Gi4;->A0D:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    return-void
.end method
