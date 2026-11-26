.class public final LX/3AG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3AG;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3AG;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3AG;->A02:LX/05b;

    .line 21
    const/16 v0, 0x40f9

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3AG;->A03:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/2kH;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_28

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x5
    const v0, 0x7f080c6e

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x3
    const v0, 0x7f081018

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x4
    const v0, 0x7f081029

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x2
    const v0, 0x7f0805da

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x1
    const v0, 0x7f080f8e

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x0
    const v0, 0x7f0804ec

    .line 39
    return v0

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_20  #00000001
        :pswitch_1c  #00000002
        :pswitch_14  #00000003
        :pswitch_18  #00000004
        :pswitch_10  #00000005
    .end packed-switch
.end method

.method public static final A01(LX/2kH;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_28

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x5
    const v0, 0x7f124bb5

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x3
    const v0, 0x7f121c8e

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x4
    const v0, 0x7f121c91

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x2
    const v0, 0x7f121c80

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x1
    const v0, 0x7f121c82

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x0
    const v0, 0x7f121c73

    .line 39
    return v0

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_20  #00000001
        :pswitch_1c  #00000002
        :pswitch_14  #00000003
        :pswitch_18  #00000004
        :pswitch_10  #00000005
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0x63

    .line 2
    if-le p1, v0, :cond_f

    .line 4
    const v0, 0x7f1229f0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const v1, 0x7f124f59

    .line 18
    invoke-static {p1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_b
.end method

.method private final A03(Ljava/util/List;)Ljava/util/Set;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/0DP;

    .line 21
    iget-object v0, p0, LX/3AG;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0GG;->A05(LX/0DP;)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    return-object v4
.end method


# virtual methods
.method public final A04()LX/1Cv;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/3AG;->A01:LX/05b;

    .line 6
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xf;

    .line 12
    invoke-virtual {v0}, LX/0Xf;->A0A()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_42

    .line 18
    sget-object v5, LX/2kH;->A02:LX/2kH;

    .line 20
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Xf;

    .line 26
    invoke-virtual {v1}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0Xf;->A01(LX/0Xf;Ljava/util/List;)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Xf;

    .line 40
    invoke-virtual {v0}, LX/0Xf;->A0i()Z

    .line 43
    move-result v2

    .line 44
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Xf;

    .line 50
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, LX/3AG;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/32q;

    .line 60
    invoke-direct {v0, v5, v1, v3, v2}, LX/32q;-><init>(LX/2kH;Ljava/util/Set;IZ)V

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Xf;

    .line 72
    invoke-virtual {v0}, LX/0Xf;->A0C()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_81

    .line 78
    iget-object v0, p0, LX/3AG;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/1NO;->Bkz()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_81

    .line 90
    sget-object v5, LX/2kH;->A04:LX/2kH;

    .line 92
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0Xf;

    .line 98
    invoke-virtual {v1}, LX/0Xf;->A0P()Ljava/util/ArrayList;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/0Xf;->A01(LX/0Xf;Ljava/util/List;)I

    .line 105
    move-result v3

    .line 106
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0Xf;

    .line 112
    invoke-virtual {v0}, LX/0Xf;->A0P()Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, LX/3AG;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, LX/32q;

    .line 123
    invoke-direct {v0, v5, v2, v3, v1}, LX/32q;-><init>(LX/2kH;Ljava/util/Set;IZ)V

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Xf;

    .line 135
    invoke-virtual {v0}, LX/0Xf;->A0S()Ljava/util/ArrayList;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9e

    .line 145
    sget-object v3, LX/2kH;->A03:LX/2kH;

    .line 147
    const/4 v2, 0x0

    .line 148
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 150
    new-instance v0, LX/32q;

    .line 152
    invoke-direct {v0, v3, v1, v2, v2}, LX/32q;-><init>(LX/2kH;Ljava/util/Set;IZ)V

    .line 155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9e
    iget-object v0, p0, LX/3AG;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/1NO;->Bnm()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d9

    .line 170
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0Xf;

    .line 176
    invoke-virtual {v0}, LX/0Xf;->A0g()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d9

    .line 182
    sget-object v5, LX/2kH;->A05:LX/2kH;

    .line 184
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0Xf;

    .line 190
    invoke-virtual {v0}, LX/0Xf;->A0E()I

    .line 193
    move-result v3

    .line 194
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0Xf;

    .line 200
    invoke-virtual {v0}, LX/0Xf;->A0J()Ljava/util/ArrayList;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, LX/3AG;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x0

    .line 209
    new-instance v0, LX/32q;

    .line 211
    invoke-direct {v0, v5, v2, v3, v1}, LX/32q;-><init>(LX/2kH;Ljava/util/Set;IZ)V

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_d9
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0Xf;

    .line 223
    invoke-static {v0}, LX/2Ak;->A01(LX/0Xf;)I

    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_10c

    .line 229
    sget-object v5, LX/2kH;->A07:LX/2kH;

    .line 231
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/0Xf;

    .line 237
    invoke-virtual {v1}, LX/0Xf;->A0O()Ljava/util/ArrayList;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LX/0Xf;->A01(LX/0Xf;Ljava/util/List;)I

    .line 244
    move-result v3

    .line 245
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0Xf;

    .line 251
    invoke-virtual {v0}, LX/0Xf;->A0O()Ljava/util/ArrayList;

    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, LX/3AG;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 258
    move-result-object v2

    .line 259
    const/4 v1, 0x0

    .line 260
    new-instance v0, LX/32q;

    .line 262
    invoke-direct {v0, v5, v2, v3, v1}, LX/32q;-><init>(LX/2kH;Ljava/util/Set;IZ)V

    .line 265
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_10c
    iget-object v0, p0, LX/3AG;->A03:LX/05b;

    .line 270
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 272
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/344;

    .line 278
    invoke-virtual {v0}, LX/344;->A02()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_135

    .line 284
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/344;

    .line 290
    invoke-virtual {v0}, LX/344;->A01()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_135

    .line 296
    sget-object v3, LX/2kH;->A06:LX/2kH;

    .line 298
    const/4 v2, 0x0

    .line 299
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 301
    new-instance v0, LX/32q;

    .line 303
    invoke-direct {v0, v3, v1, v2, v2}, LX/32q;-><init>(LX/2kH;Ljava/util/Set;IZ)V

    .line 306
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_135
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method
