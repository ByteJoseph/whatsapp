.class public final LX/4pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4pc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4pc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4pc;->A00:LX/4pc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4dl;)I
    .registers 2

    .line 0
    iget-object p0, p0, LX/4dl;->A00:LX/1ah;

    .line 2
    sget-object v0, LX/4QN;->$redex_init_class:LX/4QN;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_14

    .line 11
    :pswitch_b  #0x4, 0x6, 0x7, 0xa
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x1, 0x2, 0x5, 0x8, 0x9
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_f  #0xb
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x3, 0xc
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_11  #00000003
        :pswitch_b  #00000004
        :pswitch_d  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_b  #0000000a
        :pswitch_f  #0000000b
        :pswitch_11  #0000000c
    .end packed-switch
.end method

.method public static final A01(ZZZZZZ)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 3
    const v0, 0x186a0

    .line 6
    :cond_6
    if-eqz p1, :cond_a

    .line 8
    add-int/lit16 v0, v0, 0x3e8

    .line 10
    :cond_a
    if-eqz p2, :cond_e

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    :cond_e
    if-eqz p4, :cond_17

    .line 16
    add-int/lit8 v0, v0, 0x64

    .line 18
    :cond_12
    :goto_12
    if-eqz p5, :cond_16

    .line 20
    add-int/lit16 v0, v0, 0x2710

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    if-eqz p3, :cond_12

    .line 25
    add-int/lit8 v0, v0, 0xa

    .line 27
    goto :goto_12
.end method


# virtual methods
.method public final A02(LX/0b7;LX/0XU;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)LX/Bj5;
    .registers 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    move-object/from16 v10, p1

    .line 5
    invoke-static {v10, v2, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x2

    .line 10
    move-object/from16 v6, p4

    .line 12
    invoke-static {v6, v3}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v15

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a1

    .line 28
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v12, v14, 0x1

    .line 34
    if-gez v14, :cond_29

    .line 36
    invoke-static {}, LX/01j;->A0E()V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    check-cast v0, LX/0DP;

    .line 43
    invoke-virtual {v10, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 46
    move-result-object v11

    .line 47
    if-eqz p3, :cond_9b

    .line 49
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v5

    .line 53
    :cond_35
    :goto_35
    move-object/from16 v0, p5

    .line 55
    if-eqz p5, :cond_58

    .line 57
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Bj5;

    .line 63
    if-eqz v1, :cond_58

    .line 65
    sget-object v0, LX/1ah;->A04:LX/1ah;

    .line 67
    new-instance v8, LX/4dl;

    .line 69
    invoke-direct {v8, v0, v1}, LX/4dl;-><init>(LX/1ah;LX/Bj5;)V

    .line 72
    :cond_48
    :goto_48
    if-nez v13, :cond_4e

    .line 74
    if-nez v14, :cond_56

    .line 76
    if-eqz v8, :cond_56

    .line 78
    :cond_4e
    const/4 v13, 0x1

    .line 79
    :goto_4f
    if-eqz v8, :cond_54

    .line 81
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_54
    move v14, v12

    .line 85
    goto :goto_16

    .line 86
    :cond_56
    const/4 v13, 0x0

    .line 87
    goto :goto_4f

    .line 88
    :cond_58
    invoke-virtual {v9, v11, v5}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v1, :cond_99

    .line 97
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_99

    .line 103
    :goto_67
    if-nez p8, :cond_78

    .line 105
    if-eqz v1, :cond_48

    .line 107
    :goto_6b
    new-instance v11, LX/Czt;

    .line 109
    invoke-direct {v11, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 112
    sget-object v0, LX/1ah;->A05:LX/1ah;

    .line 114
    :goto_72
    new-instance v8, LX/4dl;

    .line 116
    invoke-direct {v8, v0, v11}, LX/4dl;-><init>(LX/1ah;LX/Bj5;)V

    .line 119
    goto :goto_48

    .line 120
    :cond_78
    invoke-virtual {v9, v11, v5, v2, v4}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v1, :cond_87

    .line 126
    iget-object v0, v5, LX/1ai;->A01:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 134
    goto :goto_6b

    .line 135
    :cond_87
    iget-object v1, v5, LX/1ai;->A01:Ljava/lang/String;

    .line 137
    if-eqz v1, :cond_48

    .line 139
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_48

    .line 145
    new-instance v11, LX/Czt;

    .line 147
    invoke-direct {v11, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v0, v5, LX/1ai;->A00:LX/1ah;

    .line 152
    goto :goto_72

    .line 153
    :cond_99
    move-object v1, v8

    .line 154
    goto :goto_67

    .line 155
    :cond_9b
    const/4 v5, -0x1

    .line 156
    if-eqz p8, :cond_35

    .line 158
    const/16 v5, 0xc

    .line 160
    goto :goto_35

    .line 161
    :cond_a1
    if-eqz p8, :cond_b9

    .line 163
    move-object/from16 v5, p0

    .line 165
    if-eqz p7, :cond_fe

    .line 167
    if-eqz v13, :cond_fe

    .line 169
    invoke-static {v7, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v7, v4}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v5, v2}, LX/5Cb;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    move-result-object v7

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_156

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    move-result v0

    .line 195
    move/from16 v1, p6

    .line 197
    if-gt v0, v1, :cond_134

    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    move-result v1

    .line 203
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    if-ne v1, v0, :cond_134

    .line 209
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 212
    move-result v0

    .line 213
    const/4 v8, 0x3

    .line 214
    if-ne v0, v8, :cond_103

    .line 216
    const v6, 0x7f124ce7

    .line 219
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/4dl;

    .line 225
    iget-object v5, v0, LX/4dl;->A01:LX/Bj5;

    .line 227
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/4dl;

    .line 233
    iget-object v2, v0, LX/4dl;->A01:LX/Bj5;

    .line 235
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4dl;

    .line 241
    iget-object v1, v0, LX/4dl;->A01:LX/Bj5;

    .line 243
    invoke-static {v5, v2, v8, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    aput-object v1, v0, v3

    .line 249
    invoke-static {v0, v6}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_fe
    invoke-static {v7, v5, v4}, LX/5Cb;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 257
    move-result-object v7

    .line 258
    goto :goto_b9

    .line 259
    :cond_103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    move-result v0

    .line 263
    if-ne v0, v3, :cond_125

    .line 265
    const v2, 0x7f124e98

    .line 268
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/4dl;

    .line 274
    iget-object v1, v0, LX/4dl;->A01:LX/Bj5;

    .line 276
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/4dl;

    .line 282
    iget-object v0, v0, LX/4dl;->A01:LX/Bj5;

    .line 284
    invoke-static {v1, v0, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v2}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 296
    move-result v0

    .line 297
    if-ne v0, v4, :cond_156

    .line 299
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/4dl;

    .line 305
    iget-object v0, v0, LX/4dl;->A01:LX/Bj5;

    .line 307
    return-object v0

    .line 308
    :cond_134
    const v5, 0x7f10022c

    .line 311
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 314
    move-result v2

    .line 315
    sub-int/2addr v2, v4

    .line 316
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/4dl;

    .line 322
    iget-object v1, v0, LX/4dl;->A01:LX/Bj5;

    .line 324
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 327
    move-result v0

    .line 328
    sub-int/2addr v0, v4

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v5, v2}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_156
    const v0, 0x7f120bd5

    .line 345
    invoke-static {v2, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
