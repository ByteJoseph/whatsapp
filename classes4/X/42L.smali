.class public final LX/42L;
.super LX/Kwf;
.source ""

# interfaces
.implements LX/1Kl;


# static fields
.field public static final A0a:LX/GFo;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/widget/Toast;

.field public A03:LX/4mn;

.field public A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A05:LX/7cQ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Integer;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/41N;

.field public final A0P:LX/08s;

.field public final A0Q:LX/0LJ;

.field public final A0R:LX/4BG;

.field public final A0S:LX/3eO;

.field public final A0T:LX/2yx;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/3yz;

.field public final A0Z:LX/3zk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/GFo;->A0S:LX/GFo;

    .line 2
    sput-object v0, LX/42L;->A0a:LX/GFo;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/0sT;LX/0xl;LX/0DP;LX/0J4;LX/Av8;LX/0J0;Ljava/lang/String;)V
    .registers 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 6
    move-result v15

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v6, p0

    .line 10
    move-object/from16 v9, p2

    .line 12
    move-object/from16 v10, p3

    .line 14
    move-object/from16 v7, p4

    .line 16
    move-object/from16 v11, p5

    .line 18
    move-object/from16 v12, p6

    .line 20
    move-object/from16 v14, p7

    .line 22
    invoke-direct/range {v6 .. v14}, LX/Kwf;-><init>(LX/0Iu;LX/0sT;LX/0xl;LX/0DP;LX/Av8;LX/0J0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/42L;->A0L:LX/05b;

    .line 31
    const/16 v0, 0x75

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/42L;->A0K:LX/05b;

    .line 39
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/42L;->A0P:LX/08s;

    .line 45
    const/16 v0, 0x85f

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0LJ;

    .line 53
    iput-object v0, v6, LX/42L;->A0Q:LX/0LJ;

    .line 55
    const v0, 0x805f

    .line 58
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/3zk;

    .line 64
    iput-object v2, v6, LX/42L;->A0Z:LX/3zk;

    .line 66
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/42L;->A0E:LX/05b;

    .line 72
    const/16 v0, 0x9ae

    .line 74
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2yx;

    .line 80
    iput-object v0, v6, LX/42L;->A0T:LX/2yx;

    .line 82
    const/16 v0, 0x3ba

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/42L;->A0G:LX/05b;

    .line 90
    const v0, 0xc2f8

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v6, LX/42L;->A0A:LX/05b;

    .line 99
    const/16 v0, 0x1f30

    .line 101
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/42L;->A0M:Lcom/google/common/base/Optional;

    .line 107
    const/16 v0, 0x1f29

    .line 109
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, LX/42L;->A0X:Lcom/google/common/base/Optional;

    .line 115
    const/16 v0, 0x1bbc

    .line 117
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3eO;

    .line 123
    iput-object v0, v6, LX/42L;->A0S:LX/3eO;

    .line 125
    const/16 v0, 0x1f0

    .line 127
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, LX/42L;->A0N:Lcom/google/common/base/Optional;

    .line 133
    const/16 v0, 0x4233

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, LX/42L;->A0H:LX/05b;

    .line 141
    const v0, 0xc2fc

    .line 144
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/3yz;

    .line 150
    iput-object v4, v6, LX/42L;->A0Y:LX/3yz;

    .line 152
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, LX/42L;->A0C:LX/05b;

    .line 158
    const/16 v0, 0x1006

    .line 160
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, LX/42L;->A0D:LX/05b;

    .line 166
    const v0, 0x8169

    .line 169
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/42L;->A0I:LX/05b;

    .line 175
    const/16 v0, 0xd

    .line 177
    invoke-static {v6, v7, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v6, LX/42L;->A0W:LX/00q;

    .line 187
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v6, LX/42L;->A0J:LX/05b;

    .line 193
    const v0, 0xc318

    .line 196
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, LX/42L;->A0F:LX/05b;

    .line 202
    const v0, 0xc000

    .line 205
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v6, LX/42L;->A0B:LX/05b;

    .line 211
    iput-boolean v15, v6, LX/42L;->A06:Z

    .line 213
    const/16 v0, 0x16

    .line 215
    invoke-static {v0}, LX/5D5;->A01(I)LX/00r;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v6, LX/42L;->A0V:LX/00q;

    .line 221
    const/16 v0, 0x11

    .line 223
    invoke-static {v6, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v6, LX/42L;->A0U:LX/00q;

    .line 229
    iget-object v3, v6, LX/Kwf;->A04:LX/0Iu;

    .line 231
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 233
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6}, LX/42L;->A0k()LX/1br;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0, v2, v5}, LX/2oL;->A00(LX/0Iu;LX/1br;LX/3zk;Z)LX/4BG;

    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v6, LX/42L;->A0R:LX/4BG;

    .line 246
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v6}, LX/42L;->A0k()LX/1br;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 256
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 259
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    new-instance v0, LX/4vN;

    .line 264
    invoke-direct {v0, v4, v9, v1, v15}, LX/4vN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    new-instance v1, LX/0MN;

    .line 269
    invoke-direct {v1, v0, v3}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 272
    const-class v0, LX/41N;

    .line 274
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 277
    move-result-object v11

    .line 278
    check-cast v11, LX/41N;

    .line 280
    iput-object v11, v6, LX/42L;->A0O:LX/41N;

    .line 282
    iget-object v0, v6, LX/42L;->A0R:LX/4BG;

    .line 284
    invoke-virtual {v0}, LX/4BG;->A17()LX/458;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_15a

    .line 290
    invoke-virtual {v0}, LX/458;->A0y()Z

    .line 293
    move-result v0

    .line 294
    if-ne v0, v15, :cond_15a

    .line 296
    invoke-virtual {v6}, LX/42L;->A0k()LX/1br;

    .line 299
    move-result-object v12

    .line 300
    const/4 v13, 0x1

    .line 301
    :goto_12d
    move/from16 v16, v13

    .line 303
    move/from16 v18, v15

    .line 305
    move v14, v13

    .line 306
    move/from16 v17, v15

    .line 308
    invoke-virtual/range {v11 .. v18}, LX/41N;->A18(LX/1br;ZZZZZZ)V

    .line 311
    :cond_137
    iget-object v0, v2, LX/3j7;->A04:LX/4xi;

    .line 313
    iget-object v1, v0, LX/4xi;->A00:LX/07g;

    .line 315
    const/16 v0, 0x1d

    .line 317
    invoke-static {v2, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/4mn;

    .line 331
    const/4 v2, 0x0

    .line 332
    if-eqz v0, :cond_157

    .line 334
    iget-object v1, v0, LX/4mn;->A00:LX/458;

    .line 336
    iget-boolean v0, v0, LX/4mn;->A01:Z

    .line 338
    new-instance v2, LX/4mn;

    .line 340
    invoke-direct {v2, v1, v0}, LX/4mn;-><init>(LX/458;Z)V

    .line 343
    :cond_157
    iput-object v2, v6, LX/42L;->A03:LX/4mn;

    .line 345
    return-void

    .line 346
    :cond_15a
    iget-object v0, v6, LX/42L;->A0R:LX/4BG;

    .line 348
    invoke-virtual {v0}, LX/4BG;->A17()LX/458;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_137

    .line 354
    invoke-virtual {v0}, LX/458;->A0t()Z

    .line 357
    move-result v0

    .line 358
    if-ne v0, v15, :cond_137

    .line 360
    invoke-virtual {v6}, LX/42L;->A0k()LX/1br;

    .line 363
    move-result-object v12

    .line 364
    const/4 v13, 0x0

    .line 365
    goto :goto_12d
.end method

.method public static final A00(LX/42L;)LX/458;
    .registers 4

    .line 0
    iget-object v2, p0, LX/42L;->A0R:LX/4BG;

    .line 2
    invoke-virtual {v2}, LX/4BG;->A17()LX/458;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v1, p0, LX/Kwf;->A0S:LX/0KG;

    .line 10
    const/16 v0, 0x31

    .line 12
    invoke-static {v1, p0, v0}, LX/5CM;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 15
    :cond_f
    invoke-virtual {v2}, LX/4BG;->A17()LX/458;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final A01(Z)LX/HDd;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Kwf;->A0U:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_30

    .line 5
    iget-object v0, p0, LX/42L;->A0X:Lcom/google/common/base/Optional;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06(Ljava/lang/String;)LX/GCA;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_30

    .line 21
    iget-object v0, v1, LX/GCA;->A01:LX/HCe;

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget v0, v0, LX/HCe;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    if-eqz p1, :cond_25

    .line 33
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    const/4 v4, 0x0

    .line 38
    new-instance v0, LX/HDd;

    .line 40
    move-object v6, v4

    .line 41
    move-object v5, v4

    .line 42
    invoke-direct/range {v0 .. v6}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    move-object v2, v3

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    return-object v3
.end method

.method private final A02(I)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 2
    const-string v4, "menu"

    .line 4
    if-eqz v1, :cond_3b

    .line 6
    const/16 v0, 0x3ef

    .line 8
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2c

    .line 14
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    const v0, 0x7f0e0f24

    .line 23
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 26
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_28

    .line 32
    iget-object v1, p0, LX/Kwf;->A04:LX/0Iu;

    .line 34
    const v0, 0x7f125b36

    .line 37
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    :cond_2c
    iget-object v0, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method private final A03(ILandroid/view/Menu;)V
    .registers 6

    .line 0
    const v2, 0x7f12307a

    .line 3
    const/16 v1, 0x3f4

    .line 5
    const v0, 0x7f080e02

    .line 8
    invoke-virtual {p0, p2, v1, v2, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0f2d

    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v1, v2, v0}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 22
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    return-void
.end method

.method public static A04(Landroid/view/MenuItem;LX/Kwf;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p0, p2, v0}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 8
    return-void
.end method

.method public static final A05(LX/42L;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/42L;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/42L;->A0G:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 12
    move-result-object v0

    .line 13
    sget-object v7, LX/42L;->A0a:LX/GFo;

    .line 15
    invoke-static {v0, v7}, LX/3dF;->A0U(LX/H6X;LX/GFo;)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/42L;->A0R:LX/4BG;

    .line 21
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {p0, v5}, LX/42L;->A01(Z)LX/HDd;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/3j7;->A15(LX/1br;LX/HDd;Ljava/lang/Integer;IZ)V

    .line 34
    iget-object v1, p0, LX/Kwf;->A04:LX/0Iu;

    .line 36
    invoke-static {v1}, LX/3dC;->A0u(Landroid/app/Activity;)LX/GFo;

    .line 39
    move-result-object v6

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-static {p0, v0, v5}, LX/42L;->A07(LX/42L;IZ)V

    .line 45
    iget-object v0, p0, LX/42L;->A0E:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/FSb;

    .line 53
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 59
    invoke-interface {v0}, LX/0sT;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 62
    move-result-object v8

    .line 63
    invoke-static {v1}, LX/3dE;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual/range {v4 .. v9}, LX/FSb;->A0U(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static final A06(LX/42L;)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/42L;->A00(LX/42L;)LX/458;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_99

    .line 6
    iget-object v2, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 8
    if-nez v2, :cond_11

    .line 10
    const-string v0, "menu"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    const/16 v0, 0x3e8

    .line 19
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    :cond_1d
    const/16 v0, 0x3e9

    .line 31
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    :cond_32
    const/16 v0, 0x3ee

    .line 52
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    :cond_3d
    const/16 v0, 0x3eb

    .line 63
    invoke-direct {p0, v0}, LX/42L;->A02(I)V

    .line 66
    iget-object v0, p0, LX/42L;->A0G:LX/05b;

    .line 68
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 71
    move-result-object v2

    .line 72
    sget-object v9, LX/42L;->A0a:LX/GFo;

    .line 74
    invoke-static {v9}, LX/H5z;->A01(LX/GFo;)I

    .line 77
    move-result v1

    .line 78
    invoke-static {v9}, LX/H5z;->A02(LX/GFo;)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/H6X;->A06(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    iget-object v2, p0, LX/42L;->A0R:LX/4BG;

    .line 88
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {p0, v4}, LX/42L;->A01(Z)LX/HDd;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0, v3}, LX/3j7;->A14(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 100
    iget-object v3, p0, LX/Kwf;->A04:LX/0Iu;

    .line 102
    invoke-static {v3}, LX/3dC;->A0u(Landroid/app/Activity;)LX/GFo;

    .line 105
    move-result-object v8

    .line 106
    iget-object v0, p0, LX/42L;->A0E:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/FSb;

    .line 114
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 117
    move-result-object v7

    .line 118
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 120
    invoke-interface {v0}, LX/0sT;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 123
    move-result-object v10

    .line 124
    invoke-static {v3}, LX/3dE;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual/range {v6 .. v11}, LX/FSb;->A0V(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;)V

    .line 131
    const/16 v0, 0x13

    .line 133
    invoke-static {p0, v0, v4}, LX/42L;->A07(LX/42L;IZ)V

    .line 136
    iget-object v2, p0, LX/Kwf;->A0N:LX/0BC;

    .line 138
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 141
    const v1, 0x7f12011a

    .line 144
    iget-object v0, v5, LX/458;->A0j:Ljava/lang/String;

    .line 146
    invoke-static {v3, v0, v4, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 153
    :cond_99
    return-void
.end method

.method public static final A07(LX/42L;IZ)V
    .registers 17

    .line 0
    move/from16 v0, p2

    .line 2
    invoke-direct {p0, v0}, LX/42L;->A01(Z)LX/HDd;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_24

    .line 8
    iget-object v0, p0, LX/42L;->A0M:Lcom/google/common/base/Optional;

    .line 10
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 p0, 0x12

    .line 23
    move-object v4, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v2

    .line 31
    move-object v13, v2

    .line 32
    move-object v3, v2

    .line 33
    invoke-virtual/range {v0 .. v15}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A08(LX/42L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    iget-object v6, p0, LX/Kwf;->A04:LX/0Iu;

    .line 2
    const v0, 0x7f124f10

    .line 5
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0x22

    .line 11
    invoke-static {p2, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v6}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 21
    if-eq v1, v0, :cond_9d

    .line 23
    const v0, 0x102000a

    .line 26
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v4, p1, v2}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, v5, v3}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 38
    const v1, 0x7f0407cc

    .line 41
    const v0, 0x7f0606e4

    .line 44
    invoke-static {v6, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v7, v0}, LX/LJM;->A0H(I)V

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    if-eqz v0, :cond_45

    .line 63
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    if-eqz v1, :cond_45

    .line 67
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    :cond_45
    add-int/2addr v3, v2

    .line 70
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 72
    if-eqz v0, :cond_67

    .line 74
    check-cast v4, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_67

    .line 82
    if-lez v3, :cond_67

    .line 84
    iget-object v2, v7, LX/MKY;->A0K:LX/L4A;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    if-eqz v0, :cond_67

    .line 94
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    if-eqz v1, :cond_67

    .line 98
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_67
    const/4 v0, 0x2

    .line 104
    new-array v2, v0, [Landroid/view/View;

    .line 106
    const v0, 0x7f0b28fe

    .line 109
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    aput-object v1, v2, v0

    .line 116
    const v0, 0x7f0b35cc

    .line 119
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v1, v2, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 127
    move-result-object v9

    .line 128
    iget-object v0, p0, LX/Kwf;->A0B:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/Czm;

    .line 136
    const/4 v10, 0x0

    .line 137
    new-instance v5, LX/7cQ;

    .line 139
    invoke-direct/range {v5 .. v10}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 142
    const/16 v1, 0x30

    .line 144
    new-instance v0, LX/5CM;

    .line 146
    invoke-direct {v0, p0, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v5, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v5}, LX/7cQ;->A04()V

    .line 155
    iput-object v5, p0, LX/42L;->A05:LX/7cQ;

    .line 157
    :cond_9d
    return-void
.end method

.method public static final A09(LX/42L;Z)V
    .registers 11

    .line 0
    const/16 v0, 0x3e8

    .line 2
    invoke-direct {p0, v0}, LX/42L;->A02(I)V

    .line 5
    iget-object v3, p0, LX/42L;->A0R:LX/4BG;

    .line 7
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/4Mv;->A02:LX/4Mv;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/3j7;->A13(LX/1br;LX/4Mv;Z)V

    .line 17
    iget-object v1, p0, LX/Kwf;->A04:LX/0Iu;

    .line 19
    invoke-static {v1}, LX/3dC;->A0u(Landroid/app/Activity;)LX/GFo;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/42L;->A0E:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/FSb;

    .line 31
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 34
    move-result-object v3

    .line 35
    sget-object v5, LX/42L;->A0a:LX/GFo;

    .line 37
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 39
    invoke-interface {v0}, LX/0sT;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1}, LX/3dE;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "mute_admin_activity"

    .line 49
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {v2 .. v8}, LX/FSb;->A0W(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    const/16 v1, 0x14

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v1, v0}, LX/42L;->A07(LX/42L;IZ)V

    .line 62
    iput-boolean p1, p0, LX/42L;->A07:Z

    .line 64
    return-void
.end method

.method public static final A0A(LX/42L;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 2
    if-eqz v1, :cond_20

    .line 4
    const-string v4, "menu"

    .line 6
    const/16 v0, 0x3ea

    .line 8
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v3, :cond_17

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    :cond_17
    iget-object v1, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 25
    if-nez v1, :cond_a2

    .line 27
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {p0}, LX/42L;->A00(LX/42L;)LX/458;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_53

    .line 38
    iget-object v1, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 40
    if-eqz v1, :cond_53

    .line 42
    iget-boolean v3, v4, LX/458;->A0Q:Z

    .line 44
    const-string v2, "menu"

    .line 46
    const/16 v0, 0x3e8

    .line 48
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-boolean v0, v4, LX/458;->A0R:Z

    .line 56
    if-nez v0, :cond_ba

    .line 58
    if-nez v3, :cond_ba

    .line 60
    :cond_3c
    iget-object v1, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 62
    if-nez v1, :cond_44

    .line 64
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    goto :goto_1e

    .line 68
    :cond_44
    const/16 v0, 0x3e9

    .line 70
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    iget-boolean v0, v4, LX/458;->A0R:Z

    .line 78
    if-eqz v0, :cond_ba

    .line 80
    if-eqz v3, :cond_53

    .line 82
    goto :goto_ba

    .line 83
    :cond_53
    iget-object v0, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 85
    if-eqz v0, :cond_98

    .line 87
    iget-object v0, p0, LX/42L;->A0N:Lcom/google/common/base/Optional;

    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/4pB;

    .line 95
    if-eqz v5, :cond_98

    .line 97
    iget-object v0, p0, LX/42L;->A0R:LX/4BG;

    .line 99
    invoke-virtual {v0}, LX/4BG;->A17()LX/458;

    .line 102
    move-result-object v4

    .line 103
    iget-object v3, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 105
    if-nez v3, :cond_71

    .line 107
    const-string v0, "menu"

    .line 109
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    goto :goto_1e

    .line 113
    :cond_71
    const/16 v2, 0x3f2

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v4, :cond_98

    .line 118
    invoke-virtual {v4}, LX/458;->A0u()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_98

    .line 124
    invoke-static {v5}, LX/4pB;->A01(LX/4pB;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_98

    .line 130
    iget-object v0, v4, LX/458;->A0H:Ljava/lang/Long;

    .line 132
    if-eqz v0, :cond_98

    .line 134
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9b

    .line 140
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_9b

    .line 146
    iget-object v1, v4, LX/458;->A0A:LX/4N7;

    .line 148
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 150
    if-eq v1, v0, :cond_ba

    .line 152
    :cond_98
    if-eqz p1, :cond_bf

    .line 154
    goto :goto_ba

    .line 155
    :cond_9b
    iget-object v1, v4, LX/458;->A0A:LX/4N7;

    .line 157
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 159
    if-eq v1, v0, :cond_98

    .line 161
    goto :goto_ba

    .line 162
    :cond_a2
    const/16 v0, 0x3ee

    .line 164
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b1

    .line 170
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-eq v0, v3, :cond_b2

    .line 177
    :cond_b1
    const/4 v1, 0x0

    .line 178
    :cond_b2
    if-nez v2, :cond_ba

    .line 180
    invoke-direct {p0}, LX/42L;->A0E()Z

    .line 183
    move-result v0

    .line 184
    if-eq v1, v0, :cond_20

    .line 186
    :cond_ba
    :goto_ba
    iget-object v0, p0, LX/Kwf;->A04:LX/0Iu;

    .line 188
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 191
    :cond_bf
    return-void
.end method

.method public static final A0B(LX/42L;Z)V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/42L;->A0N:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/4pB;

    .line 10
    if-eqz v8, :cond_c7

    .line 12
    iget-object v4, v5, LX/42L;->A0U:LX/00q;

    .line 14
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/5P7;

    .line 20
    if-eqz v3, :cond_bc

    .line 22
    const/4 v1, 0x1

    .line 23
    move/from16 v9, p1

    .line 25
    if-nez p1, :cond_22

    .line 27
    invoke-interface {v3}, LX/5P7;->Bj9()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_22
    invoke-interface {v3, v1}, LX/5P7;->setFilterEnabled(Z)V

    .line 37
    iget-object v1, v5, LX/42L;->A01:Landroid/view/Menu;

    .line 39
    if-nez v1, :cond_30

    .line 41
    const-string v0, "menu"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    const/16 v0, 0x3f3

    .line 50
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v3}, LX/5P7;->Bj9()Z

    .line 57
    move-result v13

    .line 58
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5}, LX/42L;->A0k()LX/1br;

    .line 65
    move-result-object v15

    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v7, LX/5Dj;

    .line 69
    invoke-direct {v7, v0, v5, v9}, LX/5Dj;-><init>(ILjava/lang/Object;Z)V

    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-static {v15, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v8}, LX/4pB;->A01(LX/4pB;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b0

    .line 82
    if-eqz v1, :cond_b0

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v13, :cond_cb

    .line 88
    const v0, 0x7f1257bd

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 95
    const v0, 0x7f080de1

    .line 98
    :goto_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    new-array v0, v12, [Ljava/lang/Integer;

    .line 104
    invoke-static {v6, v1, v0, v11, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 115
    move-result v6

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 123
    move-result v2

    .line 124
    if-eqz v10, :cond_b0

    .line 126
    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 129
    invoke-interface {v10}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_b0

    .line 135
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 137
    if-eqz v0, :cond_92

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 141
    if-eqz v1, :cond_92

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :cond_92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, LX/5Dj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    if-nez p1, :cond_b0

    .line 155
    iget-object v0, v8, LX/4pB;->A0B:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    check-cast v14, LX/C1L;

    .line 163
    if-eqz v13, :cond_c8

    .line 165
    const-string v17, "subscriber_updates_only"

    .line 167
    :goto_a7
    const/16 v16, 0x0

    .line 169
    const/16 p0, 0xa

    .line 171
    const/16 p1, 0x1a

    .line 173
    invoke-virtual/range {v14 .. v19}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 176
    :cond_b0
    iget-object v1, v5, LX/42L;->A0O:LX/41N;

    .line 178
    invoke-interface {v3}, LX/5P7;->Bj9()Z

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/41N;->A01:Ljava/lang/Boolean;

    .line 188
    :cond_bc
    iget-object v1, v5, LX/Kwf;->A0F:LX/0sT;

    .line 190
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/5P7;

    .line 196
    invoke-interface {v1, v0}, LX/0sT;->setMessageFilter(LX/5P7;)V

    .line 199
    :cond_c7
    return-void

    .line 200
    :cond_c8
    const-string v17, "all_updates"

    .line 202
    goto :goto_a7

    .line 203
    :cond_cb
    const v0, 0x7f1257bc

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v6

    .line 210
    const v0, 0x7f080de0

    .line 213
    goto :goto_62
.end method

.method public static final A0C(LX/42L;Z)V
    .registers 11

    .line 0
    const/16 v0, 0x3e9

    .line 2
    invoke-direct {p0, v0}, LX/42L;->A02(I)V

    .line 5
    iget-object v3, p0, LX/42L;->A0R:LX/4BG;

    .line 7
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/4Mv;->A02:LX/4Mv;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/3j7;->A13(LX/1br;LX/4Mv;Z)V

    .line 17
    iget-object v1, p0, LX/Kwf;->A04:LX/0Iu;

    .line 19
    invoke-static {v1}, LX/3dC;->A0u(Landroid/app/Activity;)LX/GFo;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/42L;->A0E:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/FSb;

    .line 31
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 34
    move-result-object v3

    .line 35
    sget-object v5, LX/42L;->A0a:LX/GFo;

    .line 37
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 39
    invoke-interface {v0}, LX/0sT;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1}, LX/3dE;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const-string v0, "unmute_admin_activity"

    .line 49
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {v2 .. v8}, LX/FSb;->A0X(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    iput-boolean p1, p0, LX/42L;->A07:Z

    .line 58
    return-void
.end method

.method private final A0D(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/42L;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/FSb;

    .line 8
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/42L;->A0R:LX/4BG;

    .line 14
    invoke-virtual {v0}, LX/4BG;->A17()LX/458;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    iget-object v2, v0, LX/458;->A05:LX/4OG;

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    new-instance v1, LX/43z;

    .line 28
    invoke-direct {v1}, LX/43z;-><init>()V

    .line 31
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 33
    iput-object v0, v1, LX/43z;->A03:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    invoke-virtual {v2}, LX/4OG;->A00()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/43z;->A01:Ljava/lang/Integer;

    .line 47
    :cond_2f
    iget-object v0, v4, LX/FSb;->A0F:LX/0V3;

    .line 49
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/43z;->A04:Ljava/lang/String;

    .line 55
    invoke-static {v4}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 61
    iput-object v0, v1, LX/43z;->A02:Ljava/lang/Long;

    .line 63
    iput-object p1, v1, LX/43z;->A00:Ljava/lang/Integer;

    .line 65
    iget-object v0, v4, LX/FSb;->A0E:LX/0V0;

    .line 67
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    goto :goto_16
.end method

.method private final A0E()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/42L;->A0R:LX/4BG;

    .line 2
    invoke-virtual {v3}, LX/4BG;->A17()LX/458;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-virtual {v0}, LX/458;->A0v()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    iget-object v1, p0, LX/42L;->A0S:LX/3eO;

    .line 17
    invoke-virtual {v3}, LX/4BG;->A17()LX/458;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/3eO;->A02(LX/458;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    invoke-virtual {v3}, LX/4BG;->A17()LX/458;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-boolean v0, v0, LX/458;->A0Q:Z

    .line 35
    if-ne v0, v2, :cond_26

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public A0e(LX/4lg;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LX/42L;->A01(Z)LX/HDd;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-object v0, p1, LX/4lg;->A03:LX/HDd;

    .line 10
    :cond_a
    const/16 v0, 0x19

    .line 12
    invoke-static {p0, v0, v1}, LX/42L;->A07(LX/42L;IZ)V

    .line 15
    iget-object v0, p0, LX/Kwf;->A0U:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v0, p0, LX/42L;->A0M:Lcom/google/common/base/Optional;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    iget-object v3, p0, LX/Kwf;->A04:LX/0Iu;

    .line 29
    instance-of v0, v3, LX/0Ib;

    .line 31
    if-eqz v0, :cond_32

    .line 33
    if-eqz v3, :cond_32

    .line 35
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x2d

    .line 41
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "report_dialog_action_request"

    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method

.method public A0j(I)I
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p1, v0, :cond_36

    .line 4
    const/16 v0, 0x3eb

    .line 6
    if-eq p1, v0, :cond_32

    .line 8
    const/16 v0, 0x3ed

    .line 10
    if-eq p1, v0, :cond_2e

    .line 12
    const/16 v0, 0x3f7

    .line 14
    if-eq p1, v0, :cond_2a

    .line 16
    const/16 v0, 0x3e8

    .line 18
    if-eq p1, v0, :cond_26

    .line 20
    const/16 v0, 0x3e9

    .line 22
    if-ne p1, v0, :cond_3a

    .line 24
    const v0, 0x7f0b24ec

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const v0, 0x7f0b24e9

    .line 41
    goto :goto_1b

    .line 42
    :cond_2a
    const v0, 0x7f0b24e4

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    const v0, 0x7f0b24e8

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    const v0, 0x7f0b24eb

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    const v0, 0x7f0b24ea

    .line 57
    goto :goto_1b

    .line 58
    :cond_3a
    invoke-super {p0, p1}, LX/Kwf;->A0j(I)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final A0k()LX/1br;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kwf;->A02:LX/0xl;

    .line 2
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/1br;

    .line 13
    return-object v1
.end method

.method public synthetic C5B(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5C(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5E(LX/0DP;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {p0, v1}, LX/42L;->A0A(LX/42L;Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C5L(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5Q(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/2n6;->A00(LX/1Kl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5c(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5h(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5k(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8k(Landroid/view/Menu;)Z
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 8
    invoke-static {p0}, LX/42L;->A00(LX/42L;)LX/458;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_394

    .line 14
    iput-object p1, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 16
    iget-object v2, p0, LX/42L;->A0S:LX/3eO;

    .line 18
    invoke-virtual {v2, v4}, LX/3eO;->A02(LX/458;)Z

    .line 21
    move-result v11

    .line 22
    iget-boolean v9, v4, LX/458;->A0Q:Z

    .line 24
    invoke-virtual {v4}, LX/458;->A0u()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4d

    .line 30
    iget-object v0, p0, LX/42L;->A0Q:LX/0LJ;

    .line 32
    invoke-virtual {v4, v0}, LX/458;->A11(LX/0LJ;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4d

    .line 38
    :goto_26
    invoke-direct {p0}, LX/42L;->A0E()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_80

    .line 44
    const v8, 0x7f124f14

    .line 47
    const/16 v0, 0x3ee

    .line 49
    invoke-virtual {p0, p1, v0, v8, v5}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f0e0f47

    .line 56
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 59
    invoke-interface {v7}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_7d

    .line 65
    const v0, 0x7f0b1ff5

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 74
    iput-object v10, p0, LX/42L;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 76
    goto :goto_4f

    .line 77
    :cond_4d
    const/4 v6, 0x0

    .line 78
    goto :goto_26

    .line 79
    :goto_4f
    if-eqz v10, :cond_78

    .line 81
    invoke-virtual {v10, v8}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 84
    const/16 v0, 0x2d

    .line 86
    invoke-static {v7, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7c0f84ba

    .line 93
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 98
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 101
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 103
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 106
    const v0, 0x7f0b0963

    .line 109
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, -0x2

    .line 118
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    :cond_78
    iget-object v0, p0, LX/Kwf;->A04:LX/0Iu;

    .line 122
    invoke-static {v0, v3, v8}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    :cond_7d
    invoke-static {v7, p0, v8}, LX/42L;->A04(Landroid/view/MenuItem;LX/Kwf;I)V

    .line 128
    :cond_80
    if-nez v11, :cond_394

    .line 130
    if-nez v9, :cond_394

    .line 132
    invoke-virtual {v4}, LX/458;->A0u()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_e1

    .line 138
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/42L;->A0C:LX/05b;

    .line 144
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v4, v0, v2}, LX/4TZ;->A00(LX/1br;LX/458;LX/4nh;LX/3eO;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_113

    .line 154
    iget-object v1, p0, LX/Kwf;->A0J:LX/08a;

    .line 156
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 159
    const v0, 0x8430

    .line 162
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_bd

    .line 168
    const v2, 0x7f12149b

    .line 171
    const/16 v1, 0x3f6

    .line 173
    const v0, 0x7f0804de

    .line 176
    invoke-virtual {p0, p1, v1, v2, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0e0f2c

    .line 183
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 186
    invoke-static {v1, p0, v2}, LX/42L;->A04(Landroid/view/MenuItem;LX/Kwf;I)V

    .line 189
    :cond_bd
    :goto_bd
    const v2, 0x7f123091

    .line 192
    const/16 v1, 0x3f0

    .line 194
    const v0, 0x7f080f8c

    .line 197
    invoke-virtual {p0, p1, v1, v2, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f0e0f73

    .line 204
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 207
    invoke-static {v1, p0, v2}, LX/42L;->A04(Landroid/view/MenuItem;LX/Kwf;I)V

    .line 210
    invoke-static {}, LX/00d;->A02()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e1

    .line 216
    iget-object v0, p0, LX/Kwf;->A04:LX/0Iu;

    .line 218
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 225
    :cond_e1
    iget-object v7, p0, LX/42L;->A0Q:LX/0LJ;

    .line 227
    invoke-virtual {v7}, LX/0LJ;->A0V()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1bf

    .line 233
    iget-object v2, p0, LX/42L;->A0R:LX/4BG;

    .line 235
    invoke-virtual {v2}, LX/4BG;->A17()LX/458;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_1bf

    .line 241
    invoke-virtual {v0}, LX/458;->A0v()Z

    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-ne v1, v0, :cond_1bf

    .line 248
    iget-object v0, p0, LX/42L;->A0N:Lcom/google/common/base/Optional;

    .line 250
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    check-cast v10, LX/4pB;

    .line 256
    if-eqz v10, :cond_1bf

    .line 258
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/4pB;

    .line 264
    if-eqz v0, :cond_13b

    .line 266
    invoke-virtual {v2}, LX/4BG;->A17()LX/458;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0}, LX/4pB;->A01(LX/4pB;)Z

    .line 273
    move-result v0

    .line 274
    goto :goto_12b

    .line 275
    :cond_113
    iget-wide v2, v4, LX/458;->A0X:J

    .line 277
    iget-object v0, p0, LX/42L;->A0Q:LX/0LJ;

    .line 279
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x24e7

    .line 285
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 288
    move-result v0

    .line 289
    int-to-long v0, v0

    .line 290
    cmp-long v7, v2, v0

    .line 292
    if-ltz v7, :cond_bd

    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-direct {p0, v0, p1}, LX/42L;->A03(ILandroid/view/Menu;)V

    .line 298
    goto :goto_bd

    .line 299
    :goto_12b
    if-eqz v0, :cond_13b

    .line 301
    if-eqz v1, :cond_130

    .line 303
    goto :goto_132

    .line 304
    :cond_130
    const/4 v1, 0x0

    .line 305
    goto :goto_134

    .line 306
    :goto_132
    iget-object v1, v1, LX/458;->A0A:LX/4N7;

    .line 308
    :goto_134
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 310
    const/4 v8, 0x1

    .line 311
    const/16 v3, 0x3f3

    .line 313
    if-eq v1, v0, :cond_13e

    .line 315
    :cond_13b
    const/4 v8, 0x0

    .line 316
    const/16 v3, 0x3f2

    .line 318
    :cond_13e
    invoke-virtual {v2}, LX/4BG;->A17()LX/458;

    .line 321
    move-result-object v9

    .line 322
    const/4 v1, 0x1

    .line 323
    new-instance v2, LX/5EF;

    .line 325
    invoke-direct {v2, v1, p0, v8}, LX/5EF;-><init>(ILjava/lang/Object;Z)V

    .line 328
    invoke-static {v10}, LX/4pB;->A00(LX/4pB;)LX/0LJ;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 335
    move-result-object v8

    .line 336
    const/16 v0, 0x4363

    .line 338
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1bf

    .line 344
    invoke-static {v10}, LX/4pB;->A01(LX/4pB;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1bf

    .line 350
    const/4 v8, 0x1

    .line 351
    if-eqz v9, :cond_1bf

    .line 353
    invoke-virtual {v9}, LX/458;->A0u()Z

    .line 356
    move-result v0

    .line 357
    if-eq v0, v1, :cond_1bf

    .line 359
    iget-object v0, v9, LX/458;->A0H:Ljava/lang/Long;

    .line 361
    if-eqz v0, :cond_1bf

    .line 363
    iget-object v1, v9, LX/458;->A0A:LX/4N7;

    .line 365
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 367
    if-eq v1, v0, :cond_172

    .line 369
    const/4 v8, 0x0

    .line 370
    :cond_172
    iget-object v0, v10, LX/4pB;->A05:LX/05b;

    .line 372
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17d

    .line 378
    if-nez v8, :cond_182

    .line 380
    goto :goto_1bf

    .line 381
    :cond_17d
    const v12, 0x7f1257bb

    .line 384
    if-eqz v8, :cond_185

    .line 386
    :cond_182
    const v12, 0x7f1257ba

    .line 389
    :cond_185
    invoke-interface {p1, v5, v3, v5, v12}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f0e1881

    .line 396
    if-eqz v8, :cond_191

    .line 398
    const v0, 0x7f0e1880

    .line 401
    :cond_191
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 404
    const v0, 0x7f080dc9

    .line 407
    if-eqz v8, :cond_19c

    .line 409
    const v0, 0x7f080de0

    .line 412
    :cond_19c
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v1, v0}, LX/5EF;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, v10, LX/4pB;->A04:LX/05b;

    .line 428
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 435
    move-result-object v0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/16 v13, 0x13

    .line 439
    new-instance v8, LX/5I3;

    .line 441
    invoke-direct/range {v8 .. v13}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 444
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 447
    :cond_1bf
    :goto_1bf
    const-string v1, ""

    .line 449
    const/16 v0, 0x3ef

    .line 451
    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 459
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 462
    invoke-static {p0}, LX/42L;->A00(LX/42L;)LX/458;

    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_209

    .line 468
    iget-object v1, p0, LX/Kwf;->A0K:LX/0GG;

    .line 470
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1e3

    .line 480
    iget-boolean v0, v0, LX/0ec;->A0u:Z

    .line 482
    goto :goto_1e5

    .line 483
    :cond_1e3
    iget-boolean v0, v2, LX/0ec;->A0u:Z

    .line 485
    :goto_1e5
    if-eqz v0, :cond_2e6

    .line 487
    iget-boolean v0, v2, LX/458;->A0R:Z

    .line 489
    if-eqz v0, :cond_2e6

    .line 491
    invoke-virtual {v2}, LX/458;->A0v()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_2e6

    .line 497
    iget-object v0, p0, LX/42L;->A0K:LX/05b;

    .line 499
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 502
    move-result-object v1

    .line 503
    const-string v0, "newsletter_chats_migration_complete"

    .line 505
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_2e6

    .line 511
    iget-object v1, p0, LX/Kwf;->A0J:LX/08a;

    .line 513
    sget-object v0, LX/4U5;->A00:LX/00g;

    .line 515
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_2e6

    .line 521
    :cond_209
    :goto_209
    const v2, 0x7f123087

    .line 524
    const v1, 0x7f080681

    .line 527
    const/16 v0, 0x3ed

    .line 529
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 532
    invoke-virtual {v4}, LX/458;->A0u()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_23f

    .line 538
    iget-object v0, p0, LX/42L;->A0C:LX/05b;

    .line 540
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, LX/4nh;->A08(LX/1br;)Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_23f

    .line 554
    iget-wide v2, v4, LX/458;->A0X:J

    .line 556
    invoke-static {v7}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x24e7

    .line 562
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 565
    move-result v0

    .line 566
    int-to-long v0, v0

    .line 567
    cmp-long v8, v2, v0

    .line 569
    if-ltz v8, :cond_23f

    .line 571
    const/4 v0, 0x4

    .line 572
    invoke-direct {p0, v0, p1}, LX/42L;->A03(ILandroid/view/Menu;)V

    .line 575
    :cond_23f
    iget-object v1, p0, LX/Kwf;->A0J:LX/08a;

    .line 577
    const/16 v0, 0x32e5

    .line 579
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_253

    .line 585
    const v2, 0x7f125dbc

    .line 588
    const v1, 0x7f0807b8

    .line 591
    const/4 v0, 0x7

    .line 592
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 595
    :cond_253
    const v2, 0x7f125dec

    .line 598
    const v1, 0x7f0807d5

    .line 601
    const/16 v0, 0x3ec

    .line 603
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 606
    invoke-virtual {v4}, LX/458;->A0v()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_27b

    .line 612
    invoke-static {v7}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 615
    move-result-object v1

    .line 616
    const/16 v0, 0x6f35

    .line 618
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_27b

    .line 624
    const v2, 0x7f123082

    .line 627
    const v1, 0x7f080597

    .line 630
    const/16 v0, 0x3f7

    .line 632
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 635
    :cond_27b
    invoke-virtual {v4}, LX/458;->A0u()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_29d

    .line 641
    iget-object v0, p0, LX/42L;->A0C:LX/05b;

    .line 643
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 650
    move-result-object v1

    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-virtual {v2, v1, v0}, LX/4nh;->A0F(LX/1br;Z)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_29d

    .line 658
    const v2, 0x7f122ffa

    .line 661
    const v1, 0x7f080fa6

    .line 664
    const/16 v0, 0x3f8

    .line 666
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 669
    :cond_29d
    invoke-virtual {v4}, LX/458;->A0y()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2ae

    .line 675
    const v2, 0x7f12308f

    .line 678
    const v1, 0x7f080f5c

    .line 681
    const/16 v0, 0x3f5

    .line 683
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 686
    :cond_2ae
    iget-object v0, p0, LX/42L;->A0B:LX/05b;

    .line 688
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 691
    invoke-virtual {v4}, LX/458;->A0u()Z

    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_2bf

    .line 697
    invoke-virtual {v4}, LX/458;->A0v()Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2c2

    .line 703
    :cond_2bf
    invoke-virtual {p0, p1}, LX/Kwf;->A0W(Landroid/view/Menu;)V

    .line 706
    :cond_2c2
    invoke-virtual {v4}, LX/458;->A0u()Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_2d3

    .line 712
    const v2, 0x7f125dae

    .line 715
    const v1, 0x7f08081f

    .line 718
    const/16 v0, 0x9

    .line 720
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 723
    :cond_2d3
    invoke-virtual {v4}, LX/458;->A0v()Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_387

    .line 729
    const v2, 0x7f124f14

    .line 732
    const v1, 0x7f0806ca

    .line 735
    const/16 v0, 0x3eb

    .line 737
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 740
    goto/16 :goto_387

    .line 742
    :cond_2e6
    invoke-virtual {v2}, LX/458;->A0u()Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2fa

    .line 748
    iget-object v1, p0, LX/42L;->A0R:LX/4BG;

    .line 750
    invoke-virtual {p0}, LX/42L;->A0k()LX/1br;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, LX/3j7;->A16(LX/1br;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2fa

    .line 760
    goto/16 :goto_209

    .line 762
    :cond_2fa
    invoke-virtual {v2}, LX/458;->A0t()Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_30b

    .line 768
    invoke-virtual {v2}, LX/458;->A0y()Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_334

    .line 774
    iget v1, v2, LX/458;->A00:I

    .line 776
    const/4 v0, 0x1

    .line 777
    if-le v1, v0, :cond_209

    .line 779
    :cond_30b
    iget-object v0, p0, LX/42L;->A0R:LX/4BG;

    .line 781
    invoke-virtual {v0}, LX/4BG;->A17()LX/458;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_365

    .line 787
    iget-boolean v1, v0, LX/458;->A0R:Z

    .line 789
    const/4 v0, 0x1

    .line 790
    if-ne v1, v0, :cond_365

    .line 792
    const v1, 0xc31d

    .line 795
    iget-object v0, p0, LX/42L;->A0L:LX/05b;

    .line 797
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/00a;

    .line 803
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/4bN;

    .line 809
    iget-object v0, v0, LX/4bN;->A02:LX/07g;

    .line 811
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    goto :goto_33c

    .line 820
    :cond_334
    invoke-virtual {v2}, LX/458;->A0v()Z

    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_30b

    .line 826
    goto/16 :goto_209

    .line 828
    :goto_33c
    if-nez v0, :cond_209

    .line 830
    const v3, 0x7f122ae0

    .line 833
    const/16 v1, 0x3e9

    .line 835
    const v0, 0x7f080725

    .line 838
    invoke-virtual {p0, p1, v1, v3, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 841
    move-result-object v2

    .line 842
    const v0, 0x7f0e166f

    .line 845
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 848
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_35b

    .line 854
    iget-object v0, p0, LX/Kwf;->A04:LX/0Iu;

    .line 856
    invoke-static {v0, v1, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 859
    :cond_35b
    invoke-static {v2, p0, v3}, LX/42L;->A04(Landroid/view/MenuItem;LX/Kwf;I)V

    .line 862
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 864
    invoke-interface {v0, v5}, LX/0sT;->Bwt(I)V

    .line 867
    goto/16 :goto_209

    .line 869
    :cond_365
    const v3, 0x7f122acd

    .line 872
    const/16 v1, 0x3e8

    .line 874
    const v0, 0x7f080723

    .line 877
    invoke-virtual {p0, p1, v1, v3, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 880
    move-result-object v2

    .line 881
    const v0, 0x7f0e0ef0

    .line 884
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 887
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 890
    move-result-object v1

    .line 891
    if-eqz v1, :cond_382

    .line 893
    iget-object v0, p0, LX/Kwf;->A04:LX/0Iu;

    .line 895
    invoke-static {v0, v1, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 898
    :cond_382
    invoke-static {v2, p0, v3}, LX/42L;->A04(Landroid/view/MenuItem;LX/Kwf;I)V

    .line 901
    goto/16 :goto_209

    .line 903
    :cond_387
    :goto_387
    if-eqz v6, :cond_394

    .line 905
    const v2, 0x7f12300e

    .line 908
    const v1, 0x7f0807c7

    .line 911
    const/16 v0, 0x3f1

    .line 913
    invoke-virtual {p0, p1, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;
    :try_end_394
    .catchall {:try_start_4 .. :try_end_394} :catchall_39a

    .line 916
    :cond_394
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 918
    invoke-interface {v0}, LX/0sT;->CNn()V

    .line 921
    return v5

    .line 922
    :catchall_39a
    move-exception v1

    .line 923
    iget-object v0, p0, LX/Kwf;->A0F:LX/0sT;

    .line 925
    invoke-interface {v0}, LX/0sT;->CNn()V

    .line 928
    throw v1
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CRw(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v3

    .line 11
    :cond_b
    iget-object v4, p0, LX/42L;->A0R:LX/4BG;

    .line 13
    invoke-virtual {v4}, LX/4BG;->A17()LX/458;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_9b

    .line 19
    iget-boolean v1, v0, LX/458;->A0R:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_9b

    .line 24
    :goto_18
    const/16 v5, 0x3e8

    .line 26
    const/16 v2, 0x3e9

    .line 28
    if-eqz v0, :cond_8c

    .line 30
    const/16 v4, 0x3e9

    .line 32
    :cond_20
    :goto_20
    iget-boolean v0, p0, LX/42L;->A06:Z

    .line 34
    if-eqz v0, :cond_40

    .line 36
    iget-object v0, p0, LX/42L;->A09:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-eq v4, v0, :cond_40

    .line 46
    :cond_2e
    if-eq v4, v2, :cond_32

    .line 48
    if-ne v4, v5, :cond_46

    .line 50
    :cond_32
    iget-object v0, p0, LX/42L;->A0Q:LX/0LJ;

    .line 52
    invoke-virtual {v0}, LX/0LJ;->A0W()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    :cond_3a
    :goto_3a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/42L;->A09:Ljava/lang/Integer;

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/42L;->A06:Z

    .line 67
    iput-boolean v3, p0, LX/42L;->A08:Z

    .line 69
    return v0

    .line 70
    :cond_46
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3a

    .line 76
    iget-boolean v0, p0, LX/42L;->A08:Z

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    const/high16 v1, 0x42c80000  # 100.0f

    .line 83
    :cond_53
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_5d
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    :cond_66
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3a

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3a

    .line 114
    const/high16 v0, 0x3f800000  # 1.0f

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3a

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3a

    .line 128
    const-wide/16 v0, 0xc8

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3a

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    goto :goto_3a

    .line 140
    :cond_8c
    invoke-virtual {v4}, LX/4BG;->A17()LX/458;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_98

    .line 146
    iget-boolean v1, v0, LX/458;->A0R:Z

    .line 148
    const/4 v0, 0x1

    .line 149
    const/4 v4, -0x1

    .line 150
    if-eq v1, v0, :cond_20

    .line 152
    :cond_98
    const/16 v4, 0x3e8

    .line 154
    goto :goto_20

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    goto/16 :goto_18
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const-string v2, "newsletter_menu_admin_insights_session_id"

    .line 2
    iget-wide v0, p0, LX/42L;->A00:J

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0xc31d

    .line 7
    iget-object v0, p0, LX/42L;->A0L:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v7

    .line 13
    invoke-super {p0, p1, p2}, LX/Kwf;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, LX/Kwf;->A0t:LX/0br;

    .line 18
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, p0, LX/42L;->A0R:LX/4BG;

    .line 23
    iget-object v1, v3, LX/3j7;->A01:LX/07g;

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, LX/0Ir;

    .line 28
    const/16 v6, 0x29

    .line 30
    invoke-static {v7, p0, v6}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v1, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    iget-object v1, v3, LX/3j7;->A00:LX/07g;

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, LX/0Ib;

    .line 42
    invoke-static {p0, v6}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v1, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    iget-object v0, v3, LX/3j7;->A04:LX/4xi;

    .line 51
    iget-object v1, v0, LX/4xi;->A00:LX/07g;

    .line 53
    const/16 v0, 0x1d

    .line 55
    invoke-static {v3, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x2a

    .line 65
    invoke-static {p0, v2}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v1, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4bN;

    .line 78
    iget-object v1, v0, LX/4bN;->A02:LX/07g;

    .line 80
    invoke-static {p1, p0, v2}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v1, v0, v6}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    iget-object v0, p0, LX/42L;->A0F:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/4dD;

    .line 95
    const/16 v0, 0xc

    .line 97
    invoke-static {p1, p0, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x1c

    .line 103
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v4, v0, v1}, LX/4dD;->A01(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    iget-object v0, p0, LX/42L;->A0N:Lcom/google/common/base/Optional;

    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/4pB;

    .line 118
    if-eqz v5, :cond_fb

    .line 120
    invoke-virtual {v3}, LX/4BG;->A17()LX/458;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_fb

    .line 126
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_fb

    .line 132
    invoke-virtual {v4}, LX/458;->A0u()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_fb

    .line 138
    invoke-static {v5}, LX/4pB;->A01(LX/4pB;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_fb

    .line 144
    iget-object v0, v4, LX/458;->A0H:Ljava/lang/Long;

    .line 146
    if-eqz v0, :cond_fb

    .line 148
    iget-object v0, v5, LX/4pB;->A05:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_fb

    .line 156
    iget-object v0, v5, LX/4pB;->A0C:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/4YJ;

    .line 164
    iget-object v0, v0, LX/4YJ;->A02:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 172
    const-string v0, "wamo_status_sync_"

    .line 174
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 181
    move-result-wide v8

    .line 182
    iget-object v0, v5, LX/4pB;->A00:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x45fa

    .line 190
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 197
    move-result-wide v6

    .line 198
    iget-object v0, v5, LX/4pB;->A09:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 203
    move-result-wide v1

    .line 204
    sub-long/2addr v1, v8

    .line 205
    cmp-long v0, v1, v6

    .line 207
    if-lez v0, :cond_e6

    .line 209
    iget-object v0, v5, LX/4pB;->A04:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 218
    move-result-object v3

    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v1, 0x18

    .line 222
    new-instance v0, LX/5IX;

    .line 224
    invoke-direct {v0, v4, v5, v2, v1}, LX/5IX;-><init>(LX/458;LX/4pB;LX/0ds;I)V

    .line 227
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 230
    :cond_e6
    iget-object v0, v5, LX/4pB;->A04:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 239
    move-result-object v3

    .line 240
    const/4 v2, 0x0

    .line 241
    const/16 v1, 0x17

    .line 243
    new-instance v0, LX/5IX;

    .line 245
    invoke-direct {v0, v4, v5, v2, v1}, LX/5IX;-><init>(LX/458;LX/4pB;LX/0ds;I)V

    .line 248
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 251
    :cond_fb
    const-wide/16 v1, 0x0

    .line 253
    if-eqz p2, :cond_10f

    .line 255
    const-string v0, "newsletter_menu_admin_insights_session_id"

    .line 257
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_10f

    .line 267
    cmp-long v0, v3, v1

    .line 269
    if-nez v0, :cond_118

    .line 271
    :cond_10f
    iget-object v0, p0, LX/42L;->A0E:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    invoke-static {}, LX/FSb;->A00()J

    .line 279
    move-result-wide v3

    .line 280
    :cond_118
    iput-wide v3, p0, LX/42L;->A00:J

    .line 282
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Kwf;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, LX/Kwf;->A0t:LX/0br;

    .line 9
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 12
    check-cast p1, LX/0Id;

    .line 14
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/42L;->A0R:LX/4BG;

    .line 20
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 23
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/42L;->A0R:LX/4BG;

    .line 6
    iget-object v0, v4, LX/3j7;->A04:LX/4xi;

    .line 8
    iget-object v1, v0, LX/4xi;->A00:LX/07g;

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v4, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {p0, v2}, LX/42L;->A0A(LX/42L;Z)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 32
    if-eqz v0, :cond_b3

    .line 34
    iget-object v0, p0, LX/42L;->A0N:Lcom/google/common/base/Optional;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/4pB;

    .line 42
    if-eqz v2, :cond_b3

    .line 44
    iget-object v1, p0, LX/42L;->A01:Landroid/view/Menu;

    .line 46
    if-nez v1, :cond_36

    .line 48
    const-string v0, "menu"

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    throw v3

    .line 54
    :cond_36
    const/16 v0, 0x3f3

    .line 56
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4}, LX/4BG;->A17()LX/458;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2}, LX/4pB;->A01(LX/4pB;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b3

    .line 70
    if-eqz v1, :cond_b3

    .line 72
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_b3

    .line 78
    if-eqz v6, :cond_b3

    .line 80
    iget-object v1, v6, LX/458;->A0A:LX/4N7;

    .line 82
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 84
    if-ne v1, v0, :cond_b3

    .line 86
    iget-object v0, v2, LX/4pB;->A0C:LX/05b;

    .line 88
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4YJ;

    .line 96
    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v0, v0, LX/4YJ;->A02:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 112
    const-string v4, "tooltip_status_"

    .line 114
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b3

    .line 124
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    new-instance v2, LX/Nvv;

    .line 130
    invoke-direct {v2, v0}, LX/Nvv;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f1257b8

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v7}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 150
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4YJ;

    .line 156
    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    iget-object v0, v0, LX/4YJ;->A02:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 172
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 179
    :cond_b3
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/42L;->A0D(Ljava/lang/Integer;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 20

    .line 0
    const v0, -0x45fc1adf

    .line 3
    move-object/from16 v3, p0

    .line 5
    move-object/from16 v5, p1

    .line 7
    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v5, v11}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 14
    move-result v4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v4, v2, :cond_215

    .line 19
    const/16 v0, 0x9

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v4, v0, :cond_215

    .line 24
    const/16 v0, 0x3e8

    .line 26
    const/16 v1, 0xd

    .line 28
    if-eq v4, v0, :cond_215

    .line 30
    const/16 v0, 0x3e9

    .line 32
    const/16 v1, 0xe

    .line 34
    if-eq v4, v0, :cond_215

    .line 36
    const/16 v0, 0x3f0

    .line 38
    const/16 v1, 0xc

    .line 40
    if-eq v4, v0, :cond_215

    .line 42
    const/16 v0, 0x3f1

    .line 44
    if-eq v4, v0, :cond_212

    .line 46
    packed-switch v4, :pswitch_data_2e2

    .line 49
    packed-switch v4, :pswitch_data_2ec

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    invoke-direct {v3, v0}, LX/42L;->A0D(Ljava/lang/Integer;)V

    .line 56
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x7

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v2, v0, :cond_1dd

    .line 64
    packed-switch v2, :pswitch_data_2fa

    .line 67
    packed-switch v2, :pswitch_data_30c

    .line 70
    invoke-super {v3, v5}, LX/Kwf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 73
    :cond_49
    return v1

    .line 74
    :pswitch_4a  #0x3f2
    iget-object v0, v3, LX/42L;->A0N:Lcom/google/common/base/Optional;

    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/4pB;

    .line 82
    if-eqz v6, :cond_49

    .line 84
    iget-object v5, v3, LX/Kwf;->A04:LX/0Iu;

    .line 86
    invoke-static {v5}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v5}, LX/3dC;->A0u(Landroid/app/Activity;)LX/GFo;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/H5z;->A00(LX/GFo;)I

    .line 106
    move-result v3

    .line 107
    iget-object v0, v6, LX/4pB;->A0B:LX/05b;

    .line 109
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/C1L;

    .line 117
    invoke-virtual {v0, v4, v3}, LX/C1L;->A00(LX/1br;I)V

    .line 120
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/C1L;

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v12, 0x1a

    .line 129
    move-object v10, v8

    .line 130
    move-object v9, v8

    .line 131
    invoke-virtual/range {v7 .. v12}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    iget-object v0, v6, LX/4pB;->A0A:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    const-string v0, "wamo_sub_onboarding"

    .line 141
    invoke-static {v5, v4, v0}, LX/12z;->A0B(Landroid/content/Context;LX/1br;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    return v1

    .line 149
    :pswitch_95  #0x3f0
    invoke-static {v3}, LX/42L;->A00(LX/42L;)LX/458;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_49

    .line 155
    iget-object v0, v3, LX/42L;->A0D:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 160
    iget-object v5, v3, LX/Kwf;->A04:LX/0Iu;

    .line 162
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 168
    move-result-object v2

    .line 169
    sget-object v0, LX/GFo;->A0S:LX/GFo;

    .line 171
    iget v0, v0, LX/GFo;->value:I

    .line 173
    invoke-static {v5, v2, v0}, LX/4np;->A01(Landroid/content/Context;LX/1br;I)Landroid/content/Intent;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v3, LX/42L;->A0P:LX/08s;

    .line 186
    invoke-static {v4, v0, v2}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 193
    return v1

    .line 194
    :pswitch_c2  #0x3f5
    invoke-static {v3}, LX/42L;->A00(LX/42L;)LX/458;

    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_49

    .line 200
    iget-object v0, v3, LX/42L;->A0O:LX/41N;

    .line 202
    iget-object v0, v0, LX/41N;->A08:LX/07g;

    .line 204
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Set;

    .line 210
    if-eqz v0, :cond_2bd

    .line 212
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2bf

    .line 226
    invoke-static {v6, v2}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 229
    goto :goto_dc

    .line 230
    :pswitch_e6  #0x3ec
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v3}, LX/42L;->A00(LX/42L;)LX/458;

    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_11f

    .line 240
    const-string v7, ""

    .line 242
    :goto_f2
    const-string v0, "android.intent.extra.TEXT"

    .line 244
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v0, "redirect_to_source"

    .line 249
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    iget-object v0, v3, LX/42L;->A0E:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LX/FSb;

    .line 260
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 263
    move-result-object v4

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-virtual {v5, v4, v2, v0, v0}, LX/FSb;->A0P(LX/1br;LX/GFo;II)V

    .line 269
    const-string v0, "text/plain"

    .line 271
    invoke-static {v6, v0}, LX/3dD;->A0y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 274
    iget-object v2, v3, LX/Kwf;->A04:LX/0Iu;

    .line 276
    invoke-static {v6, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    const/16 v0, 0x18

    .line 285
    goto/16 :goto_1a9

    .line 287
    :cond_11f
    iget-object v5, v0, LX/458;->A0h:Ljava/lang/String;

    .line 289
    if-eqz v5, :cond_133

    .line 291
    const v4, 0x7f12309c

    .line 294
    :goto_126
    iget-object v2, v3, LX/Kwf;->A04:LX/0Iu;

    .line 296
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 298
    invoke-static {v0}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v5, v0, v1, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    goto :goto_f2

    .line 307
    :cond_133
    iget-object v5, v0, LX/458;->A0i:Ljava/lang/String;

    .line 309
    const v4, 0x7f12309d

    .line 312
    goto :goto_126

    .line 313
    :pswitch_139  #0x3ed
    invoke-static {v3}, LX/42L;->A00(LX/42L;)LX/458;

    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_49

    .line 319
    iget-object v12, v3, LX/Kwf;->A04:LX/0Iu;

    .line 321
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_1ad

    .line 327
    const-string v0, "mat_entry_point"

    .line 329
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 332
    move-result v15

    .line 333
    :goto_14d
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    move-result-object v4

    .line 337
    const/4 v2, -0x1

    .line 338
    if-eqz v4, :cond_15a

    .line 340
    const-string v0, "extra_forwarded_message_thread_type"

    .line 342
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 345
    move-result v2

    .line 346
    :cond_15a
    invoke-virtual {v8}, LX/0ec;->A0E()LX/0DP;

    .line 349
    move-result-object v13

    .line 350
    const/4 v14, 0x0

    .line 351
    move/from16 v17, v1

    .line 353
    move/from16 v16, v2

    .line 355
    invoke-static/range {v12 .. v17}, LX/4qB;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 358
    move-result-object v7

    .line 359
    const v0, 0x7f0b4015

    .line 362
    invoke-static {v12, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 365
    move-result-object v4

    .line 366
    iget-object v2, v3, LX/Kwf;->A0Q:LX/Av8;

    .line 368
    const v0, 0x7f125e81

    .line 371
    invoke-virtual {v2, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v12, v4, v0}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 378
    move-result-object v6

    .line 379
    iget-object v2, v3, LX/42L;->A0E:LX/05b;

    .line 381
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 391
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    check-cast v5, LX/FSb;

    .line 397
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 400
    move-result-object v4

    .line 401
    iget-object v2, v8, LX/458;->A05:LX/4OG;

    .line 403
    const/16 v0, 0x1a

    .line 405
    invoke-virtual {v5, v4, v2, v11, v0}, LX/FSb;->A0N(LX/1br;LX/4OG;II)V

    .line 408
    invoke-static {v12}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 415
    iget-object v0, v3, LX/42L;->A0P:LX/08s;

    .line 417
    invoke-static {v7, v0, v2}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v12, v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 423
    const/16 v0, 0x1f

    .line 425
    :goto_1a9
    invoke-static {v3, v0, v11}, LX/42L;->A07(LX/42L;IZ)V

    .line 428
    return v1

    .line 429
    :cond_1ad
    const/4 v15, 0x0

    .line 430
    goto :goto_14d

    .line 431
    :pswitch_1af  #0x3eb, 0x3ee
    invoke-static {v3}, LX/42L;->A00(LX/42L;)LX/458;

    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_49

    .line 437
    iget-object v0, v3, LX/42L;->A0A:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LX/4az;

    .line 445
    iget-object v5, v3, LX/Kwf;->A04:LX/0Iu;

    .line 447
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 450
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 453
    move-result-object v7

    .line 454
    const/16 v0, 0x1f

    .line 456
    invoke-static {v3, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 459
    move-result-object v10

    .line 460
    const/16 v0, 0x1d

    .line 462
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 465
    move-result-object v8

    .line 466
    const/16 v0, 0x1e

    .line 468
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 471
    move-result-object v9

    .line 472
    move-object v6, v5

    .line 473
    invoke-virtual/range {v4 .. v10}, LX/4az;->A00(Landroid/content/Context;LX/0Ib;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 476
    return v1

    .line 477
    :cond_1dd
    iget-object v0, v3, LX/Kwf;->A04:LX/0Iu;

    .line 479
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 482
    iget-object v2, v3, LX/Kwf;->A0J:LX/08a;

    .line 484
    const/16 v0, 0x2c02

    .line 486
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_49

    .line 492
    const/16 v0, 0x3296

    .line 494
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_49

    .line 500
    iget-object v2, v3, LX/Kwf;->A0O:LX/08b;

    .line 502
    const/16 v0, 0x2e

    .line 504
    invoke-static {v2, v3, v0}, LX/5CM;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 507
    return v1

    .line 508
    :pswitch_1fc  #0x3f8
    const/16 v1, 0x11

    .line 510
    goto :goto_215

    .line 511
    :pswitch_1ff  #0x3f7
    const/16 v1, 0xf

    .line 513
    goto :goto_215

    .line 514
    :pswitch_202  #0x3f6
    const/16 v1, 0x10

    .line 516
    goto :goto_215

    .line 517
    :pswitch_205  #0x3f5
    const/4 v1, 0x3

    .line 518
    goto :goto_215

    .line 519
    :pswitch_207  #0x3ed
    const/4 v1, 0x1

    .line 520
    goto :goto_215

    .line 521
    :pswitch_209  #0x3ec
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_35

    .line 527
    :pswitch_20f  #0x3eb
    const/16 v1, 0x8

    .line 529
    goto :goto_215

    .line 530
    :cond_212
    const/4 v1, 0x6

    .line 531
    goto :goto_215

    .line 532
    :pswitch_214  #0x3f4
    const/4 v1, 0x5

    .line 533
    :cond_215
    :goto_215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_35

    .line 539
    :pswitch_21b  #0x3f3
    invoke-static {v3, v11}, LX/42L;->A0B(LX/42L;Z)V

    .line 542
    return v1

    .line 543
    :pswitch_21f  #0x3f1
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 546
    move-result-object v4

    .line 547
    iget-object v2, v3, LX/Kwf;->A04:LX/0Iu;

    .line 549
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v2, v0, v11}, LX/4nr;->A01(Landroid/content/Context;LX/1br;Z)Landroid/content/Intent;

    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_2b9

    .line 562
    :pswitch_232  #0x3f4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 565
    move-result-object v9

    .line 566
    iget-object v8, v3, LX/Kwf;->A04:LX/0Iu;

    .line 568
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 574
    move-result-object v7

    .line 575
    iget-wide v2, v3, LX/42L;->A00:J

    .line 577
    const-string v6, "jid"

    .line 579
    invoke-static {v7, v1}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 586
    move-result-object v4

    .line 587
    const-string v0, "com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity"

    .line 589
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    invoke-static {v5, v7, v6}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 595
    const-string v0, "page"

    .line 597
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    const-string v0, "session_id"

    .line 602
    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 605
    invoke-virtual {v9, v8, v5}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 608
    return v1

    .line 609
    :pswitch_261  #0x3f6
    iget-object v0, v3, LX/Kwf;->A0F:LX/0sT;

    .line 611
    invoke-interface {v0, v11}, LX/0sT;->C5A(Z)V

    .line 614
    iget-object v0, v3, LX/42L;->A0J:LX/05b;

    .line 616
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 623
    move-result-object v0

    .line 624
    const/16 v5, 0x38

    .line 626
    invoke-virtual {v2, v0, v5}, LX/1Vx;->A0X(LX/1br;I)V

    .line 629
    iget-object v0, v3, LX/42L;->A0W:LX/00q;

    .line 631
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LX/9zT;

    .line 637
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 640
    move-result-object v3

    .line 641
    const/16 v2, 0x39

    .line 643
    const/16 v0, 0x2f

    .line 645
    invoke-virtual {v4, v3, v2, v0, v5}, LX/9zT;->A03(LX/0DP;III)V

    .line 648
    return v1

    .line 649
    :pswitch_289  #0x3f7
    const/16 v2, 0x1354

    .line 651
    iget-object v0, v3, LX/42L;->A0L:LX/05b;

    .line 653
    invoke-static {v0, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 656
    move-result-object v5

    .line 657
    check-cast v5, LX/9fH;

    .line 659
    iget-object v0, v3, LX/Kwf;->A0M:LX/0DP;

    .line 661
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    move-result-object v4

    .line 665
    iget-object v2, v3, LX/Kwf;->A04:LX/0Iu;

    .line 667
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v5, v2, v4, v0}, LX/9fH;->A00(LX/0Ir;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 674
    return v1

    .line 675
    :pswitch_2a3  #0x3f8
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 678
    move-result-object v4

    .line 679
    iget-object v0, v3, LX/42L;->A0D:LX/05b;

    .line 681
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 684
    iget-object v2, v3, LX/Kwf;->A04:LX/0Iu;

    .line 686
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 689
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v2, v0}, LX/4np;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 696
    move-result-object v0

    .line 697
    :goto_2b9
    invoke-virtual {v4, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 700
    return v1

    .line 701
    :cond_2bd
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 703
    :cond_2bf
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 706
    move-result-object v5

    .line 707
    iget-object v4, v3, LX/Kwf;->A04:LX/0Iu;

    .line 709
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v3}, LX/42L;->A0k()LX/1br;

    .line 715
    move-result-object v2

    .line 716
    iget-object v0, v7, LX/458;->A0j:Ljava/lang/String;

    .line 718
    invoke-static {v4, v2, v0, v6}, LX/12z;->A0C(Landroid/content/Context;LX/1br;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v5, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 725
    return v1

    .line 726
    :pswitch_2d6  #0x3e8
    invoke-static {v3, v11}, LX/42L;->A09(LX/42L;Z)V

    .line 729
    return v1

    .line 730
    :pswitch_2da  #0x3e9
    invoke-static {v3, v11}, LX/42L;->A0C(LX/42L;Z)V

    .line 733
    return v1

    .line 734
    :pswitch_2de  #0x3ea
    invoke-static {v3}, LX/42L;->A05(LX/42L;)V

    .line 737
    return v1

    .line 738
    :pswitch_data_2e2
    .packed-switch 0x3eb
        :pswitch_20f  #000003eb
        :pswitch_209  #000003ec
        :pswitch_207  #000003ed
    .end packed-switch

    .line 748
    :pswitch_data_2ec
    .packed-switch 0x3f4
        :pswitch_214  #000003f4
        :pswitch_205  #000003f5
        :pswitch_202  #000003f6
        :pswitch_1ff  #000003f7
        :pswitch_1fc  #000003f8
    .end packed-switch

    .line 762
    :pswitch_data_2fa
    .packed-switch 0x3e8
        :pswitch_2d6  #000003e8
        :pswitch_2da  #000003e9
        :pswitch_2de  #000003ea
        :pswitch_1af  #000003eb
        :pswitch_e6  #000003ec
        :pswitch_139  #000003ed
        :pswitch_1af  #000003ee
    .end packed-switch

    :pswitch_data_30c
    .packed-switch 0x3f0
        :pswitch_95  #000003f0
        :pswitch_21f  #000003f1
        :pswitch_4a  #000003f2
        :pswitch_21b  #000003f3
        :pswitch_232  #000003f4
        :pswitch_c2  #000003f5
        :pswitch_261  #000003f6
        :pswitch_289  #000003f7
        :pswitch_2a3  #000003f8
    .end packed-switch
.end method
