.class public final Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1855

    .line 5
    new-instance v0, LX/05a;

    .line 7
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A00:LX/00y;

    .line 12
    const v0, 0x24046

    .line 15
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A04:LX/00y;

    .line 21
    const v1, 0x24217

    .line 24
    new-instance v0, LX/05a;

    .line 26
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A01:LX/00y;

    .line 31
    const v1, 0x24047

    .line 34
    new-instance v0, LX/05a;

    .line 36
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A03:LX/00y;

    .line 41
    const v0, 0x24048

    .line 44
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A05:LX/00y;

    .line 50
    const/16 v0, 0x97b

    .line 52
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A02:LX/00y;

    .line 58
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 27

    .line 0
    move/from16 v1, p9

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object/from16 v6, p6

    .line 6
    instance-of v0, v6, LX/TDG;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/TDG;

    .line 13
    iget v2, v0, LX/TDG;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v8, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v11, p0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    move-object v4, v6

    .line 24
    check-cast v4, LX/TDG;

    .line 26
    iget v3, v4, LX/TDG;->A00:I

    .line 28
    const/high16 v2, -0x80000000

    .line 30
    and-int v0, v3, v2

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, v4, LX/TDG;->A00:I

    .line 37
    :goto_25
    iget-object v2, v4, LX/TDG;->A01:Ljava/lang/Object;

    .line 39
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v6, v4, LX/TDG;->A00:I

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eqz v6, :cond_49

    .line 48
    if-eq v6, v8, :cond_7c

    .line 50
    if-eq v6, v0, :cond_43

    .line 52
    if-eq v6, v9, :cond_43

    .line 54
    if-eq v6, v7, :cond_43

    .line 56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    new-instance v4, LX/TDG;

    .line 63
    invoke-direct {v4, v11, v6, v8}, LX/TDG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_25

    .line 67
    :cond_43
    iget-object v0, v4, LX/TDG;->A03:Ljava/lang/Object;

    .line 69
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    invoke-static {v4}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A01(LX/TDG;)V

    .line 79
    iput-boolean v1, v4, LX/TDG;->A04:Z

    .line 81
    iput v8, v4, LX/TDG;->A00:I

    .line 83
    const/4 v8, 0x2

    .line 84
    iget-object v0, v11, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A02:LX/00y;

    .line 86
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/022;

    .line 92
    new-instance v10, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;

    .line 94
    move-object/from16 p0, v5

    .line 96
    move-object/from16 v12, p1

    .line 98
    move-object/from16 v13, p2

    .line 100
    move-object/from16 v14, p3

    .line 102
    move-object/from16 v15, p4

    .line 104
    move-object/from16 v16, p5

    .line 106
    move-object/from16 p1, p7

    .line 108
    move-object/from16 p2, p8

    .line 110
    move-object/from16 p3, v5

    .line 112
    move/from16 p4, v1

    .line 114
    invoke-direct/range {v10 .. v21}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase$launch$2;-><init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 117
    invoke-static {v4, v0, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v3, :cond_82

    .line 123
    return-object v3

    .line 124
    :cond_7c
    iget-boolean v1, v4, LX/TDG;->A04:Z

    .line 126
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    const/4 v8, 0x2

    .line 130
    :cond_82
    check-cast v2, LX/TM9;

    .line 132
    instance-of v0, v2, LX/Svg;

    .line 134
    if-eqz v0, :cond_c0

    .line 136
    iget-object v0, v11, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A05:LX/00y;

    .line 138
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 144
    invoke-static {v4}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A01(LX/TDG;)V

    .line 147
    iput-object v2, v4, LX/TDG;->A03:Ljava/lang/Object;

    .line 149
    iput-boolean v1, v4, LX/TDG;->A04:Z

    .line 151
    iput v8, v4, LX/TDG;->A00:I

    .line 153
    iget-object v0, v6, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A00:LX/00y;

    .line 155
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0tS;

    .line 161
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_128

    .line 167
    iget-object v0, v6, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A01:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/022;

    .line 175
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    const/16 v1, 0x28

    .line 180
    new-instance v0, LX/F9d;

    .line 182
    invoke-direct {v0, v6, v5, v1}, LX/F9d;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 185
    :goto_b9
    invoke-static {v4, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v3, :cond_128

    .line 191
    return-object v3

    .line 192
    :cond_c0
    instance-of v0, v2, LX/Svh;

    .line 194
    if-eqz v0, :cond_f6

    .line 196
    iget-object v0, v11, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A05:LX/00y;

    .line 198
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 204
    invoke-static {v4}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A01(LX/TDG;)V

    .line 207
    iput-object v2, v4, LX/TDG;->A03:Ljava/lang/Object;

    .line 209
    iput-boolean v1, v4, LX/TDG;->A04:Z

    .line 211
    iput v9, v4, LX/TDG;->A00:I

    .line 213
    :goto_d5
    iget-object v0, v6, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A00:LX/00y;

    .line 215
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0tS;

    .line 221
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_128

    .line 227
    iget-object v0, v6, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;->A01:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/022;

    .line 235
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    const/16 v1, 0x2a

    .line 240
    new-instance v0, LX/F9d;

    .line 242
    invoke-direct {v0, v6, v5, v1}, LX/F9d;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 245
    goto :goto_b9

    .line 246
    :cond_f6
    instance-of v0, v2, LX/Svi;

    .line 248
    if-eqz v0, :cond_113

    .line 250
    move-object v0, v2

    .line 251
    check-cast v0, LX/Svi;

    .line 253
    iget-boolean v0, v0, LX/Svi;->A01:Z

    .line 255
    if-eqz v0, :cond_128

    .line 257
    iget-object v0, v11, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A05:LX/00y;

    .line 259
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lcom/whatsapp/hatch/subscription/iap/HatchUnverifiedPurchases;

    .line 265
    invoke-static {v4}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A01(LX/TDG;)V

    .line 268
    iput-object v2, v4, LX/TDG;->A03:Ljava/lang/Object;

    .line 270
    iput-boolean v1, v4, LX/TDG;->A04:Z

    .line 272
    iput v7, v4, LX/TDG;->A00:I

    .line 274
    goto :goto_d5

    .line 275
    :cond_113
    sget-object v0, LX/Svj;->A00:LX/Svj;

    .line 277
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_128

    .line 283
    sget-object v0, LX/K7A;->A00:LX/K7A;

    .line 285
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_128

    .line 291
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    return-object v2
.end method

.method public static A01(LX/TDG;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TDG;->A02:Ljava/lang/Object;

    .line 3
    return-void
.end method
