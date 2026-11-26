.class public final Lcom/whatsapp/lists/product/ListsMuteHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/05b;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x83c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A01:LX/05b;

    .line 11
    const/16 v0, 0xc80

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A06:LX/05b;

    .line 19
    const/16 v0, 0x13fe

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A07:LX/05b;

    .line 27
    const/16 v0, 0x1949

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A09:LX/05b;

    .line 35
    const/16 v0, 0x2d5

    .line 37
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A0A:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0x1a9

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A08:Lcom/google/common/base/Optional;

    .line 51
    const/16 v0, 0x194c

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A04:LX/05b;

    .line 59
    const/16 v0, 0x4003

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A03:LX/05b;

    .line 67
    const/16 v0, 0xa0

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A05:LX/05b;

    .line 75
    const/16 v0, 0x979

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00:LX/05b;

    .line 83
    const/16 v0, 0x978

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 91
    return-void
.end method

.method public static final A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A09:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/whatsapp/lists/ListsRepository;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(LX/0DP;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x22

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/3Ux;

    .line 9
    iget v0, v3, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v4, :cond_4b

    .line 13
    iget v2, v3, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/3Ux;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_38

    .line 33
    if-ne v0, v5, :cond_51

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_33

    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, LX/3Ux;->A01:Ljava/lang/Object;

    .line 66
    iput v5, v3, LX/3Ux;->A00:I

    .line 68
    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/lists/ListsRepository;->A0L(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_26

    .line 74
    return-object v2

    .line 75
    :cond_4b
    new-instance v3, LX/3Ux;

    .line 77
    invoke-direct {v3, p0, p2, v4}, LX/3Ux;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final A02(LX/1PS;Ljava/lang/Integer;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v6, p3

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v12, p2

    .line 6
    const/4 v5, 0x3

    .line 7
    move-object/from16 v7, p4

    .line 9
    instance-of v0, v7, LX/3Uq;

    .line 11
    move-object/from16 v3, p0

    .line 13
    if-eqz v0, :cond_128

    .line 15
    move-object v4, v7

    .line 16
    check-cast v4, LX/3Uq;

    .line 18
    iget v0, v4, LX/3Uq;->$t:I

    .line 20
    if-ne v0, v5, :cond_128

    .line 22
    iget v2, v4, LX/3Uq;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_128

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/3Uq;->A00:I

    .line 33
    :goto_21
    iget-object v9, v4, LX/3Uq;->A08:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/3Uq;->A00:I

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v0, :cond_8f

    .line 44
    if-eq v0, v7, :cond_7b

    .line 46
    if-eq v0, v8, :cond_106

    .line 48
    if-ne v0, v5, :cond_12f

    .line 50
    iget-object v12, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 52
    check-cast v12, Ljava/lang/Integer;

    .line 54
    iget-object v10, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 56
    check-cast v10, LX/1PS;

    .line 58
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsMuteHandler;->A04:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/37u;

    .line 71
    const/4 v0, 0x7

    .line 72
    new-instance v11, Ljava/lang/Integer;

    .line 74
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    move-object v15, v13

    .line 78
    move-object/from16 v16, v13

    .line 80
    move-object v14, v13

    .line 81
    invoke-virtual/range {v9 .. v16}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 84
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0W3;

    .line 94
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/022;

    .line 104
    const/16 v9, 0x2d

    .line 106
    new-instance v4, LX/3XX;

    .line 108
    move-object v5, v10

    .line 109
    move-object v6, v12

    .line 110
    move-object v7, v3

    .line 111
    move-object v8, v13

    .line 112
    invoke-direct/range {v4 .. v9}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 115
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    invoke-static {v0, v1, v4, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 120
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    iget-object v1, v4, LX/3Uq;->A05:Ljava/lang/Object;

    .line 125
    check-cast v1, Ljava/util/Iterator;

    .line 127
    iget-object v12, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 129
    check-cast v12, Ljava/lang/Integer;

    .line 131
    iget-object v6, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 133
    check-cast v6, Ljava/util/List;

    .line 135
    iget-object v10, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 137
    check-cast v10, LX/1PS;

    .line 139
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    goto :goto_96

    .line 143
    :cond_8f
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e9

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 166
    const/16 v20, 0x0

    .line 168
    if-le v0, v7, :cond_ac

    .line 170
    const/16 v20, 0x1

    .line 172
    :cond_ac
    iput-object v10, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 174
    iput-object v6, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 176
    iput-object v12, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 178
    iput-object v13, v4, LX/3Uq;->A04:Ljava/lang/Object;

    .line 180
    iput-object v1, v4, LX/3Uq;->A05:Ljava/lang/Object;

    .line 182
    iput-object v13, v4, LX/3Uq;->A06:Ljava/lang/Object;

    .line 184
    iput-object v13, v4, LX/3Uq;->A07:Ljava/lang/Object;

    .line 186
    iput v7, v4, LX/3Uq;->A00:I

    .line 188
    if-eqz v9, :cond_96

    .line 190
    invoke-static {v9}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_96

    .line 196
    invoke-static {v9}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_96

    .line 202
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 204
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 206
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/022;

    .line 212
    const/16 v19, 0x8

    .line 214
    new-instance v14, LX/3Wk;

    .line 216
    move-object v15, v10

    .line 217
    move-object/from16 v16, v3

    .line 219
    move-object/from16 v17, v9

    .line 221
    move-object/from16 v18, v13

    .line 223
    invoke-direct/range {v14 .. v20}, LX/3Wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 226
    invoke-static {v4, v0, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v2, :cond_96

    .line 232
    return-object v2

    .line 233
    :cond_e9
    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 236
    move-result-object v7

    .line 237
    iput-object v10, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 239
    iput-object v6, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 241
    iput-object v12, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 243
    iput-object v13, v4, LX/3Uq;->A04:Ljava/lang/Object;

    .line 245
    iput-object v13, v4, LX/3Uq;->A05:Ljava/lang/Object;

    .line 247
    iput-object v13, v4, LX/3Uq;->A06:Ljava/lang/Object;

    .line 249
    iput-object v13, v4, LX/3Uq;->A07:Ljava/lang/Object;

    .line 251
    iput v8, v4, LX/3Uq;->A00:I

    .line 253
    const-wide/16 v0, 0x0

    .line 255
    invoke-virtual {v7, v10, v4, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0R(LX/1PS;LX/0ds;J)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_115

    .line 261
    return-object v2

    .line 262
    :cond_106
    iget-object v12, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 264
    check-cast v12, Ljava/lang/Integer;

    .line 266
    iget-object v6, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 268
    check-cast v6, Ljava/util/List;

    .line 270
    iget-object v10, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 272
    check-cast v10, LX/1PS;

    .line 274
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    :cond_115
    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 280
    move-result-object v0

    .line 281
    iput-object v10, v4, LX/3Uq;->A01:Ljava/lang/Object;

    .line 283
    iput-object v13, v4, LX/3Uq;->A02:Ljava/lang/Object;

    .line 285
    iput-object v12, v4, LX/3Uq;->A03:Ljava/lang/Object;

    .line 287
    iput v5, v4, LX/3Uq;->A00:I

    .line 289
    invoke-virtual {v0, v10, v6, v4}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v2, :cond_3d

    .line 295
    return-object v2

    .line 296
    :cond_128
    new-instance v4, LX/3Uq;

    .line 298
    invoke-direct {v4, v3, v7, v5}, LX/3Uq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 301
    goto/16 :goto_21

    .line 303
    :cond_12f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
.end method

.method public final A03(LX/1PS;Ljava/lang/Integer;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v12, p3

    .line 2
    move-object/from16 v15, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-wide/from16 v3, p5

    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v5, p4

    .line 11
    instance-of v0, v5, LX/Cn8;

    .line 13
    move-object/from16 v7, p0

    .line 15
    if-eqz v0, :cond_1ce

    .line 17
    move-object v11, v5

    .line 18
    check-cast v11, LX/Cn8;

    .line 20
    iget v0, v11, LX/Cn8;->$t:I

    .line 22
    if-ne v0, v10, :cond_1ce

    .line 24
    iget v2, v11, LX/Cn8;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_1ce

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v11, LX/Cn8;->A00:I

    .line 35
    :goto_23
    iget-object v5, v11, LX/Cn8;->A08:Ljava/lang/Object;

    .line 37
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v1, v11, LX/Cn8;->A00:I

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eqz v1, :cond_124

    .line 44
    if-eq v1, v10, :cond_143

    .line 46
    if-ne v1, v0, :cond_1d5

    .line 48
    iget-wide v1, v11, LX/Cn8;->A02:J

    .line 50
    iget-wide v3, v11, LX/Cn8;->A01:J

    .line 52
    iget-object v8, v11, LX/Cn8;->A05:Ljava/lang/Object;

    .line 54
    check-cast v8, Ljava/lang/Integer;

    .line 56
    iget-object v15, v11, LX/Cn8;->A03:Ljava/lang/Object;

    .line 58
    check-cast v15, LX/1PS;

    .line 60
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    sget-object v0, LX/Bg3;->A02:LX/Bg3;

    .line 65
    iget-wide v5, v0, LX/Bg3;->durationInMillis:J

    .line 67
    cmp-long v0, v3, v5

    .line 69
    if-eqz v0, :cond_cb

    .line 71
    const-wide/16 v3, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    cmp-long v0, v1, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_50
    const-string v0, "Mute end time should not be 0"

    .line 82
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 85
    iget-object v11, v15, LX/1PS;->A0C:LX/1NQ;

    .line 87
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v11, v0, :cond_11c

    .line 92
    const/4 v12, 0x1

    .line 93
    iget-object v6, v11, LX/1NQ;->logString:Ljava/lang/String;

    .line 95
    :goto_5f
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsMuteHandler;->A07:LX/05b;

    .line 97
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/00z;

    .line 105
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/As1;

    .line 111
    invoke-virtual {v0, v6}, LX/As1;->A08(Ljava/lang/String;)V

    .line 114
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsMuteHandler;->A05:LX/05b;

    .line 116
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v3

    .line 125
    sub-long/2addr v1, v3

    .line 126
    new-array v9, v10, [LX/08V;

    .line 128
    if-eqz v12, :cond_112

    .line 130
    iget v0, v11, LX/1NQ;->dbValue:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    const-string/jumbo v3, "static_list_type"

    .line 139
    :goto_8b
    new-instance v0, LX/08V;

    .line 141
    invoke-direct {v0, v3, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    aput-object v0, v9, v13

    .line 146
    new-instance v4, LX/I9i;

    .line 148
    invoke-direct {v4}, LX/I9i;-><init>()V

    .line 151
    aget-object v0, v9, v13

    .line 153
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 157
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 159
    invoke-virtual {v4, v0, v3}, LX/I9i;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, LX/I9i;->A00()LX/I9T;

    .line 165
    move-result-object v4

    .line 166
    const-class v0, Lcom/whatsapp/lists/product/mute/ListsUnmuteWorker;

    .line 168
    new-instance v3, LX/IMd;

    .line 170
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    invoke-virtual {v3, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 178
    invoke-virtual {v3, v4}, LX/I8B;->A03(LX/I9T;)V

    .line 181
    invoke-virtual {v3, v6}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/00z;

    .line 194
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/As1;

    .line 200
    invoke-virtual {v0, v1}, LX/As1;->A04(LX/I85;)V

    .line 203
    :cond_cb
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsMuteHandler;->A04:LX/05b;

    .line 205
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    check-cast v14, LX/37u;

    .line 213
    const/4 v1, 0x6

    .line 214
    new-instance v0, Ljava/lang/Integer;

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    const/16 v18, 0x0

    .line 221
    move-object/from16 v20, v18

    .line 223
    move-object/from16 v21, v18

    .line 225
    move-object/from16 v19, v18

    .line 227
    move-object/from16 v17, v8

    .line 229
    move-object/from16 v16, v0

    .line 231
    invoke-virtual/range {v14 .. v21}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 234
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00:LX/05b;

    .line 236
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/0W3;

    .line 244
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 246
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 248
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/022;

    .line 254
    const/16 v9, 0x2c

    .line 256
    new-instance v1, LX/3XX;

    .line 258
    move-object v4, v1

    .line 259
    move-object v5, v15

    .line 260
    move-object v6, v8

    .line 261
    move-object/from16 v8, v18

    .line 263
    invoke-direct/range {v4 .. v9}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 266
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 271
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 273
    return-object v0

    .line 274
    :cond_112
    iget-wide v3, v15, LX/1PS;->A05:J

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v4

    .line 280
    const-string v3, "list_id"

    .line 282
    goto/16 :goto_8b

    .line 284
    :cond_11c
    iget-wide v3, v15, LX/1PS;->A05:J

    .line 286
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    goto/16 :goto_5f

    .line 292
    :cond_124
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsMuteHandler;->A05:LX/05b;

    .line 297
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 299
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    const-wide/16 v1, -0x1

    .line 308
    cmp-long v0, p5, v1

    .line 310
    if-eqz v0, :cond_13e

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    move-result-wide v1

    .line 316
    add-long v1, v1, p5

    .line 318
    :cond_13e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v6

    .line 322
    goto :goto_15a

    .line 323
    :cond_143
    iget-wide v1, v11, LX/Cn8;->A02:J

    .line 325
    iget-wide v3, v11, LX/Cn8;->A01:J

    .line 327
    iget-object v6, v11, LX/Cn8;->A06:Ljava/lang/Object;

    .line 329
    check-cast v6, Ljava/util/Iterator;

    .line 331
    iget-object v8, v11, LX/Cn8;->A05:Ljava/lang/Object;

    .line 333
    check-cast v8, Ljava/lang/Integer;

    .line 335
    iget-object v12, v11, LX/Cn8;->A04:Ljava/lang/Object;

    .line 337
    check-cast v12, Ljava/util/List;

    .line 339
    iget-object v15, v11, LX/Cn8;->A03:Ljava/lang/Object;

    .line 341
    check-cast v15, LX/1PS;

    .line 343
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    :cond_15a
    :goto_15a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1b1

    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 358
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 361
    move-result v0

    .line 362
    const/16 v23, 0x0

    .line 364
    if-le v0, v10, :cond_170

    .line 366
    const/16 v23, 0x1

    .line 368
    :cond_170
    iput-object v15, v11, LX/Cn8;->A03:Ljava/lang/Object;

    .line 370
    iput-object v12, v11, LX/Cn8;->A04:Ljava/lang/Object;

    .line 372
    iput-object v8, v11, LX/Cn8;->A05:Ljava/lang/Object;

    .line 374
    const/4 v14, 0x0

    .line 375
    iput-object v6, v11, LX/Cn8;->A06:Ljava/lang/Object;

    .line 377
    iput-object v14, v11, LX/Cn8;->A07:Ljava/lang/Object;

    .line 379
    iput-wide v3, v11, LX/Cn8;->A01:J

    .line 381
    iput-wide v1, v11, LX/Cn8;->A02:J

    .line 383
    iput v10, v11, LX/Cn8;->A00:I

    .line 385
    if-eqz v5, :cond_15a

    .line 387
    invoke-static {v5}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_15a

    .line 393
    invoke-static {v5}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_15a

    .line 399
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 401
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/022;

    .line 409
    const/16 v20, 0x3

    .line 411
    new-instance v13, LX/3Wj;

    .line 413
    move-wide/from16 v21, v1

    .line 415
    move-object/from16 v16, v13

    .line 417
    move-object/from16 v17, v7

    .line 419
    move-object/from16 v18, v5

    .line 421
    move-object/from16 v19, v14

    .line 423
    invoke-direct/range {v16 .. v23}, LX/3Wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 426
    invoke-static {v11, v0, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v9, :cond_15a

    .line 432
    return-object v9

    .line 433
    :cond_1b1
    invoke-static {v7}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 436
    move-result-object v5

    .line 437
    iput-object v15, v11, LX/Cn8;->A03:Ljava/lang/Object;

    .line 439
    const/4 v0, 0x0

    .line 440
    iput-object v0, v11, LX/Cn8;->A04:Ljava/lang/Object;

    .line 442
    iput-object v8, v11, LX/Cn8;->A05:Ljava/lang/Object;

    .line 444
    iput-object v0, v11, LX/Cn8;->A06:Ljava/lang/Object;

    .line 446
    iput-object v0, v11, LX/Cn8;->A07:Ljava/lang/Object;

    .line 448
    iput-wide v3, v11, LX/Cn8;->A01:J

    .line 450
    iput-wide v1, v11, LX/Cn8;->A02:J

    .line 452
    const/4 v0, 0x2

    .line 453
    iput v0, v11, LX/Cn8;->A00:I

    .line 455
    invoke-virtual {v5, v15, v11, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0R(LX/1PS;LX/0ds;J)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v9, :cond_3f

    .line 461
    return-object v9

    .line 462
    :cond_1ce
    new-instance v11, LX/Cn8;

    .line 464
    invoke-direct {v11, v7, v5, v10}, LX/Cn8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 467
    goto/16 :goto_23

    .line 469
    :cond_1d5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0
.end method

.method public final A04(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v3, 0x23

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/3Uy;

    .line 8
    if-eqz v0, :cond_86

    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/3Uy;

    .line 13
    iget v0, v4, LX/3Uy;->$t:I

    .line 15
    if-ne v0, v3, :cond_86

    .line 17
    iget v2, v4, LX/3Uy;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_86

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/3Uy;->A00:I

    .line 28
    :goto_1c
    iget-object v3, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/3Uy;->A00:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_6e

    .line 37
    if-ne v0, v1, :cond_8c

    .line 39
    iget-object v8, v4, LX/3Uy;->A03:Ljava/lang/Object;

    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 43
    iget-object v6, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 45
    check-cast v6, LX/1PS;

    .line 47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :goto_32
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A04:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/37u;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v7, Ljava/lang/Integer;

    .line 63
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    move-object v11, v9

    .line 67
    move-object v12, v9

    .line 68
    move-object v10, v9

    .line 69
    invoke-virtual/range {v5 .. v12}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0W3;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/022;

    .line 92
    const/16 p2, 0x2e

    .line 94
    new-instance v10, LX/3XX;

    .line 96
    move-object v11, v6

    .line 97
    move-object v12, v8

    .line 98
    move-object p1, v9

    .line 99
    invoke-direct/range {v10 .. v15}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 102
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    invoke-static {v0, v1, v10, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 107
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 116
    move-result-object v0

    .line 117
    iput-object p1, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 119
    iput-object v9, v4, LX/3Uy;->A02:Ljava/lang/Object;

    .line 121
    iput-object v9, v4, LX/3Uy;->A03:Ljava/lang/Object;

    .line 123
    iput v1, v4, LX/3Uy;->A00:I

    .line 125
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/lists/ListsRepository;->A0N(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_84

    .line 131
    return-object v2

    .line 132
    :cond_84
    move-object v8, v9

    .line 133
    goto :goto_32

    .line 134
    :cond_86
    new-instance v4, LX/3Uy;

    .line 136
    invoke-direct {v4, p0, v5, v3}, LX/3Uy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    goto :goto_1c

    .line 140
    :cond_8c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public final A05(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v3, 0x24

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/3Uy;

    .line 8
    if-eqz v0, :cond_86

    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/3Uy;

    .line 13
    iget v0, v4, LX/3Uy;->$t:I

    .line 15
    if-ne v0, v3, :cond_86

    .line 17
    iget v2, v4, LX/3Uy;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_86

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/3Uy;->A00:I

    .line 28
    :goto_1c
    iget-object v3, v4, LX/3Uy;->A04:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/3Uy;->A00:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_6e

    .line 37
    if-ne v0, v1, :cond_8c

    .line 39
    iget-object v8, v4, LX/3Uy;->A03:Ljava/lang/Object;

    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 43
    iget-object v6, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 45
    check-cast v6, LX/1PS;

    .line 47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :goto_32
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A04:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/37u;

    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v7, Ljava/lang/Integer;

    .line 63
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    move-object v11, v9

    .line 67
    move-object v12, v9

    .line 68
    move-object v10, v9

    .line 69
    invoke-virtual/range {v5 .. v12}, LX/37u;->A03(LX/1PS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0W3;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsMuteHandler;->A02:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/022;

    .line 92
    const/16 p2, 0x2f

    .line 94
    new-instance v10, LX/3XX;

    .line 96
    move-object v11, v6

    .line 97
    move-object v12, v8

    .line 98
    move-object p1, v9

    .line 99
    invoke-direct/range {v10 .. v15}, LX/3XX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 102
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    invoke-static {v0, v1, v10, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 107
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsMuteHandler;->A00(Lcom/whatsapp/lists/product/ListsMuteHandler;)Lcom/whatsapp/lists/ListsRepository;

    .line 116
    move-result-object v0

    .line 117
    iput-object p1, v4, LX/3Uy;->A01:Ljava/lang/Object;

    .line 119
    iput-object v9, v4, LX/3Uy;->A02:Ljava/lang/Object;

    .line 121
    iput-object v9, v4, LX/3Uy;->A03:Ljava/lang/Object;

    .line 123
    iput v1, v4, LX/3Uy;->A00:I

    .line 125
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_84

    .line 131
    return-object v2

    .line 132
    :cond_84
    move-object v8, v9

    .line 133
    goto :goto_32

    .line 134
    :cond_86
    new-instance v4, LX/3Uy;

    .line 136
    invoke-direct {v4, p0, v5, v3}, LX/3Uy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    goto :goto_1c

    .line 140
    :cond_8c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method
