.class public final Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1PS;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0XU;

.field public final A06:LX/08a;

.field public final A07:LX/1NO;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/00q;

.field public final A0G:LX/024;

.field public final A0H:LX/08s;

.field public final A0I:Lcom/whatsapp/lists/ListsRepository;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0G:LX/024;

    .line 9
    const/16 v0, 0x1d26

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1NO;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:LX/1NO;

    .line 19
    const v0, 0x839d

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03:LX/05b;

    .line 28
    const/16 v0, 0x1949

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0I:Lcom/whatsapp/lists/ListsRepository;

    .line 38
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:LX/08a;

    .line 44
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:LX/0XU;

    .line 50
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0H:LX/08s;

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0E:Ljava/util/List;

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0D:Ljava/util/List;

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0C:Ljava/util/List;

    .line 86
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/HashSet;

    .line 92
    const/16 v0, 0xd

    .line 94
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/00q;

    .line 100
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/HashSet;

    .line 106
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    .line 112
    return-void
.end method

.method public static final A00(LX/1PS;Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p3, LX/3Uy;

    .line 4
    if-eqz v0, :cond_52

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/3Uy;

    .line 9
    iget v0, v5, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_52

    .line 13
    iget v2, v5, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_52

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Uy;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-ne v0, v3, :cond_57

    .line 35
    iget-object v2, v5, LX/3Uy;->A03:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/AbstractCollection;

    .line 39
    iget-object p2, v5, LX/3Uy;->A02:Ljava/lang/Object;

    .line 41
    check-cast p2, Ljava/util/Collection;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/HashSet;

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    if-eqz p0, :cond_38

    .line 64
    iget-object v2, p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A09:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 69
    iget-object v1, p1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0I:Lcom/whatsapp/lists/ListsRepository;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, p2, v2, v5, v3}, LX/3Uy;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3Uy;I)V

    .line 75
    invoke-virtual {v1, p0, v5}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v4, :cond_2e

    .line 81
    return-object v4

    .line 82
    :cond_52
    invoke-static {p1, p3, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_18

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v0, v3, LX/KPb;

    .line 4
    move-object v12, p0

    .line 5
    if-eqz v0, :cond_1a5

    .line 7
    move-object v11, v3

    .line 8
    check-cast v11, LX/KPb;

    .line 10
    iget v1, v11, LX/KPb;->$t:I

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1a5

    .line 15
    iget v2, v11, LX/KPb;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_1a5

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/KPb;->A00:I

    .line 26
    :goto_1a
    iget-object p0, v11, LX/KPb;->A09:Ljava/lang/Object;

    .line 28
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v5, v11, LX/KPb;->A00:I

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v13, 0x1

    .line 35
    const/16 p1, 0x0

    .line 37
    const-wide/16 v1, 0x1388

    .line 39
    if-eqz v5, :cond_ba

    .line 41
    if-eq v5, v13, :cond_9c

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v5, v0, :cond_7d

    .line 46
    if-eq v5, v3, :cond_14b

    .line 48
    if-ne v5, v4, :cond_1ad

    .line 50
    iget-object v0, v11, LX/KPb;->A07:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/0Os;

    .line 54
    iget-object v9, v11, LX/KPb;->A05:Ljava/lang/Object;

    .line 56
    check-cast v9, LX/0Os;

    .line 58
    iget-object v8, v11, LX/KPb;->A04:Ljava/lang/Object;

    .line 60
    check-cast v8, LX/0Os;

    .line 62
    iget-object v7, v11, LX/KPb;->A03:Ljava/lang/Object;

    .line 64
    check-cast v7, LX/0Os;

    .line 66
    iget-object v6, v11, LX/KPb;->A02:Ljava/lang/Object;

    .line 68
    check-cast v6, LX/0Os;

    .line 70
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :goto_49
    iput-object p0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 75
    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 82
    if-eqz v1, :cond_59

    .line 84
    iget-object v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_59
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 93
    if-eqz v1, :cond_64

    .line 95
    iget-object v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0E:Ljava/util/List;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_64
    iget-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/util/Collection;

    .line 104
    if-eqz v1, :cond_6f

    .line 106
    iget-object v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0D:Ljava/util/List;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_6f
    iget-object v1, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 115
    if-eqz v1, :cond_7a

    .line 117
    iget-object v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0C:Ljava/util/List;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_7a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 124
    return-object v0

    .line 125
    :cond_7d
    iget-wide v3, v11, LX/KPb;->A01:J

    .line 127
    iget-object v13, v11, LX/KPb;->A08:Ljava/lang/Object;

    .line 129
    iget-object v0, v11, LX/KPb;->A07:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/0Os;

    .line 133
    iget-object v5, v11, LX/KPb;->A06:Ljava/lang/Object;

    .line 135
    iget-object v9, v11, LX/KPb;->A05:Ljava/lang/Object;

    .line 137
    check-cast v9, LX/0Os;

    .line 139
    iget-object v8, v11, LX/KPb;->A04:Ljava/lang/Object;

    .line 141
    check-cast v8, LX/0Os;

    .line 143
    iget-object v7, v11, LX/KPb;->A03:Ljava/lang/Object;

    .line 145
    check-cast v7, LX/0Os;

    .line 147
    iget-object v6, v11, LX/KPb;->A02:Ljava/lang/Object;

    .line 149
    check-cast v6, LX/0Os;

    .line 151
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    goto/16 :goto_11e

    .line 156
    :cond_9c
    iget-wide v3, v11, LX/KPb;->A01:J

    .line 158
    iget-object v13, v11, LX/KPb;->A08:Ljava/lang/Object;

    .line 160
    iget-object v0, v11, LX/KPb;->A07:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/0Os;

    .line 164
    iget-object v5, v11, LX/KPb;->A06:Ljava/lang/Object;

    .line 166
    iget-object v9, v11, LX/KPb;->A05:Ljava/lang/Object;

    .line 168
    check-cast v9, LX/0Os;

    .line 170
    iget-object v8, v11, LX/KPb;->A04:Ljava/lang/Object;

    .line 172
    check-cast v8, LX/0Os;

    .line 174
    iget-object v7, v11, LX/KPb;->A03:Ljava/lang/Object;

    .line 176
    check-cast v7, LX/0Os;

    .line 178
    iget-object v6, v11, LX/KPb;->A02:Ljava/lang/Object;

    .line 180
    check-cast v6, LX/0Os;

    .line 182
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    goto :goto_f2

    .line 186
    :cond_ba
    invoke-static {p0}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 193
    move-result-object v7

    .line 194
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 201
    move-result-object v9

    .line 202
    iget-object v5, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0H:LX/08s;

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    move-result-wide v3

    .line 208
    const/16 v14, 0x2d

    .line 210
    move-object/from16 v0, p1

    .line 212
    invoke-static {v12, v0, v14}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 215
    move-result-object v0

    .line 216
    iput-object v6, v11, LX/KPb;->A02:Ljava/lang/Object;

    .line 218
    iput-object v7, v11, LX/KPb;->A03:Ljava/lang/Object;

    .line 220
    iput-object v8, v11, LX/KPb;->A04:Ljava/lang/Object;

    .line 222
    iput-object v9, v11, LX/KPb;->A05:Ljava/lang/Object;

    .line 224
    iput-object v5, v11, LX/KPb;->A06:Ljava/lang/Object;

    .line 226
    iput-object v6, v11, LX/KPb;->A07:Ljava/lang/Object;

    .line 228
    iput-object v12, v11, LX/KPb;->A08:Ljava/lang/Object;

    .line 230
    iput-wide v3, v11, LX/KPb;->A01:J

    .line 232
    iput v13, v11, LX/KPb;->A00:I

    .line 234
    invoke-static {v11, v0, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    if-eq p0, v10, :cond_14a

    .line 240
    move-object v13, v12

    .line 241
    move-object v0, v6

    .line 242
    :goto_f2
    iput-object p0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 244
    iget-object v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:LX/1NO;

    .line 246
    invoke-static {v0}, LX/2Ak;->A1Z(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_120

    .line 252
    const/16 v14, 0x2e

    .line 254
    move-object/from16 v0, p1

    .line 256
    invoke-static {v12, v0, v14}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 259
    move-result-object v14

    .line 260
    iput-object v6, v11, LX/KPb;->A02:Ljava/lang/Object;

    .line 262
    iput-object v7, v11, LX/KPb;->A03:Ljava/lang/Object;

    .line 264
    iput-object v8, v11, LX/KPb;->A04:Ljava/lang/Object;

    .line 266
    iput-object v9, v11, LX/KPb;->A05:Ljava/lang/Object;

    .line 268
    iput-object v5, v11, LX/KPb;->A06:Ljava/lang/Object;

    .line 270
    iput-object v7, v11, LX/KPb;->A07:Ljava/lang/Object;

    .line 272
    iput-object v13, v11, LX/KPb;->A08:Ljava/lang/Object;

    .line 274
    iput-wide v3, v11, LX/KPb;->A01:J

    .line 276
    const/4 v0, 0x2

    .line 277
    iput v0, v11, LX/KPb;->A00:I

    .line 279
    invoke-static {v11, v14, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    if-eq p0, v10, :cond_14a

    .line 285
    move-object v0, v7

    .line 286
    :goto_11e
    iput-object p0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 288
    :cond_120
    move-object v14, v8

    .line 289
    iget-object v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:LX/1NO;

    .line 291
    invoke-static {v0}, LX/2Ak;->A1Z(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_16a

    .line 297
    const/16 p0, 0x2f

    .line 299
    move-object/from16 v0, p1

    .line 301
    invoke-static {v12, v0, p0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 304
    move-result-object p0

    .line 305
    iput-object v6, v11, LX/KPb;->A02:Ljava/lang/Object;

    .line 307
    iput-object v7, v11, LX/KPb;->A03:Ljava/lang/Object;

    .line 309
    iput-object v8, v11, LX/KPb;->A04:Ljava/lang/Object;

    .line 311
    iput-object v9, v11, LX/KPb;->A05:Ljava/lang/Object;

    .line 313
    iput-object v5, v11, LX/KPb;->A06:Ljava/lang/Object;

    .line 315
    iput-object v8, v11, LX/KPb;->A07:Ljava/lang/Object;

    .line 317
    iput-object v13, v11, LX/KPb;->A08:Ljava/lang/Object;

    .line 319
    iput-wide v3, v11, LX/KPb;->A01:J

    .line 321
    const/4 v0, 0x3

    .line 322
    iput v0, v11, LX/KPb;->A00:I

    .line 324
    invoke-static {v11, p0, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v10, :cond_168

    .line 330
    :cond_14a
    return-object v10

    .line 331
    :cond_14b
    iget-wide v3, v11, LX/KPb;->A01:J

    .line 333
    iget-object v13, v11, LX/KPb;->A08:Ljava/lang/Object;

    .line 335
    iget-object v14, v11, LX/KPb;->A07:Ljava/lang/Object;

    .line 337
    check-cast v14, LX/0Os;

    .line 339
    iget-object v5, v11, LX/KPb;->A06:Ljava/lang/Object;

    .line 341
    iget-object v9, v11, LX/KPb;->A05:Ljava/lang/Object;

    .line 343
    check-cast v9, LX/0Os;

    .line 345
    iget-object v8, v11, LX/KPb;->A04:Ljava/lang/Object;

    .line 347
    check-cast v8, LX/0Os;

    .line 349
    iget-object v7, v11, LX/KPb;->A03:Ljava/lang/Object;

    .line 351
    check-cast v7, LX/0Os;

    .line 353
    iget-object v6, v11, LX/KPb;->A02:Ljava/lang/Object;

    .line 355
    check-cast v6, LX/0Os;

    .line 357
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    :cond_168
    iput-object p0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 362
    :cond_16a
    sget-object p0, LX/36E;->A00:LX/36E;

    .line 364
    iget-object v14, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:LX/08a;

    .line 366
    const/16 v0, 0x39b0

    .line 368
    invoke-virtual {v14, v0}, LX/00E;->A0c(I)I

    .line 371
    move-result v14

    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v14, v0}, LX/2Ae;->A1V(II)Z

    .line 376
    move-result v14

    .line 377
    iget-object v0, v12, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00:LX/1PS;

    .line 379
    invoke-virtual {p0, v0, v14}, LX/36E;->A00(LX/1PS;Z)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_4b

    .line 385
    const/16 v14, 0x30

    .line 387
    move-object/from16 v0, p1

    .line 389
    invoke-static {v12, v0, v14}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 392
    move-result-object v14

    .line 393
    iput-object v6, v11, LX/KPb;->A02:Ljava/lang/Object;

    .line 395
    iput-object v7, v11, LX/KPb;->A03:Ljava/lang/Object;

    .line 397
    iput-object v8, v11, LX/KPb;->A04:Ljava/lang/Object;

    .line 399
    iput-object v9, v11, LX/KPb;->A05:Ljava/lang/Object;

    .line 401
    iput-object v5, v11, LX/KPb;->A06:Ljava/lang/Object;

    .line 403
    iput-object v9, v11, LX/KPb;->A07:Ljava/lang/Object;

    .line 405
    iput-object v13, v11, LX/KPb;->A08:Ljava/lang/Object;

    .line 407
    iput-wide v3, v11, LX/KPb;->A01:J

    .line 409
    const/4 v0, 0x4

    .line 410
    iput v0, v11, LX/KPb;->A00:I

    .line 412
    invoke-static {v11, v14, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 415
    move-result-object p0

    .line 416
    if-eq p0, v10, :cond_14a

    .line 418
    move-object v0, v9

    .line 419
    goto/16 :goto_49

    .line 421
    :cond_1a5
    const/4 v0, 0x2

    .line 422
    new-instance v11, LX/KPb;

    .line 424
    invoke-direct {v11, p0, v3, v0}, LX/KPb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 427
    goto/16 :goto_1a

    .line 429
    :cond_1ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    if-eqz p2, :cond_2a

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/0xl;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:LX/0XU;

    .line 31
    invoke-virtual {v0, v1, p2}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    return-object v4

    .line 42
    :cond_2a
    return-object p1
.end method

.method public static A03(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/Iterator;)V
    .registers 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/0xl;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/00q;

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    iput-boolean p0, p1, LX/0xl;->A08:Z

    .line 24
    return-void
.end method
