.class public abstract LX/Kuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/Kuf;->A0B:LX/2I7;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kuf;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kuf;->A09:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kuf;->A06:LX/05b;

    .line 25
    const/16 v0, 0x1799

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kuf;->A08:LX/05b;

    .line 33
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kuf;->A0A:LX/05b;

    .line 39
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kuf;->A05:LX/05b;

    .line 45
    const v0, 0x1828d

    .line 48
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Kuf;->A07:LX/05b;

    .line 54
    const v0, 0x8041

    .line 57
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Kuf;->A04:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A02()LX/3bu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kuf;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bu;

    .line 8
    return-object v0
.end method

.method public A03(II)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/Kuf;->A07:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kwo;

    .line 8
    iget-object v0, v0, LX/Kwo;->A0a:Ljava/lang/Boolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-boolean v0, p0, LX/Kuf;->A00:Z

    .line 15
    if-eqz v0, :cond_24

    .line 17
    return v1

    .line 18
    :cond_12
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Kwo;

    .line 24
    iget-object v0, v0, LX/Kwo;->A0a:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    invoke-virtual {p0, p1, p2}, LX/Kuf;->A04(II)V

    .line 35
    goto :goto_35

    .line 36
    :cond_24
    iput-boolean v1, p0, LX/Kuf;->A00:Z

    .line 38
    iget-object v0, p0, LX/Kuf;->A09:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/Mln;

    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 50
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public A04(II)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Kue;

    .line 3
    iget-object v0, v4, LX/Kuf;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2Cf;

    .line 11
    iget-object v0, v4, LX/Kue;->A04:LX/MxG;

    .line 13
    invoke-virtual {v1, v0, p1, p2}, LX/2Cf;->A01(LX/MxG;II)LX/1AZ;

    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    iget-object v2, v4, LX/Kuf;->A07:LX/05b;

    .line 24
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Kwo;

    .line 30
    invoke-virtual {v0}, LX/Kwo;->A01()Landroid/view/ViewGroup;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v1, :cond_d1

    .line 36
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Kwo;

    .line 42
    invoke-virtual {v0}, LX/Kwo;->A0A()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Kwo;

    .line 54
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0}, LX/Kwn;->A07()V

    .line 61
    :cond_3d
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Kwo;

    .line 67
    invoke-virtual {v0}, LX/Kwo;->A03()V

    .line 70
    if-eqz v3, :cond_61

    .line 72
    iget-object v0, v4, LX/Kue;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/FR5;

    .line 80
    sget-object v1, LX/LgS;->A02:LX/LgS;

    .line 82
    iget-object v0, v5, LX/FR5;->A00:LX/LgS;

    .line 84
    if-ne v0, v1, :cond_8e

    .line 86
    iget-object v0, v5, LX/FR5;->A05:Ljava/util/Set;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8e

    .line 94
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_61
    :goto_61
    iget-boolean v0, v4, LX/Kuf;->A01:Z

    .line 99
    if-nez v0, :cond_8d

    .line 101
    iget-object v0, v4, LX/Kuf;->A03:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x5a7b

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-ne v0, v5, :cond_8b

    .line 116
    iget-object v0, v4, LX/Kuf;->A08:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/0rd;

    .line 124
    invoke-virtual {v4}, LX/Kuf;->A02()LX/3bu;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 131
    move-result-object v2

    .line 132
    const-class v1, LX/U7A;

    .line 134
    const/16 v0, 0x17

    .line 136
    invoke-static {v2, v3, v1, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 139
    :cond_8b
    iput-boolean v5, v4, LX/Kuf;->A01:Z

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Kwo;

    .line 148
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 150
    if-eqz v0, :cond_a1

    .line 152
    iget-object v0, v0, LX/Kwn;->A0y:LX/15j;

    .line 154
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a1

    .line 160
    goto :goto_61

    .line 161
    :cond_a1
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Kwo;

    .line 167
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 169
    if-eqz v0, :cond_b4

    .line 171
    iget-object v0, v0, LX/Kwn;->A12:LX/15j;

    .line 173
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b4

    .line 179
    goto :goto_61

    .line 180
    :cond_b4
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Kwo;

    .line 186
    iget-object v1, v0, LX/Kwo;->A00:LX/Kwn;

    .line 188
    if-eqz v1, :cond_cb

    .line 190
    iget-object v0, v1, LX/Kwn;->A02:Landroid/view/View;

    .line 192
    if-eqz v0, :cond_cb

    .line 194
    iget-object v0, v1, LX/Kwn;->A13:LX/15j;

    .line 196
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_cb

    .line 202
    goto :goto_61

    .line 203
    :cond_cb
    const/16 v0, 0x8

    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    goto :goto_61

    .line 209
    :cond_d1
    if-eqz v3, :cond_d6

    .line 211
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_d6
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Kwo;

    .line 220
    invoke-virtual {v0}, LX/Kwo;->A0C()Z

    .line 223
    move-result v1

    .line 224
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Kwo;

    .line 230
    if-eqz v1, :cond_100

    .line 232
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 234
    if-eqz v0, :cond_ef

    .line 236
    invoke-virtual {v0}, LX/Kwn;->A07()V

    .line 239
    :cond_ef
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/Kwo;

    .line 245
    invoke-virtual {v4}, LX/Kuf;->A02()LX/3bu;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, LX/3bu;->getContact()LX/0xl;

    .line 252
    invoke-virtual {v1}, LX/Kwo;->A04()V

    .line 255
    return-void

    .line 256
    :cond_100
    invoke-virtual {v0}, LX/Kwo;->A03()V

    .line 259
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/Kwo;

    .line 265
    invoke-virtual {v0}, LX/Kwo;->A0A()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_11d

    .line 271
    iget-object v0, v4, LX/Kuf;->A06:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-static {v4, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 285
    :cond_11d
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/Kwo;

    .line 291
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 293
    if-eqz v0, :cond_8d

    .line 295
    iget-object v0, v0, LX/Kwn;->A0q:LX/1YK;

    .line 297
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LX/Kxn;

    .line 303
    if-eqz v6, :cond_8d

    .line 305
    iget-boolean v0, v4, LX/Kuf;->A02:Z

    .line 307
    if-nez v0, :cond_8d

    .line 309
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/Kwo;

    .line 315
    invoke-virtual {v4}, LX/Kuf;->A02()LX/3bu;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, LX/3bu;->getContact()LX/0xl;

    .line 322
    move-result-object v2

    .line 323
    const/4 v1, 0x1

    .line 324
    iget-object v0, v3, LX/Kwo;->A00:LX/Kwn;

    .line 326
    if-eqz v0, :cond_8d

    .line 328
    iget-object v0, v0, LX/Kwn;->A0k:LX/Kwm;

    .line 330
    invoke-virtual {v0, v2, v6}, LX/Kwm;->A0B(LX/0xl;LX/Kxn;)Z

    .line 333
    move-result v0

    .line 334
    if-ne v0, v1, :cond_8d

    .line 336
    iget-object v0, v4, LX/Kuf;->A03:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x5a7b

    .line 344
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 347
    move-result v0

    .line 348
    const/4 v5, 0x1

    .line 349
    if-ne v0, v5, :cond_176

    .line 351
    iget-object v0, v4, LX/Kuf;->A08:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/0rd;

    .line 359
    invoke-virtual {v4}, LX/Kuf;->A02()LX/3bu;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 366
    move-result-object v2

    .line 367
    const-class v1, LX/U7A;

    .line 369
    const/16 v0, 0x16

    .line 371
    invoke-static {v2, v3, v1, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 374
    :cond_176
    iget v1, v6, LX/Kxn;->A00:I

    .line 376
    const/16 v0, 0x9

    .line 378
    if-ne v1, v0, :cond_192

    .line 380
    new-instance v1, LX/LQn;

    .line 382
    invoke-direct {v1}, LX/LQn;-><init>()V

    .line 385
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v1, LX/LQn;->A00:Ljava/lang/Integer;

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v1, LX/LQn;->A01:Ljava/lang/Integer;

    .line 397
    iget-object v0, v4, LX/Kue;->A03:LX/05b;

    .line 399
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 402
    :cond_192
    iput-boolean v5, v4, LX/Kuf;->A02:Z

    .line 404
    return-void
.end method

.method public synthetic C9t()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/Kue;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Kue;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/Kue;->A01:Z

    .line 10
    iget-object v0, v1, LX/Kue;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/Kue;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
