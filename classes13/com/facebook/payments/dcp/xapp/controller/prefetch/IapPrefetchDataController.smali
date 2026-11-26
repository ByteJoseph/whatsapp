.class public Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S1C;

.field public final A01:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

.field public final A02:LX/R19;

.field public final A03:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A04:LX/SRr;

.field public final A05:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

.field public final A06:LX/KE7;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/S3i;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/R19;LX/KE7;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A06:LX/KE7;

    .line 9
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02:LX/R19;

    .line 11
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 13
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A03:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 15
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00:LX/S1C;

    .line 17
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A04:LX/SRr;

    .line 19
    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 21
    invoke-direct {v0, p3, p4}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;-><init>(LX/S3i;LX/S1C;)V

    .line 24
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A05:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 26
    return-void
.end method

.method public static final A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/Qy5;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    move-object v7, p3

    .line 2
    move-object v4, p2

    .line 3
    const/4 v8, 0x2

    .line 4
    move-object v3, p4

    .line 5
    instance-of v0, p4, LX/TDh;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/TDh;

    .line 12
    iget v1, v0, LX/TDh;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v8, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v10, p1

    .line 19
    if-eqz v0, :cond_e3

    .line 21
    move-object p4, v3

    .line 22
    check-cast p4, LX/TDh;

    .line 24
    iget v2, p4, LX/TDh;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_e3

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, p4, LX/TDh;->A00:I

    .line 35
    :goto_23
    iget-object v5, p4, LX/TDh;->A08:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v6, p4, LX/TDh;->A00:I

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v6, :cond_49

    .line 46
    if-eq v6, v0, :cond_5b

    .line 48
    if-eq v6, v8, :cond_81

    .line 50
    if-eq v6, v2, :cond_ab

    .line 52
    if-ne v6, v1, :cond_ea

    .line 54
    iget-object p0, p4, LX/TDh;->A07:Ljava/lang/Object;

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    iget-object v2, p4, LX/TDh;->A06:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/Qy0;

    .line 62
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    check-cast v5, LX/RZ5;

    .line 67
    new-instance v0, LX/Qxq;

    .line 69
    invoke-direct {v0, v5, v2, p0}, LX/Qxq;-><init>(LX/RZ5;LX/Qy0;Ljava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iput-object p0, p4, LX/TDh;->A01:Ljava/lang/Object;

    .line 78
    iput-object p3, p4, LX/TDh;->A02:Ljava/lang/Object;

    .line 80
    iput-object p2, p4, LX/TDh;->A03:Ljava/lang/Object;

    .line 82
    iput v0, p4, LX/TDh;->A00:I

    .line 84
    invoke-static {p0, p1, p4}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v3, :cond_6a

    .line 90
    return-object v3

    .line 91
    :cond_5b
    iget-object v4, p4, LX/TDh;->A03:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/Qy5;

    .line 95
    iget-object v7, p4, LX/TDh;->A02:Ljava/lang/Object;

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    iget-object v9, p4, LX/TDh;->A01:Ljava/lang/Object;

    .line 101
    check-cast v9, LX/RPA;

    .line 103
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v5, LX/QxB;

    .line 108
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 110
    iput-object v9, p4, LX/TDh;->A01:Ljava/lang/Object;

    .line 112
    iput-object v7, p4, LX/TDh;->A02:Ljava/lang/Object;

    .line 114
    iput-object v4, p4, LX/TDh;->A03:Ljava/lang/Object;

    .line 116
    iput-object v5, p4, LX/TDh;->A04:Ljava/lang/Object;

    .line 118
    iput v8, p4, LX/TDh;->A00:I

    .line 120
    invoke-virtual {v0, p4}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A02(LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v3, :cond_aa

    .line 126
    move-object v1, v5

    .line 127
    move-object v5, v0

    .line 128
    goto :goto_94

    .line 129
    :cond_81
    iget-object v1, p4, LX/TDh;->A04:Ljava/lang/Object;

    .line 131
    check-cast v1, LX/QxB;

    .line 133
    iget-object v4, p4, LX/TDh;->A03:Ljava/lang/Object;

    .line 135
    check-cast v4, LX/Qy5;

    .line 137
    iget-object v7, p4, LX/TDh;->A02:Ljava/lang/Object;

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 141
    iget-object v9, p4, LX/TDh;->A01:Ljava/lang/Object;

    .line 143
    check-cast v9, LX/RPA;

    .line 145
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :goto_94
    move-object p2, v5

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 151
    iput-object v9, p4, LX/TDh;->A01:Ljava/lang/Object;

    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p4, LX/TDh;->A02:Ljava/lang/Object;

    .line 156
    iput-object v4, p4, LX/TDh;->A03:Ljava/lang/Object;

    .line 158
    iput-object v0, p4, LX/TDh;->A04:Ljava/lang/Object;

    .line 160
    iput-object p2, p4, LX/TDh;->A05:Ljava/lang/Object;

    .line 162
    iput v2, p4, LX/TDh;->A00:I

    .line 164
    invoke-static {p1, v1, v7, p2, p4}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A03(Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/QxB;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v3, :cond_ba

    .line 170
    :cond_aa
    return-object v3

    .line 171
    :cond_ab
    iget-object p2, p4, LX/TDh;->A05:Ljava/lang/Object;

    .line 173
    check-cast p2, Ljava/lang/String;

    .line 175
    iget-object v4, p4, LX/TDh;->A03:Ljava/lang/Object;

    .line 177
    check-cast v4, LX/Qy5;

    .line 179
    iget-object v9, p4, LX/TDh;->A01:Ljava/lang/Object;

    .line 181
    check-cast v9, LX/RPA;

    .line 183
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    move-object v2, v5

    .line 187
    check-cast v2, LX/Qy0;

    .line 189
    if-eqz v2, :cond_e0

    .line 191
    iget-object p0, v2, LX/Qy0;->A03:Ljava/lang/String;

    .line 193
    :goto_c1
    const/4 v1, 0x4

    .line 194
    iget-object p1, v4, LX/Qy5;->A08:Ljava/lang/String;

    .line 196
    invoke-static {v2}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object p3

    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, p4, LX/TDh;->A01:Ljava/lang/Object;

    .line 203
    iput-object v0, p4, LX/TDh;->A02:Ljava/lang/Object;

    .line 205
    iput-object v0, p4, LX/TDh;->A03:Ljava/lang/Object;

    .line 207
    iput-object v0, p4, LX/TDh;->A04:Ljava/lang/Object;

    .line 209
    iput-object v0, p4, LX/TDh;->A05:Ljava/lang/Object;

    .line 211
    iput-object v2, p4, LX/TDh;->A06:Ljava/lang/Object;

    .line 213
    iput-object p0, p4, LX/TDh;->A07:Ljava/lang/Object;

    .line 215
    iput v1, p4, LX/TDh;->A00:I

    .line 217
    invoke-static/range {v9 .. v15}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v3, :cond_41

    .line 223
    return-object v3

    .line 224
    :cond_e0
    iget-object p0, v4, LX/Qy5;->A07:Ljava/lang/String;

    .line 226
    goto :goto_c1

    .line 227
    :cond_e3
    new-instance p4, LX/TDh;

    .line 229
    invoke-direct {p4, p1, v3, v8}, LX/TDh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 232
    goto/16 :goto_23

    .line 234
    :cond_ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public static final A01(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p6

    .line 3
    instance-of v0, v3, LX/TDT;

    .line 5
    if-eqz v0, :cond_7c

    .line 7
    move-object v9, v3

    .line 8
    check-cast v9, LX/TDT;

    .line 10
    iget v0, v9, LX/TDT;->$t:I

    .line 12
    if-ne v0, v10, :cond_7c

    .line 14
    iget v2, v9, LX/TDT;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_7c

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, LX/TDT;->A00:I

    .line 25
    :goto_19
    iget-object v2, v9, LX/TDT;->A09:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v9, LX/TDT;->A00:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_40

    .line 34
    if-ne v0, v3, :cond_84

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v2, LX/QxR;

    .line 41
    iget-object v0, v2, LX/QxR;->A00:LX/Kms;

    .line 43
    invoke-interface {v0}, LX/Kms;->BFW()LX/RQa;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 49
    if-ne v1, v0, :cond_82

    .line 51
    iget-object v1, v2, LX/QxR;->A01:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_82

    .line 59
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_75

    .line 73
    if-ne v0, v10, :cond_89

    .line 75
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 77
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    const/4 v0, 0x0

    .line 82
    new-instance v6, LX/SE1;

    .line 84
    invoke-direct {v6, p3, v0, v2, v1}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 87
    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A05:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 89
    iput-object v0, v9, LX/TDT;->A01:Ljava/lang/Object;

    .line 91
    iput-object v0, v9, LX/TDT;->A02:Ljava/lang/Object;

    .line 93
    iput-object v0, v9, LX/TDT;->A03:Ljava/lang/Object;

    .line 95
    iput-object v0, v9, LX/TDT;->A04:Ljava/lang/Object;

    .line 97
    iput-object v0, v9, LX/TDT;->A05:Ljava/lang/Object;

    .line 99
    iput-object v0, v9, LX/TDT;->A06:Ljava/lang/Object;

    .line 101
    iput-object v0, v9, LX/TDT;->A07:Ljava/lang/Object;

    .line 103
    iput-object v0, v9, LX/TDT;->A08:Ljava/lang/Object;

    .line 105
    iput v3, v9, LX/TDT;->A00:I

    .line 107
    move-object v7, p4

    .line 108
    move-object/from16 v8, p5

    .line 110
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A03(LX/SE1;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_27

    .line 116
    return-object v4

    .line 117
    :cond_75
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 123
    goto :goto_51

    .line 124
    :cond_7c
    new-instance v9, LX/TDT;

    .line 126
    invoke-direct {v9, p1, v3, v10}, LX/TDT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 129
    goto :goto_19

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public static final A02(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/TDm;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/TDm;

    .line 8
    iget v0, v3, LX/TDm;->$t:I

    .line 10
    if-ne v0, v4, :cond_47

    .line 12
    iget v2, v3, LX/TDm;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_47

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/TDm;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/TDm;->A02:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/TDm;->A00:I

    .line 29
    if-eqz v0, :cond_38

    .line 31
    if-ne v0, v4, :cond_4c

    .line 33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    instance-of v0, v2, LX/Jze;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    check-cast v2, LX/Jze;

    .line 43
    if-eqz v2, :cond_46

    .line 45
    iget-object v0, v2, LX/Jze;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    if-eqz v0, :cond_46

    .line 51
    invoke-static {v0}, LX/RcJ;->A00(Ljava/util/List;)LX/QxB;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 61
    invoke-static {v3, v4}, LX/TDm;->A02(LX/TDm;I)V

    .line 64
    invoke-virtual {v0, p0, v3}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A01(LX/RPA;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_24

    .line 70
    :cond_46
    return-object v1

    .line 71
    :cond_47
    invoke-static {p1, p2, v4}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_17

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static final A03(Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/QxB;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v5, p4

    .line 3
    instance-of v0, v5, LX/TDq;

    .line 5
    if-eqz v0, :cond_161

    .line 7
    move-object v1, v5

    .line 8
    check-cast v1, LX/TDq;

    .line 10
    iget v0, v1, LX/TDq;->$t:I

    .line 12
    if-ne v0, v4, :cond_161

    .line 14
    iget v3, v1, LX/TDq;->A00:I

    .line 16
    const/high16 v2, -0x80000000

    .line 18
    and-int v0, v3, v2

    .line 20
    if-eqz v0, :cond_161

    .line 22
    sub-int/2addr v3, v2

    .line 23
    iput v3, v1, LX/TDq;->A00:I

    .line 25
    :goto_19
    iget-object v2, v1, LX/TDq;->A04:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v1, LX/TDq;->A00:I

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    if-ne v0, v5, :cond_167

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v2, Ljava/util/List;

    .line 41
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A03:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 51
    invoke-static/range {p2 .. p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v9

    .line 55
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00:LX/S1C;

    .line 57
    invoke-virtual {v6}, LX/S1C;->A00()LX/Kn0;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/Kn0;->B9p()Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object/from16 v7, p1

    .line 68
    if-eqz p1, :cond_15d

    .line 70
    iget-object v0, v7, LX/QxB;->A01:Ljava/util/List;

    .line 72
    move-object/from16 p2, v0

    .line 74
    :goto_4a
    invoke-virtual {v6}, LX/S1C;->A00()LX/Kn0;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/Kn0;->B9r()LX/RRa;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_15a

    .line 84
    iget-object v0, v0, LX/RRa;->serverEnum:LX/RS2;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    :goto_5a
    if-eqz p1, :cond_5e

    .line 92
    iget-object v11, v7, LX/QxB;->A01:Ljava/util/List;

    .line 94
    :cond_5e
    const/4 v7, 0x0

    .line 95
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v1, v5}, LX/TDq;->A03(LX/TDq;I)V

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v6, LX/TDo;

    .line 104
    invoke-direct {v6, v3, v1, v0}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    iget-object v1, v6, LX/TDo;->A03:Ljava/lang/Object;

    .line 109
    iget v0, v6, LX/TDo;->A00:I

    .line 111
    if-eqz v0, :cond_85

    .line 113
    if-ne v0, v5, :cond_174

    .line 115
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    check-cast v1, LX/QbW;

    .line 120
    invoke-static {v1}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A04(LX/QbW;)Ljava/util/List;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_16c

    .line 130
    if-ne v2, v4, :cond_27

    .line 132
    return-object v4

    .line 133
    :cond_85
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static {v2}, LX/RZe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const-string v1, "ALL_PRODUCTS"

    .line 143
    new-instance v8, LX/Qmt;

    .line 145
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 148
    const-string v0, "platform"

    .line 150
    invoke-virtual {v8, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "product_ids"

    .line 155
    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    const-string v0, "product_type"

    .line 160
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "app"

    .line 165
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p0, "developer_payload"

    .line 170
    invoke-virtual {v8, p0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string p1, "iap_client_version"

    .line 175
    const-string v0, "platform_mode"

    .line 177
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v10, "play_billing_version"

    .line 182
    invoke-virtual {v8, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v13, "pre_fetch_product_data"

    .line 187
    const-string v1, "purchase_country"

    .line 189
    invoke-virtual {v8, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "purchase_funnel_id"

    .line 194
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v9, "purchase_history"

    .line 199
    invoke-virtual {v8, v9, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    const-string v0, "referral_code"

    .line 204
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A06:Ljava/util/Set;

    .line 209
    invoke-static {v8, v0}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Set;)V

    .line 212
    move-object/from16 v0, p3

    .line 214
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v8, p0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    if-eqz p2, :cond_ed

    .line 222
    new-instance v14, LX/Qn4;

    .line 224
    invoke-direct {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 227
    invoke-virtual {v14, v9, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    invoke-static/range {p2 .. p2}, LX/Rc2;->A00(Ljava/util/List;)Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v14, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    :cond_ed
    invoke-virtual {v8, v14, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 240
    const-string v0, "WHATSAPP"

    .line 242
    sget-object v1, LX/6J0;->A0K:LX/6J0;

    .line 244
    invoke-static {v0, v1}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    if-eq v0, v1, :cond_156

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_156

    .line 259
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_106
    const-string v1, "ANDROID"

    .line 264
    new-instance v2, LX/Qmu;

    .line 266
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 269
    const-string v0, "sdk"

    .line 271
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x2

    .line 275
    const-string v0, "version"

    .line 277
    invoke-static {v2, v0, v1}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 280
    move-object/from16 v0, p1

    .line 282
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 285
    if-eqz v12, :cond_122

    .line 287
    invoke-virtual {v8, v10, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_122
    if-eqz v11, :cond_12b

    .line 292
    invoke-static {v11}, LX/Rc2;->A00(Ljava/util/List;)Ljava/util/List;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 299
    :cond_12b
    invoke-static {}, LX/Rc3;->A00()LX/Rzd;

    .line 302
    move-result-object v2

    .line 303
    iget-object v1, v2, LX/Rzd;->A01:LX/0pP;

    .line 305
    const-string v0, "input"

    .line 307
    invoke-virtual {v1, v8, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 310
    iput-boolean v5, v2, LX/Rzd;->A00:Z

    .line 312
    invoke-virtual {v2}, LX/Rzd;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v3, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/TZY;

    .line 318
    invoke-interface {v0}, LX/TZY;->B8o()LX/Iuj;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_147

    .line 324
    invoke-interface {v1, v0}, LX/0qH;->setOverrideRequestURL(LX/Iuj;)LX/0qH;

    .line 327
    :cond_147
    iput-object v7, v6, LX/TDo;->A01:Ljava/lang/Object;

    .line 329
    iput-object v3, v6, LX/TDo;->A02:Ljava/lang/Object;

    .line 331
    iput v5, v6, LX/TDo;->A00:I

    .line 333
    sget-object v0, LX/TG7;->A00:LX/TG7;

    .line 335
    invoke-static {v1, v3, v6, v0}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02(LX/0qH;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v4, :cond_76

    .line 341
    return-object v4

    .line 342
    :cond_156
    invoke-virtual {v8, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 345
    goto :goto_106

    .line 346
    :cond_15a
    move-object v12, v11

    .line 347
    goto/16 :goto_5a

    .line 349
    :cond_15d
    move-object/from16 p2, v11

    .line 351
    goto/16 :goto_4a

    .line 353
    :cond_161
    invoke-static {p0, v5, v4}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 356
    move-result-object v1

    .line 357
    goto/16 :goto_19

    .line 359
    :cond_167
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_16c
    const-string v0, "Empty GraphQL results"

    .line 366
    new-instance v1, Ljava/lang/Throwable;

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 371
    throw v1

    .line 372
    :cond_174
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v1

    .line 376
    throw v1
.end method
