.class public final LX/4uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:LX/LkM;

.field public A0E:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

.field public A0F:LX/586;

.field public A0G:Z

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:LX/2Fq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/586;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4uf;->A0F:LX/586;

    .line 5
    iput-object p2, p0, LX/4uf;->A0E:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 7
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4uf;->A0K:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4uf;->A0I:LX/05b;

    .line 19
    const/16 v0, 0x4080

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4uf;->A0J:LX/05b;

    .line 27
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4uf;->A0H:LX/05b;

    .line 33
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4uf;->A0L:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4b

    .line 53
    iget-object v0, p0, LX/4uf;->A0J:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4iu;

    .line 61
    iget-object v2, v0, LX/4iu;->A02:LX/07g;

    .line 63
    const/16 v0, 0x10

    .line 65
    new-instance v1, LX/5De;

    .line 67
    invoke-direct {v1, p0, v0}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 70
    const/16 v0, 0x1c

    .line 72
    invoke-static {v3, v2, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    :cond_4b
    new-instance v0, LX/2Fq;

    .line 77
    invoke-direct {v0}, LX/2Fq;-><init>()V

    .line 80
    iput-object v0, p0, LX/4uf;->A0M:LX/2Fq;

    .line 82
    return-void
.end method

.method private final A00(JI)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/4uf;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final A01(LX/LkM;LX/4uf;I)V
    .registers 6

    .line 0
    if-eqz p0, :cond_25

    .line 2
    iget-object v0, p1, LX/4uf;->A0K:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%d"

    .line 27
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4uf;->A0J:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4iu;

    .line 8
    invoke-virtual {v0}, LX/4iu;->A01()V

    .line 11
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4iu;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, LX/4iu;->A00:Z

    .line 20
    iget-object v1, p0, LX/4uf;->A0F:LX/586;

    .line 22
    if-eqz v1, :cond_27

    .line 24
    iget-object v0, v1, LX/586;->A08:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4iu;

    .line 32
    iput-boolean v2, v0, LX/4iu;->A00:Z

    .line 34
    iget-object v0, v1, LX/586;->A0I:LX/FQI;

    .line 36
    invoke-virtual {v0}, LX/FQI;->A15()V

    .line 39
    :cond_27
    iget-object v0, p0, LX/4uf;->A0D:LX/LkM;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/4uf;->A0F:LX/586;

    .line 49
    iput-object v0, p0, LX/4uf;->A0E:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 51
    iput-object v0, p0, LX/4uf;->A0D:LX/LkM;

    .line 53
    return-void
.end method

.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 15

    .line 0
    iget-object v3, p0, LX/4uf;->A0J:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4iu;

    .line 8
    iget-object v0, v0, LX/4iu;->A02:LX/07g;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/Set;

    .line 16
    if-nez v6, :cond_14

    .line 18
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 20
    :cond_14
    iget-object v1, p0, LX/4uf;->A0F:LX/586;

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v1, :cond_3f

    .line 25
    if-eqz p1, :cond_3f

    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f0b248a

    .line 38
    if-eqz v4, :cond_3f

    .line 40
    if-ne v2, v0, :cond_40

    .line 42
    invoke-static {v1, v6}, LX/586;->A00(LX/586;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v1, LX/586;->A0H:LX/08b;

    .line 48
    const/16 v2, 0x18

    .line 50
    :goto_32
    new-instance v0, LX/5BG;

    .line 52
    invoke-direct {v0, v6, v1, v4, v2}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    iget-object v0, v1, LX/586;->A0I:LX/FQI;

    .line 60
    :goto_3c
    invoke-virtual {v0}, LX/FQI;->A15()V

    .line 63
    :cond_3f
    return v11

    .line 64
    :cond_40
    const v0, 0x7f0b2492

    .line 67
    if-ne v2, v0, :cond_4e

    .line 69
    invoke-static {v1, v6}, LX/586;->A00(LX/586;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v1, LX/586;->A0H:LX/08b;

    .line 75
    const/16 v2, 0x17

    .line 77
    goto :goto_32

    .line 78
    :cond_4e
    const v0, 0x7f0b247f

    .line 81
    if-eq v2, v0, :cond_3a

    .line 83
    const v0, 0x7f0b24d4

    .line 86
    if-ne v2, v0, :cond_60

    .line 88
    invoke-static {v1, v6}, LX/586;->A00(LX/586;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v6, v0, v11}, LX/586;->A03(LX/586;Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 95
    return v11

    .line 96
    :cond_60
    const v0, 0x7f0b252c

    .line 99
    if-ne v2, v0, :cond_6e

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v6}, LX/586;->A00(LX/586;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v6, v0, v2}, LX/586;->A03(LX/586;Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 109
    return v11

    .line 110
    :cond_6e
    const v0, 0x7f0b24eb

    .line 113
    if-ne v2, v0, :cond_a1

    .line 115
    invoke-static {v1, v6}, LX/586;->A00(LX/586;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v1, LX/586;->A0K:Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/0Id;

    .line 127
    if-eqz v4, :cond_3f

    .line 129
    iget-object v0, v1, LX/586;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/4az;

    .line 137
    const/16 v0, 0x2e

    .line 139
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 142
    move-result-object v7

    .line 143
    const/16 v0, 0x1f

    .line 145
    new-instance v9, LX/5Cq;

    .line 147
    invoke-direct {v9, v6, v1, v2, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    const/16 v0, 0x1e

    .line 152
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 155
    move-result-object v8

    .line 156
    move-object v5, v4

    .line 157
    invoke-virtual/range {v3 .. v9}, LX/4az;->A00(Landroid/content/Context;LX/0Ib;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 160
    return v11

    .line 161
    :cond_a1
    const v0, 0x7f0b2511

    .line 164
    if-ne v2, v0, :cond_d6

    .line 166
    iput-boolean v11, p0, LX/4uf;->A0G:Z

    .line 168
    iget-object v5, v1, LX/586;->A0I:LX/FQI;

    .line 170
    iget-object v0, v5, LX/FQI;->A0b:LX/1N9;

    .line 172
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/GsH;

    .line 178
    if-eqz v0, :cond_231

    .line 180
    iget-object v0, v0, LX/GsH;->A0G:Ljava/util/List;

    .line 182
    if-eqz v0, :cond_231

    .line 184
    invoke-static {v5}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_201

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/HhL;

    .line 208
    iget-object v0, v0, LX/HhL;->A0C:LX/458;

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_c4

    .line 214
    :cond_d6
    const v0, 0x7f0b2485

    .line 217
    if-ne v2, v0, :cond_ec

    .line 219
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/4iu;

    .line 225
    const/4 v0, 0x0

    .line 226
    iput-boolean v0, v2, LX/4iu;->A00:Z

    .line 228
    iget-object v2, v1, LX/586;->A0H:LX/08b;

    .line 230
    const/16 v0, 0x13

    .line 232
    :goto_e8
    invoke-static {v2, v6, v1, v0}, LX/5CP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    return v11

    .line 236
    :cond_ec
    const v0, 0x7f0b2486

    .line 239
    if-ne v2, v0, :cond_ff

    .line 241
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/4iu;

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, v2, LX/4iu;->A00:Z

    .line 250
    iget-object v2, v1, LX/586;->A0H:LX/08b;

    .line 252
    const/16 v0, 0x12

    .line 254
    goto :goto_e8

    .line 255
    :cond_ff
    const v0, 0x7f0b247d

    .line 258
    if-ne v2, v0, :cond_167

    .line 260
    invoke-static {v6}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/458;

    .line 266
    if-eqz v5, :cond_156

    .line 268
    iget-object v0, v1, LX/586;->A0K:Ljava/lang/ref/WeakReference;

    .line 270
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Landroid/content/Context;

    .line 276
    if-eqz v6, :cond_156

    .line 278
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/app/Activity;

    .line 284
    const/4 v9, 0x3

    .line 285
    if-eqz v0, :cond_12b

    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_12b

    .line 293
    const-string v0, "mat_entry_point"

    .line 295
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 298
    move-result v9

    .line 299
    :cond_12b
    iget-object v0, v1, LX/586;->A03:LX/05b;

    .line 301
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 304
    invoke-virtual {v5}, LX/458;->A0r()LX/1br;

    .line 307
    move-result-object v7

    .line 308
    const/4 v10, 0x5

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static/range {v6 .. v11}, LX/4qB;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 313
    move-result-object v4

    .line 314
    iget-object v0, v1, LX/586;->A0B:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 319
    invoke-virtual {v5}, LX/458;->A0r()LX/1br;

    .line 322
    move-result-object v2

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    invoke-static {v6}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 334
    iget-object v0, v1, LX/586;->A0G:LX/08s;

    .line 336
    invoke-static {v4, v0, v2}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 342
    :cond_156
    :goto_156
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/4iu;

    .line 348
    const/4 v0, 0x0

    .line 349
    iput-boolean v0, v1, LX/4iu;->A00:Z

    .line 351
    iget-object v0, p0, LX/4uf;->A0F:LX/586;

    .line 353
    if-eqz v0, :cond_3f

    .line 355
    iget-object v0, v0, LX/586;->A0I:LX/FQI;

    .line 357
    goto/16 :goto_3c

    .line 359
    :cond_167
    const v0, 0x7f0b2515

    .line 362
    if-ne v2, v0, :cond_1c9

    .line 364
    invoke-static {v6}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 367
    move-result-object v8

    .line 368
    check-cast v8, LX/458;

    .line 370
    if-eqz v8, :cond_156

    .line 372
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 375
    move-result-object v6

    .line 376
    iget-object v5, v8, LX/458;->A0h:Ljava/lang/String;

    .line 378
    if-eqz v5, :cond_1c3

    .line 380
    const v4, 0x7f12309c

    .line 383
    :goto_17f
    iget-object v7, v1, LX/586;->A0K:Ljava/lang/ref/WeakReference;

    .line 385
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/content/Context;

    .line 391
    if-eqz v2, :cond_156

    .line 393
    iget-object v0, v8, LX/458;->A0j:Ljava/lang/String;

    .line 395
    invoke-static {v0, v5, v11}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_156

    .line 405
    const-string v0, "android.intent.extra.TEXT"

    .line 407
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v0, v1, LX/586;->A0B:LX/05b;

    .line 412
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v8}, LX/458;->A0r()LX/1br;

    .line 419
    move-result-object v2

    .line 420
    sget-object v1, LX/GFo;->A0e:LX/GFo;

    .line 422
    const/4 v0, 0x3

    .line 423
    invoke-virtual {v4, v2, v1, v0, v0}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 426
    const-string v0, "text/plain"

    .line 428
    invoke-static {v6, v0}, LX/3dD;->A0y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/content/Context;

    .line 437
    if-eqz v2, :cond_156

    .line 439
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 442
    move-result-object v1

    .line 443
    invoke-static {v6, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 450
    goto :goto_156

    .line 451
    :cond_1c3
    iget-object v5, v8, LX/458;->A0i:Ljava/lang/String;

    .line 453
    const v4, 0x7f12309d

    .line 456
    goto :goto_17f

    .line 457
    :cond_1c9
    const v0, 0x7f0b24e7

    .line 460
    if-ne v2, v0, :cond_1d2

    .line 462
    invoke-virtual {v1, v6}, LX/586;->A05(Ljava/util/Collection;)V

    .line 465
    return v11

    .line 466
    :cond_1d2
    const v0, 0x7f0b24e4

    .line 469
    if-ne v2, v0, :cond_3f

    .line 471
    const/16 v2, 0x1354

    .line 473
    iget-object v0, v1, LX/586;->A0F:LX/05b;

    .line 475
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 478
    move-result-object v2

    .line 479
    iget-object v0, v1, LX/586;->A0K:Ljava/lang/ref/WeakReference;

    .line 481
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LX/0Ir;

    .line 487
    if-eqz v5, :cond_3f

    .line 489
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    check-cast v4, LX/9fH;

    .line 495
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v2

    .line 503
    :goto_1f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_235

    .line 509
    invoke-static {v3, v2}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 512
    goto :goto_1f7

    .line 513
    :cond_201
    iget-object v4, v6, LX/4iu;->A0A:Ljava/lang/Object;

    .line 515
    monitor-enter v4

    .line 516
    :try_start_204
    iget-object v3, v6, LX/4iu;->A0B:Ljava/util/Map;

    .line 518
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 521
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v2

    .line 525
    :goto_20d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_21f

    .line 531
    invoke-static {v2}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    goto :goto_20d

    .line 543
    :cond_21f
    iget-object v1, v6, LX/4iu;->A02:LX/07g;

    .line 545
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 556
    goto :goto_230
    :try_end_22d
    .catchall {:try_start_204 .. :try_end_22d} :catchall_22d

    .line 557
    :catchall_22d
    move-exception v0

    .line 558
    monitor-exit v4

    .line 559
    throw v0

    .line 560
    :goto_230
    monitor-exit v4

    .line 561
    :cond_231
    invoke-static {v5}, LX/FQI;->A0L(LX/FQI;)V

    .line 564
    return v11

    .line 565
    :cond_235
    const/16 v0, 0x2d

    .line 567
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v4, v5, v3, v0}, LX/9fH;->A00(LX/0Ir;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 574
    return v11
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 14

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-static {p1, v1}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 6
    :cond_6
    iput-object p2, p0, LX/4uf;->A0D:LX/LkM;

    .line 8
    iget-object v2, p0, LX/4uf;->A0M:LX/2Fq;

    .line 10
    iget-object v0, v2, LX/2Fq;->A00:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    iget-object v0, p0, LX/4uf;->A0J:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4iu;

    .line 23
    iget-object v0, v0, LX/4iu;->A02:LX/07g;

    .line 25
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 31
    if-eqz v0, :cond_1dd

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    move-result v0

    .line 37
    int-to-long v3, v0

    .line 38
    :goto_26
    if-eqz p1, :cond_186

    .line 40
    const v0, 0x7f0b2515

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    move-result-object v9

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 53
    const v0, 0x7f080f8c

    .line 56
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 59
    iget-object v10, p0, LX/4uf;->A0L:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    if-eqz v0, :cond_1d9

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 72
    move-result-object v7

    .line 73
    const v0, 0x7f122e67

    .line 76
    if-eqz v7, :cond_1d9

    .line 78
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    iput-object v9, p0, LX/4uf;->A09:Landroid/view/MenuItem;

    .line 87
    const v0, 0x7f0b247f

    .line 90
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 97
    const v0, 0x7f0805c5

    .line 100
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 103
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    if-eqz v0, :cond_1d5

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 114
    move-result-object v7

    .line 115
    const v0, 0x7f12161d

    .line 118
    if-eqz v7, :cond_1d5

    .line 120
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    iput-object v9, p0, LX/4uf;->A01:Landroid/view/MenuItem;

    .line 129
    const v0, 0x7f0b24d4

    .line 132
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 139
    const v0, 0x7f080723

    .line 142
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 145
    const v0, 0x7f1001bb

    .line 148
    invoke-direct {p0, v3, v4, v0}, LX/4uf;->A00(JI)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    iput-object v7, p0, LX/4uf;->A05:Landroid/view/MenuItem;

    .line 157
    const v0, 0x7f0b252c

    .line 160
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 167
    const v0, 0x7f080725

    .line 170
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 173
    const v0, 0x7f10033e

    .line 176
    invoke-direct {p0, v3, v4, v0}, LX/4uf;->A00(JI)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 183
    iput-object v7, p0, LX/4uf;->A0B:Landroid/view/MenuItem;

    .line 185
    const v0, 0x7f0b248a

    .line 188
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 195
    const v0, 0x7f080788

    .line 198
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 201
    const v0, 0x7f10024e

    .line 204
    invoke-direct {p0, v3, v4, v0}, LX/4uf;->A00(JI)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    iput-object v7, p0, LX/4uf;->A07:Landroid/view/MenuItem;

    .line 213
    const v0, 0x7f0b2492

    .line 216
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 223
    const v0, 0x7f0804cc

    .line 226
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 229
    const v0, 0x7f10033f

    .line 232
    invoke-direct {p0, v3, v4, v0}, LX/4uf;->A00(JI)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 239
    iput-object v7, p0, LX/4uf;->A0C:Landroid/view/MenuItem;

    .line 241
    const v3, 0x7f0b2485

    .line 244
    const v0, 0x7f1229d8

    .line 247
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 250
    move-result-object v3

    .line 251
    const/16 v4, 0x8

    .line 253
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 256
    const v0, 0x7f08079b

    .line 259
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 262
    iput-object v3, p0, LX/4uf;->A03:Landroid/view/MenuItem;

    .line 264
    const v3, 0x7f0b2486

    .line 267
    const v0, 0x7f1229d9

    .line 270
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 277
    const v0, 0x7f08083c

    .line 280
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 283
    iput-object v3, p0, LX/4uf;->A04:Landroid/view/MenuItem;

    .line 285
    const v3, 0x7f0b2511

    .line 288
    const v0, 0x7f124360

    .line 291
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 298
    const v0, 0x7f08077d

    .line 301
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 304
    iput-object v3, p0, LX/4uf;->A08:Landroid/view/MenuItem;

    .line 306
    const v3, 0x7f0b24e4

    .line 309
    const v0, 0x7f123082

    .line 312
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 319
    const v0, 0x7f080597

    .line 322
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 325
    iput-object v3, p0, LX/4uf;->A00:Landroid/view/MenuItem;

    .line 327
    const v3, 0x7f0b247d

    .line 330
    const v0, 0x7f123087

    .line 333
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 340
    const v0, 0x7f080681

    .line 343
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 346
    iput-object v3, p0, LX/4uf;->A06:Landroid/view/MenuItem;

    .line 348
    const v3, 0x7f0b24eb

    .line 351
    const v0, 0x7f124f14

    .line 354
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 361
    const v0, 0x7f0806ca

    .line 364
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 367
    iput-object v3, p0, LX/4uf;->A0A:Landroid/view/MenuItem;

    .line 369
    const v3, 0x7f0b24e7

    .line 372
    const v0, 0x7f123eb6

    .line 375
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 382
    const v0, 0x7f080872

    .line 385
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 388
    iput-object v3, p0, LX/4uf;->A02:Landroid/view/MenuItem;

    .line 390
    :cond_186
    const v0, 0x7f0b2515

    .line 393
    invoke-virtual {v2, v0}, LX/2Fq;->AAj(I)V

    .line 396
    const v0, 0x7f0b247f

    .line 399
    invoke-virtual {v2, v0}, LX/2Fq;->AAj(I)V

    .line 402
    const v0, 0x7f0b24d4

    .line 405
    invoke-virtual {v2, v0}, LX/2Fq;->AAj(I)V

    .line 408
    const v0, 0x7f0b252c

    .line 411
    invoke-virtual {v2, v0}, LX/2Fq;->AAj(I)V

    .line 414
    const v0, 0x7f0b248a

    .line 417
    invoke-virtual {v2, v0}, LX/2Fq;->AAj(I)V

    .line 420
    const v0, 0x7f0b2492

    .line 423
    invoke-virtual {v2, v0}, LX/2Fq;->AAj(I)V

    .line 426
    const v0, 0x7f0b24e7

    .line 429
    invoke-virtual {v2, v0}, LX/2Fq;->AAj(I)V

    .line 432
    const v0, 0x7f0b2485

    .line 435
    invoke-virtual {v2, v0}, LX/2Fq;->AAt(I)V

    .line 438
    const v0, 0x7f0b2486

    .line 441
    invoke-virtual {v2, v0}, LX/2Fq;->AAt(I)V

    .line 444
    const v0, 0x7f0b2511

    .line 447
    invoke-virtual {v2, v0}, LX/2Fq;->AAt(I)V

    .line 450
    const v0, 0x7f0b24e4

    .line 453
    invoke-virtual {v2, v0}, LX/2Fq;->AAt(I)V

    .line 456
    const v0, 0x7f0b247d

    .line 459
    invoke-virtual {v2, v0}, LX/2Fq;->AAt(I)V

    .line 462
    const v0, 0x7f0b24eb

    .line 465
    invoke-virtual {v2, v0}, LX/2Fq;->AAt(I)V

    .line 468
    return v1

    .line 469
    :cond_1d5
    const-string v0, ""

    .line 471
    goto/16 :goto_7c

    .line 473
    :cond_1d9
    const-string v0, ""

    .line 475
    goto/16 :goto_52

    .line 477
    :cond_1dd
    const-wide/16 v3, 0x1

    .line 479
    goto/16 :goto_26
.end method

.method public C9s(LX/LkM;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/4uf;->A0F:LX/586;

    .line 2
    if-eqz v2, :cond_14

    .line 4
    iget-object v0, v2, LX/586;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4iu;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/4iu;->A00:Z

    .line 15
    iget-object v0, v2, LX/586;->A0I:LX/FQI;

    .line 17
    invoke-virtual {v0}, LX/FQI;->A15()V

    .line 20
    :cond_14
    iget-object v1, p0, LX/4uf;->A0E:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/4uf;

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/4uf;->A0F:LX/586;

    .line 30
    iput-object v0, p0, LX/4uf;->A0E:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 32
    iput-object v0, p0, LX/4uf;->A0D:LX/LkM;

    .line 34
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/4uf;->A0L:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_3a

    .line 17
    iget-object v0, p0, LX/4uf;->A0J:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4iu;

    .line 25
    invoke-virtual {v0}, LX/4iu;->A00()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, p0, v0}, LX/4uf;->A01(LX/LkM;LX/4uf;I)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_39

    .line 50
    if-eqz p1, :cond_39

    .line 52
    iget-object v0, p0, LX/4uf;->A0M:LX/2Fq;

    .line 54
    invoke-virtual {v0, v1, p1}, LX/2Fq;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 57
    :cond_39
    return v2

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method
