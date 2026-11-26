.class public final LX/FWa;
.super LX/MG0;
.source ""


# instance fields
.field public final A00:LX/I6Y;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0bU;LX/I6Y;LX/Gfv;LX/GfB;LX/1Vx;LX/H0w;)V
    .registers 23

    .line 0
    move-object/from16 v6, p6

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v6, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v7, p8

    .line 9
    move-object/from16 v1, p9

    .line 11
    invoke-static {v1, v0, v7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    move-object/from16 v0, p4

    .line 16
    move-object/from16 v8, p5

    .line 18
    invoke-static {v0, v8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/16 v0, 0x9

    .line 23
    move-object/from16 v3, p7

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {p0, p1, p2, v4}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    iput-object p1, p0, LX/FWa;->A01:Landroid/content/Context;

    .line 33
    iput-object v6, p0, LX/FWa;->A00:LX/I6Y;

    .line 35
    iget-object v5, p0, LX/MG0;->A03:LX/1De;

    .line 37
    invoke-static {v5}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v6}, LX/I6Z;->Atu()Z

    .line 44
    move-result v11

    .line 45
    instance-of v0, v6, LX/I6r;

    .line 47
    if-eqz v0, :cond_42

    .line 49
    instance-of v0, v6, LX/I6p;

    .line 51
    if-nez v0, :cond_42

    .line 53
    invoke-virtual {v8}, LX/0bU;->A02()LX/08a;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x33e0

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    const/4 v10, 0x1

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    const/4 v10, 0x0

    .line 67
    :cond_43
    invoke-interface {v6}, LX/I6Y;->Blr()Z

    .line 70
    move-result v9

    .line 71
    if-nez v11, :cond_59

    .line 73
    if-nez v9, :cond_59

    .line 75
    const v0, 0x7f0b24a7

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f125b68

    .line 86
    invoke-static {p1, v1, v2, v0}, LX/FWa;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 89
    :cond_59
    if-eqz v10, :cond_74

    .line 91
    if-eqz v11, :cond_67

    .line 93
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, LX/0bU;->A0W(Ljava/util/List;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_78

    .line 103
    :cond_67
    const v0, 0x7f0b250c

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f125dba

    .line 113
    invoke-static {p1, v1, v2, v0}, LX/FWa;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 116
    :cond_74
    if-eqz v11, :cond_82

    .line 118
    if-eqz v10, :cond_91

    .line 120
    :cond_78
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8, v0}, LX/0bU;->A0W(Ljava/util/List;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_91

    .line 130
    :cond_82
    if-nez v9, :cond_91

    .line 132
    const v0, 0x7f0b251a

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f122adc

    .line 142
    invoke-static {p1, v1, v2, v0}, LX/FWa;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 145
    :cond_91
    invoke-interface {v6}, LX/I6Y;->BoK()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_159

    .line 151
    invoke-interface {v6}, LX/I6Z;->Bnr()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_159

    .line 157
    invoke-interface {v6}, LX/I6Y;->Bgp()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_159

    .line 163
    move-object/from16 v10, p10

    .line 165
    iget-object v0, v10, LX/H0w;->A02:LX/05b;

    .line 167
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    check-cast v11, LX/1rt;

    .line 175
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v9

    .line 179
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-virtual {v11, v1, v9, v0, v4}, LX/1rt;->A03(LX/1YS;Ljava/util/Collection;IZ)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_d6

    .line 188
    iget-object v0, v10, LX/H0w;->A07:LX/1YI;

    .line 190
    invoke-virtual {v0}, LX/1YI;->A01()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ef

    .line 196
    instance-of v0, v6, LX/I6p;

    .line 198
    if-nez v0, :cond_ef

    .line 200
    invoke-interface {v6}, LX/I6Y;->Blr()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_ef

    .line 206
    invoke-static {v8}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/GDh;->A02:LX/GDh;

    .line 212
    if-ne v1, v0, :cond_ef

    .line 214
    :cond_d6
    iget-object v0, v10, LX/H0w;->A04:LX/05b;

    .line 216
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v6}, LX/0bU;->A0V(LX/I6Y;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ef

    .line 226
    const v0, 0x7f0b2518

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f122add

    .line 236
    invoke-static {p1, v1, v2, v0}, LX/FWa;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 239
    :cond_ef
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, LX/1rt;

    .line 245
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v8

    .line 249
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-virtual {v9, v1, v8, v0, v4}, LX/1rt;->A03(LX/1YS;Ljava/util/Collection;IZ)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11b

    .line 258
    iget-object v0, v10, LX/H0w;->A04:LX/05b;

    .line 260
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v6}, LX/0bU;->A0V(LX/I6Y;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11b

    .line 270
    const v0, 0x7f0b2519

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f125b69

    .line 280
    invoke-static {p1, v1, v2, v0}, LX/FWa;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 283
    :cond_11b
    invoke-virtual {v7}, LX/GfB;->A00()V

    .line 286
    iget-object v0, p0, LX/FWa;->A00:LX/I6Y;

    .line 288
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    instance-of v0, v6, LX/Ha4;

    .line 293
    if-eqz v0, :cond_14c

    .line 295
    check-cast v6, LX/Ha4;

    .line 297
    invoke-virtual {v6}, LX/Ha4;->BNj()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14c

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14c

    .line 309
    invoke-virtual {v6}, LX/Ha4;->A02()LX/HOW;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, LX/Gfv;->A00(LX/HOW;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14c

    .line 319
    const v0, 0x7f0b24a4

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f122ad9

    .line 329
    invoke-static {p1, v1, v2, v0}, LX/FWa;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 332
    :cond_14c
    const v0, 0x7f0b249f

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f1259fa

    .line 342
    invoke-static {p1, v1, v2, v0}, LX/FWa;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 345
    :cond_159
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v3

    .line 349
    :goto_15d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_177

    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/1aq;

    .line 361
    iget-object v0, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 363
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 366
    move-result v1

    .line 367
    iget-object v0, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 369
    check-cast v0, Ljava/lang/CharSequence;

    .line 371
    invoke-virtual {v5, v4, v1, v4, v0}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 374
    goto :goto_15d

    .line 375
    :cond_177
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .registers 5

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/1aq;

    .line 6
    invoke-direct {v0, p1, p0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
