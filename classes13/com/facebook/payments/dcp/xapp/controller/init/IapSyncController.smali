.class public final Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/S1C;

.field public final A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

.field public final A03:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A04:LX/S3i;

.field public final A05:LX/TS1;

.field public final A06:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

.field public final A07:LX/KE7;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/S3i;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;LX/KE7;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p8}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05:LX/TS1;

    .line 9
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:LX/SRr;

    .line 11
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 13
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A06:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 15
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 17
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/S1C;

    .line 19
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04:LX/S3i;

    .line 21
    iput-object p8, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A07:LX/KE7;

    .line 23
    return-void
.end method

.method public static final A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/TDm;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/TDm;

    .line 8
    iget v0, v4, LX/TDm;->$t:I

    .line 10
    if-ne v0, v3, :cond_50

    .line 12
    iget v2, v4, LX/TDm;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_50

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDm;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/TDm;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_41

    .line 32
    if-ne v0, v1, :cond_5a

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/KfB;

    .line 39
    instance-of v0, v3, LX/Jze;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    sget-object v1, LX/JYp;->A03:LX/Kms;

    .line 45
    check-cast v3, LX/Jze;

    .line 47
    iget-object v0, v3, LX/Jze;->A00:Ljava/lang/Object;

    .line 49
    :goto_31
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    instance-of v0, v3, LX/Jzd;

    .line 56
    if-eqz v0, :cond_55

    .line 58
    check-cast v3, LX/Jzd;

    .line 60
    iget-object v1, v3, LX/Jzd;->A00:LX/Kms;

    .line 62
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A06:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 70
    invoke-static {v4, v1}, LX/TDm;->A02(LX/TDm;I)V

    .line 73
    invoke-virtual {v0, p0, v4}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A01(LX/RPA;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_25

    .line 79
    return-object v2

    .line 80
    :cond_50
    invoke-static {p1, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_17

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;LX/QyU;Ljava/util/List;Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v6, p3

    .line 1
    move-object v7, p4

    .line 2
    move-object v2, p2

    .line 3
    const/4 v4, 0x2

    .line 4
    move-object/from16 v5, p5

    .line 6
    instance-of v0, v5, LX/TDk;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/TDk;

    .line 13
    iget v1, v0, LX/TDk;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    if-eqz v0, :cond_3b

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, LX/TDk;

    .line 24
    iget v3, v8, LX/TDk;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v3, v1

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v8, LX/TDk;->A00:I

    .line 35
    :goto_23
    iget-object v5, v8, LX/TDk;->A06:Ljava/lang/Object;

    .line 37
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v8, LX/TDk;->A00:I

    .line 41
    const-string v10, "CREATE_IAPSYNCHRONIZE"

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_46

    .line 46
    if-ne v0, v3, :cond_41

    .line 48
    iget-object v2, v8, LX/TDk;->A04:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/QyU;

    .line 52
    iget-object v7, v8, LX/TDk;->A03:Ljava/lang/Object;

    .line 54
    iget-object v6, v8, LX/TDk;->A02:Ljava/lang/Object;

    .line 56
    check-cast v6, Ljava/util/List;

    .line 58
    goto :goto_89

    .line 59
    :cond_3b
    new-instance v8, LX/TDk;

    .line 61
    invoke-direct {v8, p0, v5, v4}, LX/TDk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_58

    .line 79
    sget-object v2, LX/RSN;->A0S:LX/RSN;

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v1, LX/RtO;

    .line 84
    invoke-direct {v1, v0, v2, v0, v0}, LX/RtO;-><init>(LX/Qn5;LX/RSN;Ljava/util/List;Ljava/util/Map;)V

    .line 87
    return-object v1

    .line 88
    :cond_58
    :try_start_58
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    goto :goto_64
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v5

    .line 93
    const-string v4, "IapSyncController"

    .line 95
    const-string v0, "Failed reporting that sync began server work"

    .line 97
    invoke-static {v4, v0, v5}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :goto_64
    :try_start_64
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/S1C;

    .line 102
    invoke-virtual {v0}, LX/S1C;->A00()LX/Kn0;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/Kn0;->B9p()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/RZe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p2, LX/QyU;->A00:Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v8, LX/TDk;->A01:Ljava/lang/Object;

    .line 119
    iput-object p3, v8, LX/TDk;->A02:Ljava/lang/Object;

    .line 121
    iput-object p4, v8, LX/TDk;->A03:Ljava/lang/Object;

    .line 123
    iput-object p2, v8, LX/TDk;->A04:Ljava/lang/Object;

    .line 125
    iput-object v0, v8, LX/TDk;->A05:Ljava/lang/Object;

    .line 127
    iput v3, v8, LX/TDk;->A00:I

    .line 129
    move-object v3, p1

    .line 130
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v1, :cond_8c

    .line 136
    return-object v1

    .line 137
    :goto_89
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    check-cast v5, Ljava/util/List;
    :try_end_8e
    .catchall {:try_start_64 .. :try_end_8e} :catchall_10f

    .line 142
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_aa

    .line 148
    const/16 v0, 0x10

    .line 150
    invoke-static {v7, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, LX/RcH;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Qxr;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    new-instance v0, LX/SlN;

    .line 164
    invoke-direct {v0, v2}, LX/SlN;-><init>(LX/TSp;)V

    .line 167
    invoke-direct {p0, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04(LX/Qxr;LX/TSp;)V

    .line 170
    :cond_aa
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    move-result v1

    .line 174
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 178
    if-ne v1, v0, :cond_cf

    .line 180
    sget-object v3, LX/RSN;->A0S:LX/RSN;

    .line 182
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-static {v2, v1}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 199
    goto :goto_be

    .line 200
    :cond_c8
    const/4 v0, 0x0

    .line 201
    new-instance v1, LX/RtO;

    .line 203
    invoke-direct {v1, v0, v3, v2, v0}, LX/RtO;-><init>(LX/Qn5;LX/RSN;Ljava/util/List;Ljava/util/Map;)V

    .line 206
    return-object v1

    .line 207
    :cond_cf
    sget-object v3, LX/RSN;->A0Q:LX/RSN;

    .line 209
    sget-object v4, LX/RR5;->A05:LX/RR5;

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    move-result v1

    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 218
    move-result v2

    .line 219
    const-string v0, "pay_dcp_fulfill_iap_transactions listed "

    .line 221
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, " of "

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, " purchases to finish"

    .line 235
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    invoke-static {v4, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iget-object p0, v4, LX/RR5;->value:Ljava/lang/String;

    .line 244
    const-string p1, "IAP_ERROR_DOMAIN"

    .line 246
    const-string v8, "CLIENT"

    .line 248
    new-instance v7, LX/Qn5;

    .line 250
    invoke-direct/range {v7 .. v12}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v1

    .line 261
    :goto_105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12f

    .line 267
    invoke-static {v2, v1}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 270
    goto :goto_105

    .line 271
    :catchall_10f
    move-exception v2

    .line 272
    invoke-static {v8}, LX/8cX;->A1X(LX/0ds;)V

    .line 275
    sget-object v3, LX/RSN;->A09:LX/RSN;

    .line 277
    sget-object v1, LX/SQ4;->A00:LX/SQ4;

    .line 279
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05:LX/TS1;

    .line 281
    invoke-virtual {v1, v0, v10, v2}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 284
    move-result-object v7

    .line 285
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v1

    .line 293
    :goto_125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12f

    .line 299
    invoke-static {v2, v1}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 302
    goto :goto_125

    .line 303
    :cond_12f
    const/4 v0, 0x0

    .line 304
    new-instance v1, LX/RtO;

    .line 306
    invoke-direct {v1, v7, v3, v2, v0}, LX/RtO;-><init>(LX/Qn5;LX/RSN;Ljava/util/List;Ljava/util/Map;)V

    .line 309
    return-object v1
.end method

.method public static final A02(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/QxH;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v7, p3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v3, p5

    .line 5
    instance-of v0, v3, LX/TDO;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/TDO;

    .line 12
    iget v1, v0, LX/TDO;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v5, p0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, LX/TDO;

    .line 25
    iget v2, v9, LX/TDO;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_42

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v9, LX/TDO;->A00:I

    .line 36
    :goto_24
    iget-object v10, v9, LX/TDO;->A02:Ljava/lang/Object;

    .line 38
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v9, LX/TDO;->A00:I

    .line 42
    const-string p5, "CREATE_IAPSYNCHRONIZE"

    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v0, :cond_51

    .line 48
    if-eq v0, v13, :cond_4d

    .line 50
    if-ne v0, v2, :cond_48

    .line 52
    iget-object v4, v9, LX/TDO;->A06:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/util/List;

    .line 56
    iget-object v3, v9, LX/TDO;->A04:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/QyU;

    .line 60
    iget-object v7, v9, LX/TDO;->A01:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/util/List;

    .line 64
    goto/16 :goto_170

    .line 66
    :cond_42
    new-instance v9, LX/TDO;

    .line 68
    invoke-direct {v9, v5, v3, v6}, LX/TDO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_24

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    return-object v10

    .line 81
    :cond_51
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    const-string v15, "ALL_PRODUCTS"

    .line 86
    new-instance v3, LX/QyU;

    .line 88
    move-object/from16 v0, p1

    .line 90
    move-object/from16 v10, p2

    .line 92
    invoke-direct {v3, v0, v10}, LX/QyU;-><init>(LX/QxH;Ljava/lang/String;)V

    .line 95
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v14

    .line 103
    :goto_67
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_96

    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/RYd;

    .line 115
    move-object v11, v4

    .line 116
    check-cast v11, LX/R18;

    .line 118
    iget-object v0, v11, LX/R18;->A05:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_94

    .line 122
    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04:LX/S3i;

    .line 124
    iget-object v0, v11, LX/R18;->A09:Ljava/lang/String;

    .line 126
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v1, v0}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_94

    .line 135
    invoke-interface {v0}, LX/TSU;->BCn()LX/Qxi;

    .line 138
    move-result-object v1

    .line 139
    :goto_8b
    new-instance v0, LX/QyC;

    .line 141
    invoke-direct {v0, v4, v1}, LX/QyC;-><init>(LX/RYd;LX/Qxi;)V

    .line 144
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_67

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    goto :goto_8b

    .line 150
    :cond_96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v11

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b7

    .line 164
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    move-object v0, v1

    .line 169
    check-cast v0, LX/QyC;

    .line 171
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 173
    check-cast v0, LX/R18;

    .line 175
    iget-object v0, v0, LX/R18;->A05:Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_9e

    .line 179
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_9e

    .line 183
    :cond_b7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v14

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d8

    .line 197
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, LX/QyC;

    .line 204
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 206
    check-cast v0, LX/R18;

    .line 208
    iget-boolean v0, v0, LX/R18;->A0A:Z

    .line 210
    if-nez v0, :cond_bf

    .line 212
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_bf

    .line 216
    :cond_d8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v14

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_101

    .line 226
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/QyC;

    .line 232
    iget-object v11, v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04:LX/S3i;

    .line 234
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 236
    check-cast v0, LX/R18;

    .line 238
    iget-object v0, v0, LX/R18;->A09:Ljava/lang/String;

    .line 240
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    invoke-virtual {v11, v0}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 246
    move-result-object v1

    .line 247
    instance-of v0, v1, LX/QyW;

    .line 249
    if-eqz v0, :cond_dc

    .line 251
    if-eqz v1, :cond_dc

    .line 253
    invoke-virtual {v11, v1}, LX/S3i;->A02(LX/TSU;)V

    .line 256
    goto :goto_dc

    .line 257
    :cond_101
    iget-object v14, v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05:LX/TS1;

    .line 259
    invoke-interface {v14}, LX/TS1;->Cwb()LX/TOT;

    .line 262
    move-result-object v11

    .line 263
    move-object/from16 v16, p6

    .line 265
    if-eqz v11, :cond_134

    .line 267
    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:LX/SRr;

    .line 269
    new-instance v0, LX/Sl5;

    .line 271
    invoke-direct {v0, v1}, LX/Sl5;-><init>(LX/SRr;)V

    .line 274
    new-instance v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;

    .line 276
    invoke-direct {v1, v14, v0, v11}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;-><init>(LX/TS1;LX/TUF;LX/TOT;)V

    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, v9, LX/TDO;->A01:Ljava/lang/Object;

    .line 282
    iput-object v0, v9, LX/TDO;->A03:Ljava/lang/Object;

    .line 284
    iput-object v0, v9, LX/TDO;->A04:Ljava/lang/Object;

    .line 286
    iput-object v0, v9, LX/TDO;->A05:Ljava/lang/Object;

    .line 288
    iput-object v0, v9, LX/TDO;->A06:Ljava/lang/Object;

    .line 290
    iput-object v0, v9, LX/TDO;->A07:Ljava/lang/Object;

    .line 292
    iput v13, v9, LX/TDO;->A00:I

    .line 294
    move-object v10, v5

    .line 295
    move-object v11, v1

    .line 296
    move-object v12, v3

    .line 297
    move-object v13, v4

    .line 298
    move-object v15, v9

    .line 299
    move-object/from16 v14, p4

    .line 301
    invoke-static/range {v10 .. v16}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;LX/QyU;Ljava/util/List;Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v8, :cond_523

    .line 307
    return-object v8

    .line 308
    :cond_134
    :try_start_134
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    goto :goto_140
    :try_end_138
    .catchall {:try_start_134 .. :try_end_138} :catchall_138

    .line 312
    :catchall_138
    move-exception v11

    .line 313
    const-string v1, "IapSyncController"

    .line 315
    const-string v0, "Failed reporting that sync began server work"

    .line 317
    invoke-static {v1, v0, v11}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    :goto_140
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:LX/SRr;

    .line 322
    invoke-virtual {v0, v3, v12}, LX/SRr;->A0M(LX/TSp;Ljava/util/List;)V

    .line 325
    :try_start_145
    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 327
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01:LX/S1C;

    .line 329
    invoke-virtual {v0}, LX/S1C;->A00()LX/Kn0;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, LX/Kn0;->B9p()Ljava/lang/Integer;

    .line 336
    move-result-object v13

    .line 337
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 339
    iput-object v7, v9, LX/TDO;->A01:Ljava/lang/Object;

    .line 341
    const/4 v0, 0x0

    .line 342
    iput-object v0, v9, LX/TDO;->A03:Ljava/lang/Object;

    .line 344
    iput-object v3, v9, LX/TDO;->A04:Ljava/lang/Object;

    .line 346
    iput-object v0, v9, LX/TDO;->A05:Ljava/lang/Object;

    .line 348
    iput-object v4, v9, LX/TDO;->A06:Ljava/lang/Object;

    .line 350
    iput-object v0, v9, LX/TDO;->A07:Ljava/lang/Object;

    .line 352
    iput v2, v9, LX/TDO;->A00:I

    .line 354
    move-object v12, v1

    .line 355
    move-object/from16 v16, v10

    .line 357
    move-object/from16 v17, v4

    .line 359
    move-object/from16 v18, v9

    .line 361
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 364
    move-result-object v10

    .line 365
    if-ne v10, v8, :cond_173

    .line 367
    return-object v8

    .line 368
    :goto_170
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    :cond_173
    check-cast v10, LX/Rok;
    :try_end_175
    .catchall {:try_start_145 .. :try_end_175} :catchall_544

    .line 373
    iget-object v1, v10, LX/Rok;->A00:Ljava/util/List;

    .line 375
    if-nez v1, :cond_17b

    .line 377
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 379
    :cond_17b
    iget-object v0, v10, LX/Rok;->A01:Ljava/util/List;

    .line 381
    move-object/from16 p4, v0

    .line 383
    new-instance v9, LX/Qxr;

    .line 385
    invoke-direct {v9, v4, v1}, LX/Qxr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 388
    iget-object v10, v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:LX/SRr;

    .line 390
    iget-object v0, v9, LX/Qxr;->A00:Ljava/util/List;

    .line 392
    move-object/from16 p6, v0

    .line 394
    invoke-virtual {v10, v3, v0}, LX/SRr;->A0N(LX/TSp;Ljava/util/List;)V

    .line 397
    if-eqz p4, :cond_524

    .line 399
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_524

    .line 405
    invoke-static/range {p4 .. p4}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 412
    move-result-object v8

    .line 413
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v12

    .line 417
    :goto_1a1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1c2

    .line 423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v11

    .line 427
    move-object v0, v11

    .line 428
    check-cast v0, LX/Qxe;

    .line 430
    iget-object v2, v0, LX/Qxe;->A04:Ljava/lang/Boolean;

    .line 432
    iget v1, v0, LX/Qxe;->A02:I

    .line 434
    const v0, 0x27b84f

    .line 437
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 440
    move-result v1

    .line 441
    new-instance v0, LX/Rrm;

    .line 443
    invoke-direct {v0, v2, v1, v1}, LX/Rrm;-><init>(Ljava/lang/Boolean;ZZ)V

    .line 446
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto :goto_1a1

    .line 450
    :cond_1c2
    const/16 v0, 0xf

    .line 452
    invoke-static {v8, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 455
    move-result-object v11

    .line 456
    invoke-static {v4, v6}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 459
    move-result-object v12

    .line 460
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v2

    .line 464
    :cond_1d0
    :goto_1d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1eb

    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    move-object v0, v1

    .line 475
    check-cast v0, LX/Qxe;

    .line 477
    iget-object v0, v0, LX/Qxe;->A06:Ljava/lang/String;

    .line 479
    if-eqz v0, :cond_1d0

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d0

    .line 487
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_1d0

    .line 491
    :cond_1eb
    invoke-static {v12}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v12

    .line 503
    :goto_1f7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_20a

    .line 509
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    move-object v0, v1

    .line 514
    check-cast v0, LX/Qxe;

    .line 516
    iget-object v0, v0, LX/Qxe;->A06:Ljava/lang/String;

    .line 518
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    goto :goto_1f7

    .line 522
    :cond_20a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 525
    move-result-object p3

    .line 526
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v12

    .line 530
    :cond_212
    :goto_212
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_22c

    .line 536
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v11, v1}, LX/TI6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_212

    .line 550
    move-object/from16 v0, p3

    .line 552
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_212

    .line 556
    :cond_22c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 559
    move-result-object v12

    .line 560
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 563
    move-result-object v13

    .line 564
    :cond_234
    :goto_234
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_250

    .line 570
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v11, v0}, LX/TI6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_234

    .line 588
    invoke-static {v12, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 591
    goto :goto_234

    .line 592
    :cond_250
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 595
    move-result-object v12

    .line 596
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 599
    move-result-object p2

    .line 600
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v13

    .line 604
    :goto_25c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_275

    .line 610
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v11

    .line 614
    move-object v0, v11

    .line 615
    check-cast v0, LX/QyC;

    .line 617
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 619
    check-cast v0, LX/R18;

    .line 621
    iget-object v1, v0, LX/R18;->A05:Ljava/lang/String;

    .line 623
    move-object/from16 v0, p2

    .line 625
    invoke-static {v1, v11, v0, v12}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 628
    goto :goto_25c

    .line 629
    :cond_275
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 632
    move-result-object p1

    .line 633
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    move-result-object v11

    .line 637
    :cond_27d
    :goto_27d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_29c

    .line 643
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    move-object v0, v1

    .line 648
    check-cast v0, LX/QyC;

    .line 650
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 652
    check-cast v0, LX/R18;

    .line 654
    iget-object v0, v0, LX/R18;->A05:Ljava/lang/String;

    .line 656
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_27d

    .line 662
    move-object/from16 v0, p1

    .line 664
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    goto :goto_27d

    .line 668
    :cond_29c
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 671
    move-result v1

    .line 672
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 675
    move-result v0

    .line 676
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 679
    move-result p0

    .line 680
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 683
    move-result-object v28

    .line 684
    :goto_2ac
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_42d

    .line 690
    invoke-static/range {v28 .. v28}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v12

    .line 702
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v2

    .line 706
    :cond_2c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_42a

    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v11

    .line 716
    move-object v0, v11

    .line 717
    check-cast v0, LX/QyC;

    .line 719
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 721
    check-cast v0, LX/R18;

    .line 723
    iget-object v0, v0, LX/R18;->A05:Ljava/lang/String;

    .line 725
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2c2

    .line 731
    :goto_2db
    check-cast v11, LX/QyC;

    .line 733
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 736
    invoke-static {v8, v12}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v13

    .line 740
    check-cast v13, LX/Rrm;

    .line 742
    const/4 v0, 0x4

    .line 743
    new-array v2, v0, [LX/08V;

    .line 745
    iget-object v0, v13, LX/Rrm;->A00:Ljava/lang/Boolean;

    .line 747
    if-eqz v0, :cond_2f7

    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    if-nez v1, :cond_2f9

    .line 759
    :cond_2f7
    const-string v1, "missing"

    .line 761
    :cond_2f9
    const-string v0, "server_should_consume"

    .line 763
    invoke-static {v0, v1, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 766
    iget-boolean v0, v13, LX/Rrm;->A01:Z

    .line 768
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    const-string v0, "client_should_consume"

    .line 774
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 777
    iget-boolean v0, v13, LX/Rrm;->A02:Z

    .line 779
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    const-string v0, "effective_should_consume"

    .line 785
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 788
    const-string v1, "ack_decision_source"

    .line 790
    const-string v0, "client_fallback"

    .line 792
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 795
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 798
    move-result-object v2

    .line 799
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 802
    move-result-object v1

    .line 803
    const-string v0, "VERIFY_DCPPAYMENT"

    .line 805
    invoke-static {v0, v1}, LX/SQ4;->A01(Ljava/lang/String;Ljava/util/List;)LX/Qn5;

    .line 808
    move-result-object v27

    .line 809
    if-eqz v11, :cond_425

    .line 811
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 814
    invoke-static {v10, v3, v11}, LX/SRr;->A01(LX/SRr;LX/TSp;LX/QyC;)Ljava/util/LinkedHashMap;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0, v2}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 821
    move-result-object v2

    .line 822
    :goto_336
    invoke-static {v2}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 825
    move-result-object v2

    .line 826
    const-string v1, "fulfillment_type"

    .line 828
    const-string v0, "asynchronousBatched"

    .line 830
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const-string v26, "external_product_id"

    .line 835
    move-object/from16 v0, v26

    .line 837
    invoke-static {v0, v2}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 840
    move-result-object v25

    .line 841
    invoke-static {v2}, LX/Qam;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 844
    move-result-object v11

    .line 845
    const-string v24, "payee_id"

    .line 847
    move-object/from16 v0, v24

    .line 849
    invoke-static {v0, v2}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 852
    move-result-object v23

    .line 853
    const-string v22, "product_id"

    .line 855
    move-object/from16 v0, v22

    .line 857
    invoke-static {v0, v2}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 860
    move-result-object v21

    .line 861
    const-string v20, "quote_id"

    .line 863
    move-object/from16 v0, v20

    .line 865
    invoke-static {v0, v2}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 868
    move-result-object v19

    .line 869
    const-string v18, "is_retry"

    .line 871
    move-object/from16 v0, v18

    .line 873
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-result-object v1

    .line 877
    const-string v0, "true"

    .line 879
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v17

    .line 883
    invoke-static {v11}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v12

    .line 887
    const-string v15, "external_transaction_id"

    .line 889
    invoke-static {v15, v2}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 892
    move-result-object v14

    .line 893
    const-string v0, "dcp_order_id"

    .line 895
    invoke-static {v0, v2}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 898
    move-result-object v16

    .line 899
    const-string v1, "fulfillment"

    .line 901
    new-instance v11, LX/QlI;

    .line 903
    invoke-direct {v11}, LX/SdK;-><init>()V

    .line 906
    invoke-static {v11}, LX/SdK;->A02(LX/SdK;)V

    .line 909
    const-string v0, "dcp_sub_flow"

    .line 911
    invoke-virtual {v11, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-static {v11}, LX/SdK;->A01(LX/SdK;)V

    .line 917
    invoke-static {v11}, LX/SdK;->A00(LX/SdK;)Ljava/util/Map;

    .line 920
    move-result-object v1

    .line 921
    const-string v13, "iap_checkout"

    .line 923
    const-string v0, "target_name"

    .line 925
    invoke-virtual {v11, v0, v13}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-static {v11, v10}, LX/SRr;->A02(LX/SdK;LX/SRr;)V

    .line 931
    if-eqz v14, :cond_3a8

    .line 933
    invoke-virtual {v11, v15, v14}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :cond_3a8
    move/from16 v13, v17

    .line 938
    move-object/from16 v0, v18

    .line 940
    invoke-static {v0, v1, v13}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 943
    if-eqz v25, :cond_3b8

    .line 945
    move-object/from16 v13, v26

    .line 947
    move-object/from16 v0, v25

    .line 949
    invoke-virtual {v11, v13, v0}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_3b8
    if-eqz v23, :cond_3c5

    .line 954
    invoke-static/range {v23 .. v23}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 957
    move-result-object v13

    .line 958
    if-eqz v13, :cond_3c5

    .line 960
    move-object/from16 v0, v24

    .line 962
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    :cond_3c5
    if-eqz v21, :cond_3d2

    .line 967
    invoke-static/range {v21 .. v21}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 970
    move-result-object v13

    .line 971
    if-eqz v13, :cond_3d2

    .line 973
    move-object/from16 v0, v22

    .line 975
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    :cond_3d2
    if-eqz v19, :cond_3df

    .line 980
    invoke-static/range {v19 .. v19}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 983
    move-result-object v13

    .line 984
    if-eqz v13, :cond_3df

    .line 986
    move-object/from16 v0, v20

    .line 988
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    :cond_3df
    if-eqz v16, :cond_3ec

    .line 993
    invoke-static/range {v16 .. v16}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 996
    move-result-object v13

    .line 997
    if-eqz v13, :cond_3ec

    .line 999
    const-string v0, "internal_transaction_id"

    .line 1001
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    :cond_3ec
    if-eqz v12, :cond_3f3

    .line 1006
    const-string v0, "dcp_product_type"

    .line 1008
    invoke-virtual {v11, v0, v12}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_3f3
    const-string v1, "iap_native_error_payload"

    .line 1013
    move-object/from16 v0, v27

    .line 1015
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1018
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1029
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    const-string v0, "client_verify_dcppayment_fail"

    .line 1034
    invoke-static {v11, v10, v0, v2}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 1037
    move-result-object v0

    .line 1038
    new-instance v1, LX/NA2;

    .line 1040
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 1043
    const/16 v17, 0x1b

    .line 1045
    new-instance v0, LX/TH0;

    .line 1047
    move-object v12, v0

    .line 1048
    move-object v13, v11

    .line 1049
    move-object v14, v10

    .line 1050
    move-object v15, v3

    .line 1051
    move-object/from16 v16, v2

    .line 1053
    invoke-direct/range {v12 .. v17}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1056
    invoke-static {v1, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 1059
    goto/16 :goto_2ac

    .line 1061
    :cond_425
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1064
    goto/16 :goto_336

    .line 1066
    :cond_42a
    const/4 v11, 0x0

    .line 1067
    goto/16 :goto_2db

    .line 1069
    :cond_42d
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 1072
    move-result v1

    .line 1073
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1076
    move-result v0

    .line 1077
    if-eq v1, v0, :cond_524

    .line 1079
    if-nez p0, :cond_524

    .line 1081
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_44b

    .line 1087
    iget-object v2, v9, LX/Qxr;->A02:Ljava/util/List;

    .line 1089
    new-instance v1, LX/Qxr;

    .line 1091
    move-object/from16 v0, p2

    .line 1093
    invoke-direct {v1, v0, v2}, LX/Qxr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1096
    invoke-direct {v5, v1, v3}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04(LX/Qxr;LX/TSp;)V

    .line 1099
    :cond_44b
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_45d

    .line 1105
    iget-object v2, v9, LX/Qxr;->A02:Ljava/util/List;

    .line 1107
    new-instance v1, LX/Qxr;

    .line 1109
    move-object/from16 v0, p1

    .line 1111
    invoke-direct {v1, v0, v2}, LX/Qxr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1114
    invoke-direct {v5, v1, v3}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04(LX/Qxr;LX/TSp;)V

    .line 1117
    :cond_45d
    sget-object v5, LX/RSN;->A0Q:LX/RSN;

    .line 1119
    move-object/from16 v1, p5

    .line 1121
    move-object/from16 v0, p3

    .line 1123
    invoke-static {v1, v0}, LX/SQ4;->A01(Ljava/lang/String;Ljava/util/List;)LX/Qn5;

    .line 1126
    move-result-object v7

    .line 1127
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1130
    move-result-object v6

    .line 1131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1134
    move-result-object v1

    .line 1135
    :goto_46f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_479

    .line 1141
    invoke-static {v6, v1}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1144
    goto :goto_46f

    .line 1145
    :cond_479
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1148
    move-result-object v2

    .line 1149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    move-result-object v1

    .line 1153
    :goto_481
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_48b

    .line 1159
    invoke-static {v2, v1}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1162
    goto :goto_481

    .line 1163
    :cond_48b
    const/4 v13, 0x0

    .line 1164
    const-string v2, "Server verification returned failed purchases"

    .line 1166
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "error_message"

    .line 1172
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1177
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1180
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1183
    move-result-object v4

    .line 1184
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1187
    move-result-object v3

    .line 1188
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1191
    move-result-object v12

    .line 1192
    const/4 v1, 0x0

    .line 1193
    :goto_4a9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_516

    .line 1199
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    move-result-object v10

    .line 1203
    add-int/lit8 v11, v1, 0x1

    .line 1205
    if-gez v1, :cond_4bb

    .line 1207
    invoke-static {}, LX/01j;->A0E()V

    .line 1210
    throw v13

    .line 1211
    :cond_4bb
    check-cast v10, LX/Qxe;

    .line 1213
    :try_start_4bd
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1216
    move-result-object v9

    .line 1217
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1220
    move-result-object v2

    .line 1221
    const-string v1, "error_code"

    .line 1223
    iget v0, v10, LX/Qxe;->A02:I

    .line 1225
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1228
    move-result-object v2

    .line 1229
    const-string v1, "external_transaction_id"

    .line 1231
    iget-object v0, v10, LX/Qxe;->A06:Ljava/lang/String;

    .line 1233
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    move-result-object v2

    .line 1237
    const-string v1, "message"

    .line 1239
    iget-object v0, v10, LX/Qxe;->A07:Ljava/lang/String;

    .line 1241
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1244
    move-result-object v2

    .line 1245
    const-string v1, "code"

    .line 1247
    iget v0, v10, LX/Qxe;->A01:I

    .line 1249
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1252
    move-result-object v2

    .line 1253
    const-string v1, "description"

    .line 1255
    iget-object v0, v10, LX/Qxe;->A05:Ljava/lang/String;

    .line 1257
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    move-result-object v2

    .line 1261
    const-string v1, "summary"

    .line 1263
    iget-object v0, v10, LX/Qxe;->A08:Ljava/lang/String;

    .line 1265
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    move-result-object v2

    .line 1269
    const-string v1, "is_transient"

    .line 1271
    iget-object v0, v10, LX/Qxe;->A03:Ljava/lang/Boolean;

    .line 1273
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    move-result-object v2

    .line 1277
    const-string v1, "sku"

    .line 1279
    iget-object v0, v10, LX/Qxe;->A00:Ljava/lang/String;

    .line 1281
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1288
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    goto :goto_514
    :try_end_50c
    .catch Lorg/json/JSONException; {:try_start_4bd .. :try_end_50c} :catch_50c

    .line 1292
    :catch_50c
    move-exception v2

    .line 1293
    const-string v1, "Failed writing Purchase Error to JSON"

    .line 1295
    const-string v0, "DcpLogger"

    .line 1297
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1300
    :goto_514
    move v1, v11

    .line 1301
    goto :goto_4a9

    .line 1302
    :cond_516
    const-string v0, "purchase_errors"

    .line 1304
    invoke-static {v3, v0, v4}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1307
    invoke-interface {v8, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1310
    new-instance v1, LX/RtO;

    .line 1312
    invoke-direct {v1, v7, v5, v6, v8}, LX/RtO;-><init>(LX/Qn5;LX/RSN;Ljava/util/List;Ljava/util/Map;)V

    .line 1315
    :cond_523
    return-object v1

    .line 1316
    :cond_524
    invoke-direct {v5, v9, v3}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A04(LX/Qxr;LX/TSp;)V

    .line 1319
    sget-object v3, LX/RSN;->A0S:LX/RSN;

    .line 1321
    iget-object v0, v9, LX/Qxr;->A01:Ljava/util/List;

    .line 1323
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1326
    move-result-object v2

    .line 1327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1330
    move-result-object v1

    .line 1331
    :goto_533
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_53d

    .line 1337
    invoke-static {v2, v1}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1340
    goto :goto_533

    .line 1341
    :cond_53d
    const/4 v0, 0x0

    .line 1342
    new-instance v1, LX/RtO;

    .line 1344
    invoke-direct {v1, v0, v3, v2, v0}, LX/RtO;-><init>(LX/Qn5;LX/RSN;Ljava/util/List;Ljava/util/Map;)V

    .line 1347
    return-object v1

    .line 1348
    :catchall_544
    move-exception v7

    .line 1349
    invoke-static {v9}, LX/8cX;->A1X(LX/0ds;)V

    .line 1352
    sget-object v2, LX/SQ4;->A00:LX/SQ4;

    .line 1354
    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05:LX/TS1;

    .line 1356
    move-object/from16 v0, p5

    .line 1358
    invoke-virtual {v2, v1, v0, v7}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 1361
    move-result-object v6

    .line 1362
    sget-object v5, LX/RSN;->A09:LX/RSN;

    .line 1364
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1367
    move-result-object v3

    .line 1368
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1371
    move-result-object v1

    .line 1372
    :goto_55c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_566

    .line 1378
    invoke-static {v3, v1}, LX/QyC;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1381
    goto :goto_55c

    .line 1382
    :cond_566
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1385
    move-result-object v2

    .line 1386
    const-string v1, "reason"

    .line 1388
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1391
    move-result-object v0

    .line 1392
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    invoke-static {v7}, LX/Qam;->A0k(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 1398
    move-result-object v1

    .line 1399
    const-string v0, "exception_trace"

    .line 1401
    invoke-static {v1, v0, v2}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1404
    new-instance v1, LX/RtO;

    .line 1406
    invoke-direct {v1, v6, v5, v3, v2}, LX/RtO;-><init>(LX/Qn5;LX/RSN;Ljava/util/List;Ljava/util/Map;)V

    .line 1409
    return-object v1
.end method

.method public static final A03(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/QxH;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v6, p4

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v0, v3, LX/TDl;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/TDl;

    .line 16
    iget v1, v0, LX/TDl;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v14, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v9, p0

    .line 24
    if-eqz v0, :cond_18f

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, LX/TDl;

    .line 29
    iget v2, v5, LX/TDl;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_18f

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v5, LX/TDl;->A00:I

    .line 40
    :goto_28
    iget-object v10, v5, LX/TDl;->A0A:Ljava/lang/Object;

    .line 42
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v5, LX/TDl;->A00:I

    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    if-eq v0, v1, :cond_51

    .line 53
    if-eq v0, v2, :cond_7f

    .line 55
    if-ne v0, v3, :cond_196

    .line 57
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return-object v10

    .line 61
    :cond_3d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    sget-object v0, LX/RPA;->A02:LX/RPA;

    .line 66
    iput-object v8, v5, LX/TDl;->A01:Ljava/lang/Object;

    .line 68
    iput-object v7, v5, LX/TDl;->A02:Ljava/lang/Object;

    .line 70
    iput-object v6, v5, LX/TDl;->A03:Ljava/lang/Object;

    .line 72
    iput v1, v5, LX/TDl;->A00:I

    .line 74
    invoke-static {v0, v9, v5}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v4, :cond_60

    .line 80
    return-object v4

    .line 81
    :cond_51
    iget-object v6, v5, LX/TDl;->A03:Ljava/lang/Object;

    .line 83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 85
    iget-object v7, v5, LX/TDl;->A02:Ljava/lang/Object;

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 89
    iget-object v8, v5, LX/TDl;->A01:Ljava/lang/Object;

    .line 91
    check-cast v8, LX/QxH;

    .line 93
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_60
    check-cast v10, LX/08V;

    .line 98
    iget-object v12, v10, LX/08V;->first:Ljava/lang/Object;

    .line 100
    check-cast v12, LX/Kms;

    .line 102
    iget-object v13, v10, LX/08V;->second:Ljava/lang/Object;

    .line 104
    check-cast v13, Ljava/util/Collection;

    .line 106
    sget-object v0, LX/RPA;->A03:LX/RPA;

    .line 108
    iput-object v8, v5, LX/TDl;->A01:Ljava/lang/Object;

    .line 110
    iput-object v7, v5, LX/TDl;->A02:Ljava/lang/Object;

    .line 112
    iput-object v6, v5, LX/TDl;->A03:Ljava/lang/Object;

    .line 114
    iput-object v12, v5, LX/TDl;->A04:Ljava/lang/Object;

    .line 116
    iput-object v13, v5, LX/TDl;->A05:Ljava/lang/Object;

    .line 118
    iput v2, v5, LX/TDl;->A00:I

    .line 120
    invoke-static {v0, v9, v5}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    if-ne v10, v4, :cond_96

    .line 126
    return-object v4

    .line 127
    :cond_7f
    iget-object v13, v5, LX/TDl;->A05:Ljava/lang/Object;

    .line 129
    check-cast v13, Ljava/util/Collection;

    .line 131
    iget-object v12, v5, LX/TDl;->A04:Ljava/lang/Object;

    .line 133
    check-cast v12, LX/Kms;

    .line 135
    iget-object v6, v5, LX/TDl;->A03:Ljava/lang/Object;

    .line 137
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 139
    iget-object v7, v5, LX/TDl;->A02:Ljava/lang/Object;

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 143
    iget-object v8, v5, LX/TDl;->A01:Ljava/lang/Object;

    .line 145
    check-cast v8, LX/QxH;

    .line 147
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :cond_96
    check-cast v10, LX/08V;

    .line 152
    iget-object v2, v10, LX/08V;->first:Ljava/lang/Object;

    .line 154
    check-cast v2, LX/Kms;

    .line 156
    iget-object v10, v10, LX/08V;->second:Ljava/lang/Object;

    .line 158
    check-cast v10, Ljava/util/List;

    .line 160
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v15

    .line 168
    :cond_a8
    :goto_a8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_bf

    .line 174
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, LX/RYd;

    .line 181
    check-cast v0, LX/R18;

    .line 183
    iget-boolean v0, v0, LX/R18;->A0A:Z

    .line 185
    if-nez v0, :cond_a8

    .line 187
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_a8

    .line 191
    :cond_bf
    invoke-static {v11, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    move-result-object v16

    .line 195
    iget-object v11, v9, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:LX/SRr;

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v7, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 201
    move-result-object v15

    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v13

    .line 206
    :cond_ce
    :goto_ce
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e6

    .line 212
    invoke-static {v13}, LX/Qal;->A0T(Ljava/util/Iterator;)LX/R18;

    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v0, LX/R18;->A05:Ljava/lang/String;

    .line 218
    if-eqz v1, :cond_ce

    .line 220
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_ce

    .line 226
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_ce

    .line 230
    :cond_e6
    new-instance v13, LX/QlQ;

    .line 232
    invoke-direct {v13}, LX/SdK;-><init>()V

    .line 235
    const-string v0, "request_id"

    .line 237
    invoke-virtual {v13, v0, v7}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "external_transaction_ids"

    .line 242
    iget-object v0, v13, LX/SdK;->A00:Ljava/util/Map;

    .line 244
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, v11, LX/SRr;->A02:LX/1Ip;

    .line 249
    const-string v15, "client_create_iapsynchronize_init"

    .line 251
    invoke-interface {v0, v15}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LX/N9g;

    .line 257
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v13, v15, v0}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    new-instance v0, LX/TGw;

    .line 266
    invoke-direct {v0, v13, v11, v7, v14}, LX/TGw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 269
    invoke-static {v1, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 272
    invoke-interface {v12}, LX/Kms;->BFW()LX/RQa;

    .line 275
    move-result-object v0

    .line 276
    sget-object v1, LX/RQa;->A0H:LX/RQa;

    .line 278
    if-eq v0, v1, :cond_130

    .line 280
    move-object v2, v12

    .line 281
    :cond_119
    :goto_119
    invoke-interface {v2}, LX/Kms;->BFW()LX/RQa;

    .line 284
    move-result-object v0

    .line 285
    if-eq v0, v1, :cond_139

    .line 287
    sget-object v4, LX/RSN;->A0E:LX/RSN;

    .line 289
    const-string v0, "CREATE_IAPSYNCHRONIZE"

    .line 291
    invoke-static {v2, v0}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 294
    move-result-object v3

    .line 295
    const/4 v2, 0x0

    .line 296
    new-instance v1, LX/RtO;

    .line 298
    move-object/from16 v0, v16

    .line 300
    invoke-direct {v1, v3, v4, v0, v2}, LX/RtO;-><init>(LX/Qn5;LX/RSN;Ljava/util/List;Ljava/util/Map;)V

    .line 303
    return-object v1

    .line 304
    :cond_130
    invoke-interface {v2}, LX/Kms;->BFW()LX/RQa;

    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v1, :cond_119

    .line 310
    sget-object v2, LX/JYp;->A03:LX/Kms;

    .line 312
    goto :goto_119

    .line 313
    :cond_139
    const/4 v2, 0x0

    .line 314
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 317
    move-result-object v13

    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    sget-object v1, LX/RRJ;->A04:LX/RRJ;

    .line 324
    const/16 p4, 0x1

    .line 326
    new-instance v0, LX/TFs;

    .line 328
    move-object/from16 v17, v0

    .line 330
    move-object/from16 p0, v13

    .line 332
    move-object/from16 p1, v12

    .line 334
    move-object/from16 p2, v11

    .line 336
    move-object/from16 p3, v16

    .line 338
    invoke-direct/range {v17 .. v22}, LX/TFs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    invoke-static {v1, v11, v0}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 344
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_166

    .line 350
    sget-object v0, LX/RSN;->A0S:LX/RSN;

    .line 352
    new-instance v1, LX/RtO;

    .line 354
    invoke-direct {v1, v2, v0, v2, v2}, LX/RtO;-><init>(LX/Qn5;LX/RSN;Ljava/util/List;Ljava/util/Map;)V

    .line 357
    return-object v1

    .line 358
    :cond_166
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v1

    .line 366
    :goto_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17e

    .line 372
    invoke-static {v1}, LX/Qal;->A0T(Ljava/util/Iterator;)LX/R18;

    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, LX/R18;->A07:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_16e

    .line 382
    :cond_17e
    invoke-static {v5, v3}, LX/TDl;->A01(LX/TDl;I)V

    .line 385
    move-object v15, v6

    .line 386
    move-object v13, v2

    .line 387
    move-object v14, v5

    .line 388
    move-object/from16 v12, v16

    .line 390
    move-object v11, v7

    .line 391
    move-object v10, v8

    .line 392
    invoke-static/range {v9 .. v15}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/QxH;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 395
    move-result-object v10

    .line 396
    if-ne v10, v4, :cond_3c

    .line 398
    return-object v4

    .line 399
    :cond_18f
    new-instance v5, LX/TDl;

    .line 401
    invoke-direct {v5, v9, v3, v14}, LX/TDl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 404
    goto/16 :goto_28

    .line 406
    :cond_196
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0
.end method

.method private final A04(LX/Qxr;LX/TSp;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A07:LX/KE7;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x4

    .line 5
    new-instance v2, LX/TEd;

    .line 7
    move-object v5, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v2 .. v7}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 12
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0, v2}, LX/KE7;->A00(LX/KE7;Ljava/lang/Integer;LX/0AZ;)LX/0eU;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    new-instance v0, LX/0VN;

    .line 22
    invoke-direct {v0, v6}, LX/0VN;-><init>(LX/0VK;)V

    .line 25
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final A05(LX/Qn5;LX/RSN;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/Rog;
    .registers 15

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:LX/SRr;

    .line 7
    if-nez p4, :cond_b

    .line 9
    sget-object p4, LX/01l;->A00:LX/01l;

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-static {v3}, LX/Qal;->A0T(Ljava/util/Iterator;)LX/R18;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/R18;->A05:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_13

    .line 33
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_13

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_13

    .line 43
    :cond_2b
    if-eqz p5, :cond_33

    .line 45
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v6, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v6
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_a3

    .line 55
    :goto_37
    :try_start_37
    iget-object v0, v5, LX/SRr;->A01:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object v3

    .line 61
    const-string v1, "com.android.vending"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_4d
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_48} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_48} :catch_4d
    .catchall {:try_start_37 .. :try_end_48} :catchall_a3

    .line 72
    :try_start_48
    const-string v0, "google_play_store_app_version"

    .line 74
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :catch_4d
    :cond_4d
    invoke-static {v6}, LX/Qam;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/UH1;->A00(Ljava/lang/String;)LX/UCr;

    .line 84
    move-result-object v3

    .line 85
    new-instance v4, LX/QlQ;

    .line 87
    invoke-direct {v4}, LX/SdK;-><init>()V

    .line 90
    const-string v0, "request_id"

    .line 92
    invoke-virtual {v4, v0, p3}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "external_transaction_ids"

    .line 97
    iget-object v0, v4, LX/SdK;->A00:Ljava/util/Map;

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-boolean v0, p2, LX/RSN;->isError:Z

    .line 104
    if-eqz v0, :cond_8e

    .line 106
    if-eqz p1, :cond_7c

    .line 108
    const-string v1, "iap_native_error_payload"

    .line 110
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7c
    const-string v0, "client_create_iapsynchronize_fail"

    .line 126
    invoke-static {v4, v5, v0, v6}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/N9f;

    .line 132
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 135
    const/4 v8, 0x0

    .line 136
    new-instance v2, LX/TH6;

    .line 138
    invoke-direct/range {v2 .. v8}, LX/TH6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    goto :goto_9f

    .line 142
    :cond_8e
    const-string v0, "client_create_iapsynchronize_success"

    .line 144
    invoke-static {v4, v5, v0, v6}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/N9h;

    .line 150
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 153
    const/4 v8, 0x1

    .line 154
    new-instance v2, LX/TH6;

    .line 156
    invoke-direct/range {v2 .. v8}, LX/TH6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 159
    :goto_9f
    invoke-static {v1, v2}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 162
    goto :goto_ab
    :try_end_a3
    .catchall {:try_start_48 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v2

    .line 164
    const-string v1, "IapSyncController"

    .line 166
    const-string v0, "Failed logging the sync terminal"

    .line 168
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :goto_ab
    iget-boolean v0, p2, LX/RSN;->isError:Z

    .line 173
    if-eqz v0, :cond_bc

    .line 175
    sget-object v0, LX/RQa;->A04:LX/RQa;

    .line 177
    :goto_b1
    new-instance v1, LX/Skr;

    .line 179
    invoke-direct {v1, v0}, LX/Skr;-><init>(LX/RQa;)V

    .line 182
    new-instance v0, LX/Rog;

    .line 184
    invoke-direct {v0, v1, p2}, LX/Rog;-><init>(LX/Kms;LX/RSN;)V

    .line 187
    return-object v0

    .line 188
    :cond_bc
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 190
    goto :goto_b1
.end method

.method public final A06(LX/QxH;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/TDq;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDq;

    .line 8
    iget v1, v0, LX/TDq;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v6, p0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/TDq;

    .line 20
    iget v2, v5, LX/TDq;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/TDq;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/TDq;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/TDq;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_39

    .line 40
    if-ne v0, v3, :cond_34

    .line 42
    iget-object v9, v5, LX/TDq;->A03:Ljava/lang/Object;

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 46
    goto :goto_67

    .line 47
    :cond_2f
    invoke-static {p0, p2, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v9, p1, LX/QxH;->A00:Ljava/lang/String;

    .line 62
    if-nez v9, :cond_48

    .line 64
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:LX/SRr;

    .line 66
    invoke-static {}, LX/Rc6;->A00()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    iput-object v9, v0, LX/SRr;->A0A:Ljava/lang/String;

    .line 72
    :cond_48
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00:LX/SRr;

    .line 74
    sget-object v1, LX/RRJ;->A03:LX/RRJ;

    .line 76
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    :try_start_58
    iput-object v0, v5, LX/TDq;->A01:Ljava/lang/Object;

    .line 90
    iput-object v0, v5, LX/TDq;->A02:Ljava/lang/Object;

    .line 92
    iput-object v9, v5, LX/TDq;->A03:Ljava/lang/Object;

    .line 94
    iput v3, v5, LX/TDq;->A00:I

    .line 96
    invoke-static {p0, p1, v9, v5, p3}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/QxH;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v4, :cond_6a

    .line 102
    return-object v4

    .line 103
    :goto_67
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v2, LX/RtO;

    .line 108
    goto :goto_83
    :try_end_6d
    .catchall {:try_start_58 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v4

    .line 110
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 113
    sget-object v3, LX/RSN;->A09:LX/RSN;

    .line 115
    sget-object v2, LX/SQ4;->A00:LX/SQ4;

    .line 117
    const-string v1, "CREATE_IAPSYNCHRONIZE"

    .line 119
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05:LX/TS1;

    .line 121
    invoke-virtual {v2, v0, v1, v4}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    new-instance v2, LX/RtO;

    .line 128
    invoke-direct {v2, v1, v3, v0, v0}, LX/RtO;-><init>(LX/Qn5;LX/RSN;Ljava/util/List;Ljava/util/Map;)V

    .line 131
    :goto_83
    iget-object v8, v2, LX/RtO;->A01:LX/RSN;

    .line 133
    iget-object v7, v2, LX/RtO;->A00:LX/Qn5;

    .line 135
    iget-object v10, v2, LX/RtO;->A02:Ljava/util/List;

    .line 137
    iget-object v11, v2, LX/RtO;->A03:Ljava/util/Map;

    .line 139
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A05(LX/Qn5;LX/RSN;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/Rog;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
