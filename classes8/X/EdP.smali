.class public abstract LX/EdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public A00:Landroidx/car/app/model/TemplateWrapper;

.field public A01:Z

.field public final A02:LX/D0Y;

.field public final A03:LX/0JI;


# direct methods
.method public constructor <init>(LX/D0Y;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0JI;

    .line 5
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 8
    iput-object v0, p0, LX/EdP;->A03:LX/0JI;

    .line 10
    iput-object p1, p0, LX/EdP;->A02:LX/D0Y;

    .line 12
    return-void
.end method

.method public static A02(Landroid/content/Context;I)Landroidx/car/app/model/CarText;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Landroidx/car/app/model/CarText;

    .line 9
    invoke-direct {p0, p1}, Landroidx/car/app/model/CarText;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    return-object p0
.end method

.method public static A03(LX/ENT;LX/VOf;LX/E9u;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(LX/VOf;)LX/FGP;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p2, LX/E9u;->A04:LX/FGP;

    .line 6
    invoke-virtual {p2}, LX/E9u;->A00()Landroidx/car/app/model/Row;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/ENT;->A04:Ljava/util/List;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public static A04(Ljava/lang/Object;)V
    .registers 3

    .line 0
    sget-object v1, LX/ENo;->A0F:LX/ENo;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/ENo;->A00(Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A05()LX/Eau;
    .registers 3

    .line 0
    iget-object v0, p0, LX/EdP;->A02:LX/D0Y;

    .line 2
    const-class v1, LX/Eau;

    .line 4
    iget-object v0, v0, LX/D0Y;->A04:LX/EOB;

    .line 6
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Eau;

    .line 12
    return-object v0
.end method

.method public A06()LX/FGV;
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/D1y;

    .line 3
    if-eqz v0, :cond_ea

    .line 5
    check-cast v4, LX/D1y;

    .line 7
    const v1, 0x1c1c5

    .line 10
    iget-object v0, v4, LX/D1y;->A07:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v8

    .line 16
    iget-boolean v0, v4, LX/D1y;->A02:Z

    .line 18
    if-eqz v0, :cond_37

    .line 20
    iget-object v1, v4, LX/EdP;->A02:LX/D0Y;

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-boolean v9, v4, LX/D1y;->A0A:Z

    .line 28
    new-instance v6, Landroidx/car/app/model/SearchCallbackDelegateImpl;

    .line 30
    invoke-direct {v6, v4}, Landroidx/car/app/model/SearchCallbackDelegateImpl;-><init>(LX/VQA;)V

    .line 33
    sget-object v4, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 35
    invoke-static {v4}, LX/EdP;->A04(Ljava/lang/Object;)V

    .line 38
    const v0, 0x7f120d96

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v8, 0x1

    .line 49
    :goto_31
    new-instance v3, Landroidx/car/app/model/SearchTemplate;

    .line 51
    invoke-direct/range {v3 .. v9}, Landroidx/car/app/model/SearchTemplate;-><init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/ItemList;LX/FGT;Ljava/lang/String;ZZ)V

    .line 54
    return-object v3

    .line 55
    :cond_37
    iget-object v0, v4, LX/D1y;->A05:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/E9w;

    .line 63
    iget-object v1, v4, LX/D1y;->A01:Ljava/lang/String;

    .line 65
    const/16 v0, 0x14

    .line 67
    invoke-virtual {v2, v1, v0}, LX/E9w;->A00(Ljava/lang/String;I)Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    iget-object v2, v4, LX/D1y;->A09:Ljava/lang/Integer;

    .line 73
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    iget-object v3, v4, LX/EdP;->A02:LX/D0Y;

    .line 77
    const v0, 0x7f120d95

    .line 80
    if-ne v2, v1, :cond_55

    .line 82
    const v0, 0x7f120d97

    .line 85
    :cond_55
    invoke-static {v3, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    :goto_61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9d

    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/EEw;

    .line 109
    new-instance v5, LX/E9u;

    .line 111
    invoke-direct {v5}, LX/E9u;-><init>()V

    .line 114
    iget-object v0, v6, LX/EEw;->A02:Ljava/lang/String;

    .line 116
    invoke-virtual {v5, v0}, LX/E9u;->A01(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v7}, LX/CyS;->A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/EUm;->A07:LX/EUm;

    .line 125
    invoke-virtual {v0, v1}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 128
    iget-object v1, v5, LX/E9u;->A06:Ljava/util/List;

    .line 130
    new-instance v0, Landroidx/car/app/model/CarText;

    .line 132
    invoke-direct {v0, v7}, Landroidx/car/app/model/CarText;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, LX/Eb6;

    .line 140
    invoke-direct {v0, v8, v4, v6}, LX/Eb6;-><init>(LX/05b;LX/D1y;LX/EEw;)V

    .line 143
    invoke-static {v0}, Landroidx/car/app/model/OnClickDelegateImpl;->create(LX/VOf;)LX/FGP;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/E9u;->A04:LX/FGP;

    .line 149
    invoke-virtual {v5}, LX/E9u;->A00()Landroidx/car/app/model/Row;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_61

    .line 157
    :cond_9d
    iget-boolean v9, v4, LX/D1y;->A0A:Z

    .line 159
    const/4 v8, 0x0

    .line 160
    new-instance v6, Landroidx/car/app/model/SearchCallbackDelegateImpl;

    .line 162
    invoke-direct {v6, v4}, Landroidx/car/app/model/SearchCallbackDelegateImpl;-><init>(LX/VQA;)V

    .line 165
    sget-object v4, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 167
    invoke-static {v4}, LX/EdP;->A04(Ljava/lang/Object;)V

    .line 170
    const v0, 0x7f120d96

    .line 173
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v3, LX/ENT;

    .line 182
    invoke-direct {v3}, LX/ENT;-><init>()V

    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d0

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v3, LX/ENT;->A04:Ljava/util/List;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_bd

    .line 208
    :cond_d0
    invoke-virtual {v3}, LX/ENT;->A00()Landroidx/car/app/model/ItemList;

    .line 211
    move-result-object v5

    .line 212
    sget-object v1, LX/ES2;->A07:LX/ES2;

    .line 214
    iget-object v0, v5, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/FGS;

    .line 216
    if-eqz v0, :cond_e1

    .line 218
    const-string v0, "Selectable lists are not allowed"

    .line 220
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    invoke-virtual {v5}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/ES2;->A00(LX/ES2;Ljava/util/List;)V

    .line 232
    goto/16 :goto_31

    .line 234
    :cond_ea
    check-cast v4, LX/D1v;

    .line 236
    iget-object v1, v4, LX/EdP;->A02:LX/D0Y;

    .line 238
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    iget-object v2, v4, LX/D1v;->A05:Ljava/lang/String;

    .line 243
    iget-object v0, v4, LX/D1v;->A00:LX/DmY;

    .line 245
    instance-of v3, v0, LX/DRU;

    .line 247
    const/16 v0, 0x10

    .line 249
    invoke-static {v4, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 252
    move-result-object v7

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v10, 0x1

    .line 255
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    new-instance v4, LX/EOS;

    .line 260
    invoke-direct {v4}, LX/EOS;-><init>()V

    .line 263
    const v0, 0x7f120d93

    .line 266
    invoke-static {v1, v2, v10, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/CyS;->A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v4, LX/EOS;->A02:Landroidx/car/app/model/CarText;

    .line 276
    sget-object v0, LX/EUm;->A05:LX/EUm;

    .line 278
    invoke-virtual {v0, v2}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 281
    sget-object v0, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 283
    invoke-static {v0}, LX/EdP;->A04(Ljava/lang/Object;)V

    .line 286
    iput-object v0, v4, LX/EOS;->A00:Landroidx/car/app/model/Action;

    .line 288
    if-eqz v3, :cond_129

    .line 290
    iput-boolean v10, v4, LX/EOS;->A06:Z

    .line 292
    :goto_124
    invoke-virtual {v4}, LX/EOS;->A00()Landroidx/car/app/model/ListTemplate;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_129
    new-instance v6, LX/ENT;

    .line 299
    invoke-direct {v6}, LX/ENT;-><init>()V

    .line 302
    const v0, 0x7f120d8f

    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v11

    .line 309
    const v0, 0x7f120d90

    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    const v0, 0x7f120d8e

    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    const v0, 0x7f120d94

    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    const v0, 0x7f120d8d

    .line 333
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    const/4 v0, 0x5

    .line 338
    new-array v1, v0, [Ljava/lang/String;

    .line 340
    aput-object v11, v1, v5

    .line 342
    invoke-static {v9, v8, v3, v1, v10}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v3

    .line 354
    :goto_162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17d

    .line 360
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    new-instance v1, LX/E9u;

    .line 366
    invoke-direct {v1}, LX/E9u;-><init>()V

    .line 369
    invoke-virtual {v1, v2}, LX/E9u;->A01(Ljava/lang/CharSequence;)V

    .line 372
    new-instance v0, LX/Eb4;

    .line 374
    invoke-direct {v0, v2, v7}, LX/Eb4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 377
    invoke-static {v6, v0, v1}, LX/EdP;->A03(LX/ENT;LX/VOf;LX/E9u;)V

    .line 380
    goto :goto_162

    .line 381
    :cond_17d
    invoke-virtual {v6}, LX/ENT;->A00()Landroidx/car/app/model/ItemList;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v4, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 387
    iget-object v0, v4, LX/EOS;->A08:Ljava/util/List;

    .line 389
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    iput-boolean v5, v4, LX/EOS;->A05:Z

    .line 394
    goto :goto_124
.end method

.method public final A07()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EdP;->A03:LX/0JI;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/EdP;->A02:LX/D0Y;

    .line 10
    invoke-static {v0}, LX/ENC;->A00(LX/D0Y;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A08(LX/0P9;)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/EyJ;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, LX/ERN;->A01(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EdP;->A03:LX/0JI;

    .line 2
    return-object v0
.end method
