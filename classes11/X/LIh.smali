.class public final LX/LIh;
.super LX/L6b;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const v0, 0x7f150650

    .line 268435463
    invoke-direct {p0, p1, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/L6b;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LIh;->A02:LX/05b;

    .line 13
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/L6i;LX/JOI;LX/LIh;LX/0Os;LX/0Os;)V
    .registers 21

    .line 0
    move-object/from16 v14, p4

    .line 2
    iget-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_df

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v11, p1

    .line 9
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v10, p0

    .line 14
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    move-object/from16 v13, p3

    .line 19
    invoke-virtual {v13}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    const v0, 0x1010057

    .line 33
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v2, 0x1

    .line 49
    :cond_31
    const v0, 0x101020d

    .line 52
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    if-nez v2, :cond_49

    .line 70
    const/4 v9, 0x1

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    const/4 v9, 0x0

    .line 74
    :cond_4a
    const v0, 0x102000b

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v0, :cond_116

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_116

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    :goto_5c
    const v0, 0x7f0b3f24

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v0, v3, :cond_6d

    .line 108
    :cond_6c
    const/4 v7, 0x0

    .line 109
    :cond_6d
    const v0, 0x7f0b10c6

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 121
    move-result v0

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eq v0, v3, :cond_7e

    .line 125
    :cond_7d
    const/4 v6, 0x0

    .line 126
    :cond_7e
    const/4 v0, 0x3

    .line 127
    new-array v5, v0, [Landroid/widget/Button;

    .line 129
    iget-object v2, v11, LX/L6i;->A00:LX/MHf;

    .line 131
    iget-object v0, v2, LX/MHf;->A0G:Landroid/widget/Button;

    .line 133
    aput-object v0, v5, v4

    .line 135
    iget-object v0, v2, LX/MHf;->A0E:Landroid/widget/Button;

    .line 137
    aput-object v0, v5, v3

    .line 139
    iget-object v0, v2, LX/MHf;->A0F:Landroid/widget/Button;

    .line 141
    invoke-static {v0, v5}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    instance-of v0, v2, Ljava/util/Collection;

    .line 147
    if-eqz v0, :cond_f7

    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f7

    .line 155
    :cond_9b
    sget-object v2, LX/1JQ;->A04:LX/1JQ;

    .line 157
    if-eqz v9, :cond_e4

    .line 159
    sget-object v3, LX/MWZ;->A00:LX/MWZ;

    .line 161
    :goto_a1
    invoke-static {v11, v3}, LX/MKv;->A05(Landroid/app/Dialog;LX/1JR;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_df

    .line 167
    sget-boolean v0, LX/0oZ;->A08:Z

    .line 169
    sget-object v5, LX/1JQ;->A02:LX/1JQ;

    .line 171
    invoke-static {v11}, LX/MKv;->A02(Landroid/app/Dialog;)LX/Jdb;

    .line 174
    move-result-object v4

    .line 175
    sget-object v2, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 177
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/M02;

    .line 183
    if-eqz v0, :cond_e2

    .line 185
    iget-object v0, v0, LX/M02;->A06:Ljava/lang/ref/WeakReference;

    .line 187
    if-eqz v0, :cond_e2

    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    :goto_c1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v6

    .line 197
    iget-boolean v1, v13, LX/LIh;->A01:Z

    .line 199
    iget-object v0, v13, LX/LIh;->A00:Ljava/lang/Integer;

    .line 201
    if-nez v0, :cond_d5

    .line 203
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/M02;

    .line 209
    if-eqz v0, :cond_e0

    .line 211
    iget-object v0, v0, LX/M02;->A04:Ljava/lang/Integer;

    .line 213
    :cond_d5
    :goto_d5
    move-object v7, v0

    .line 214
    move v9, v1

    .line 215
    invoke-static/range {v3 .. v9}, LX/0oZ;->A01(LX/1JR;LX/Jdb;LX/1JQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Z)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_119

    .line 221
    iput-object v3, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 223
    :cond_df
    return-void

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    goto :goto_d5

    .line 226
    :cond_e2
    const/4 v8, 0x0

    .line 227
    goto :goto_c1

    .line 228
    :cond_e4
    if-nez v8, :cond_e8

    .line 230
    if-eqz v7, :cond_f1

    .line 232
    :cond_e8
    if-nez v6, :cond_f1

    .line 234
    if-gt v3, v1, :cond_f1

    .line 236
    const/4 v0, 0x4

    .line 237
    if-ge v1, v0, :cond_f1

    .line 239
    sget-object v2, LX/1JQ;->A02:LX/1JQ;

    .line 241
    :cond_f1
    new-instance v3, LX/1JS;

    .line 243
    invoke-direct {v3, v2, v4}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 246
    goto :goto_a1

    .line 247
    :cond_f7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 251
    :cond_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9b

    .line 257
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_fb

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 266
    move-result v0

    .line 267
    if-ne v0, v3, :cond_fb

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 271
    if-gez v1, :cond_fb

    .line 273
    invoke-static {}, LX/01j;->A0D()V

    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_116
    const/4 v1, 0x0

    .line 279
    goto/16 :goto_5c

    .line 281
    :cond_119
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/M02;

    .line 287
    if-eqz v1, :cond_124

    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v1, LX/M02;->A00:LX/1JR;

    .line 292
    :cond_124
    iget-object v0, v13, LX/LIh;->A02:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 297
    move-result-object v0

    .line 298
    const/16 p1, 0x3

    .line 300
    new-instance v9, LX/Mom;

    .line 302
    move-object/from16 v12, p2

    .line 304
    move-object/from16 p0, p5

    .line 306
    invoke-direct/range {v9 .. v16}, LX/Mom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    invoke-virtual {v12, v0, v9}, LX/JOI;->A01(LX/0KG;Lkotlin/jvm/functions/Function0;)V

    .line 312
    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L6b;->A0U(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L6b;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L6b;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/L6b;->A0Y(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public A0R(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 6

    .line 0
    sget-object v2, LX/Lga;->A04:LX/Lga;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/MMW;

    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, v0, p2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    return-void
.end method

.method public A0S(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 6

    .line 0
    sget-object v2, LX/Lga;->A05:LX/Lga;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/MMW;

    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, v0, p2}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    return-void
.end method

.method public A0T(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 6

    .line 0
    sget-object v2, LX/Lga;->A06:LX/Lga;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/MMW;

    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, v0, p2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    return-void
.end method

.method public A0U(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_f

    .line 2
    sget-object v2, LX/Lga;->A03:LX/Lga;

    .line 4
    const/16 v1, 0xb

    .line 6
    new-instance v0, LX/MMW;

    .line 8
    invoke-direct {v0, p1, v2, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    :goto_b
    invoke-super {p0, v0, p2}, LX/L6b;->A0U(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    goto :goto_b
.end method

.method public A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    sget-object v2, LX/Lga;->A04:LX/Lga;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/MMW;

    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, v0, p2}, LX/L6b;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    sget-object v2, LX/Lga;->A05:LX/Lga;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/MMW;

    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, v0, p2}, LX/L6b;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    sget-object v2, LX/Lga;->A06:LX/Lga;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/MMW;

    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, v0, p2}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public A0Y(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    sget-object v2, LX/Lga;->A03:LX/Lga;

    .line 2
    const/16 v1, 0xb

    .line 4
    new-instance v0, LX/MMW;

    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-super {p0, v0, p2}, LX/L6b;->A0Y(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public create()LX/L6i;
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-super {v5}, LX/L6b;->create()LX/L6i;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/Kso;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/M02;

    .line 12
    iget-object v0, v1, LX/M02;->A03:Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_76

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v9

    .line 20
    :goto_14
    if-eqz v9, :cond_1b

    .line 22
    sget-object v0, LX/LpH;->A00:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_75

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_75

    .line 39
    const-string v0, "AlertDialog"

    .line 41
    invoke-static {v2, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 51
    move-result-object v6

    .line 52
    new-instance v4, LX/JOI;

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 60
    move-result-object v8

    .line 61
    new-instance v1, LX/MOq;

    .line 63
    invoke-direct/range {v1 .. v9}, LX/MOq;-><init>(Landroid/view/View;LX/L6i;LX/JOI;LX/LIh;LX/1iO;LX/0Os;LX/0Os;Z)V

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_75

    .line 75
    sget-object v0, LX/1JC;->A00:Ljava/util/Set;

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, LX/1JC;->A01:LX/1JD;

    .line 82
    if-eqz v0, :cond_59

    .line 84
    iget-object v0, v0, LX/1JD;->A00:Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    const/16 v1, 0x1a

    .line 91
    new-instance v0, LX/Mod;

    .line 93
    invoke-direct {v0, v6, v5, v2, v1}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-static {v2, v0}, LX/1d5;->A07(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 99
    if-eqz v9, :cond_75

    .line 101
    const/16 v16, 0x2

    .line 103
    new-instance v9, LX/Mom;

    .line 105
    move-object v10, v2

    .line 106
    move-object v11, v3

    .line 107
    move-object v12, v4

    .line 108
    move-object v13, v5

    .line 109
    move-object v14, v7

    .line 110
    move-object v15, v8

    .line 111
    invoke-direct/range {v9 .. v16}, LX/Mom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-static {v2, v9}, LX/1d5;->A07(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 117
    :cond_75
    return-object v3

    .line 118
    :cond_76
    sget-boolean v9, LX/0oZ;->A07:Z

    .line 120
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/M02;->A03:Ljava/lang/Boolean;

    .line 126
    goto :goto_14
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p2, p1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3
    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .line 0
    invoke-virtual {p0, p2, p1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3
    return-object p0
.end method
