.class public final LX/FS6;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FS6;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FS6;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FS6;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FS6;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FS6;->A05:LX/05b;

    .line 33
    const/16 v0, 0x77c

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FS6;->A04:LX/05b;

    .line 41
    const/16 v0, 0x77f

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FS6;->A0B:LX/05b;

    .line 49
    const/16 v0, 0x777

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FS6;->A07:LX/05b;

    .line 57
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FS6;->A08:LX/05b;

    .line 63
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FS6;->A02:LX/05b;

    .line 69
    const/16 v0, 0x791

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FS6;->A0A:LX/05b;

    .line 77
    const/16 v0, 0x6c4

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FS6;->A03:LX/05b;

    .line 85
    const/16 v0, 0x6ba

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FS6;->A06:LX/05b;

    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/QVi;LX/I6s;Ljava/lang/String;ZZ)V
    .registers 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 3
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x3

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v8, p0

    .line 14
    iget-object v0, v8, LX/FS6;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/14z;->A0c()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_aa

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1b
    const/4 v0, 0x4

    .line 28
    new-array v4, v0, [LX/0WT;

    .line 30
    const-string v1, "action"

    .line 32
    const-string v0, "get-transaction"

    .line 34
    invoke-static {v1, v0, v4, v10}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    const-string v0, "id"

    .line 39
    invoke-static {v0, v5}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x1

    .line 44
    aput-object v0, v4, v6

    .line 46
    const/4 v5, 0x2

    .line 47
    if-nez p4, :cond_32

    .line 49
    const/4 v6, 0x2

    .line 50
    :cond_32
    const-string v1, "version"

    .line 52
    new-instance v0, LX/0WT;

    .line 54
    invoke-direct {v0, v1, v6}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 57
    aput-object v0, v4, v5

    .line 59
    if-eqz v7, :cond_a8

    .line 61
    iget-object v0, v7, LX/HoA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_c1

    .line 69
    iget-object v1, v7, LX/HoA;->A02:[B

    .line 71
    const/16 v0, 0xa

    .line 73
    invoke-static {v1, v0}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "client-public-key"

    .line 79
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v0, v4, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    new-array v0, v10, [LX/0WT;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, [LX/0WT;

    .line 95
    if-eqz p5, :cond_74

    .line 97
    array-length v3, v4

    .line 98
    add-int/lit8 v0, v3, 0x1

    .line 100
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    check-cast v4, [LX/0WT;

    .line 109
    const-string v1, "sync_from_provider"

    .line 111
    const-string v0, "true"

    .line 113
    invoke-static {v1, v0, v4, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 116
    :cond_74
    const-string v0, "account"

    .line 118
    invoke-static {v0, v4}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 121
    move-result-object v13

    .line 122
    iget-object v0, v8, LX/FS6;->A07:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, LX/14o;

    .line 130
    invoke-interface {v2}, LX/I6s;->ArU()LX/I4m;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v8, LX/FS6;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 143
    move-result-object v9

    .line 144
    iget-object v0, v8, LX/FS6;->A03:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/OZ1;

    .line 152
    new-instance v2, LX/G2r;

    .line 154
    move-object/from16 v5, p1

    .line 156
    invoke-direct/range {v2 .. v10}, LX/G2r;-><init>(Landroid/app/Application;LX/I4m;LX/QVi;LX/OZ1;LX/HoA;LX/FS6;LX/0KG;Z)V

    .line 159
    const-wide/16 v15, 0x0

    .line 161
    const-string v14, "get"

    .line 163
    move-object v12, v2

    .line 164
    invoke-virtual/range {v11 .. v16}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 167
    return-void

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    goto :goto_53

    .line 170
    :cond_aa
    const-string v0, "best"

    .line 172
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 178
    invoke-interface {v0}, LX/1pK;->generatePrivateKey()[B

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, LX/1pK;->generatePublicKey([B)[B

    .line 185
    move-result-object v0

    .line 186
    new-instance v7, LX/HoA;

    .line 188
    invoke-direct {v7, v0, v1}, LX/HoA;-><init>([B[B)V

    .line 191
    goto/16 :goto_1b

    .line 193
    :cond_c1
    const-string v0, "key has been destroyed"

    .line 195
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public final A01(LX/QVi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 20

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action"

    .line 6
    const-string v0, "get-transactions"

    .line 8
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 11
    move-object/from16 v1, p4

    .line 13
    if-eqz p4, :cond_1a

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1a

    .line 21
    const-string v0, "after"

    .line 23
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    :cond_1a
    if-eqz p2, :cond_25

    .line 28
    const-string v1, "version"

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v2, v0}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 37
    :cond_25
    if-eqz p3, :cond_30

    .line 39
    const-string v1, "limit"

    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v2, v0}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 48
    :cond_30
    move-object v6, p0

    .line 49
    iget-object v0, p0, LX/FS6;->A08:LX/05b;

    .line 51
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/14z;->A0c()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_83

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3e
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "account"

    .line 69
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 72
    move-result-object v11

    .line 73
    iget-object v0, p0, LX/FS6;->A09:LX/05b;

    .line 75
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_58

    .line 85
    invoke-interface {v2}, LX/I4m;->DAN()V

    .line 88
    :cond_58
    iget-object v0, p0, LX/FS6;->A07:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/14o;

    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/FS6;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 106
    move-result-object v7

    .line 107
    iget-object v0, p0, LX/FS6;->A03:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/OZ1;

    .line 115
    new-instance v0, LX/G2r;

    .line 117
    move-object/from16 v3, p1

    .line 119
    invoke-direct/range {v0 .. v8}, LX/G2r;-><init>(Landroid/app/Application;LX/I4m;LX/QVi;LX/OZ1;LX/HoA;LX/FS6;LX/0KG;Z)V

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    const-string v12, "get"

    .line 126
    move-object v10, v0

    .line 127
    invoke-virtual/range {v9 .. v14}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 130
    return-void

    .line 131
    :cond_83
    const-string v0, "best"

    .line 133
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/1pJ;->A00:LX/1pK;

    .line 139
    invoke-interface {v0}, LX/1pK;->generatePrivateKey()[B

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, LX/1pK;->generatePublicKey([B)[B

    .line 146
    move-result-object v0

    .line 147
    new-instance v5, LX/HoA;

    .line 149
    invoke-direct {v5, v0, v1}, LX/HoA;-><init>([B[B)V

    .line 152
    iget-object v0, v5, LX/HoA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ae

    .line 160
    iget-object v1, v5, LX/HoA;->A02:[B

    .line 162
    const/16 v0, 0xa

    .line 164
    invoke-static {v1, v0}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "client-public-key"

    .line 170
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 173
    goto :goto_3e

    .line 174
    :cond_ae
    const-string v0, "key has been destroyed"

    .line 176
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public final A02(LX/QVi;Ljava/lang/String;Z)V
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use {@link #sendGetPaymentTransactionDetails(String, boolean,\n   *     PaymentCallbacksManager.Callback, PaymentService)} instead. This method can\'t handle\n        multiple payment services for a same country."
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p0

    .line 6
    iget-object v0, p0, LX/FS6;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/14S;

    .line 14
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    move-object v2, p1

    .line 22
    move v5, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/FS6;->A00(LX/QVi;LX/I6s;Ljava/lang/String;ZZ)V

    .line 26
    return-void
.end method

.method public final A03(LX/G2F;)V
    .registers 10

    .line 0
    iget-object v5, p1, LX/G2F;->A01:Ljava/util/List;

    .line 2
    if-eqz v5, :cond_e1

    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e1

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_50

    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/HVu;

    .line 34
    if-nez v3, :cond_2a

    .line 36
    const-string v0, "PaymentTransactionActions/persistPaymentTransactionResult null transactionInfo"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    iget-object v2, v3, LX/HVu;->A07:LX/0DP;

    .line 44
    iget-boolean v1, v3, LX/HVu;->A0T:Z

    .line 46
    iget-object v0, v3, LX/HVu;->A0M:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 54
    move-result-object v1

    .line 55
    iget-boolean v0, v3, LX/HVu;->A0S:Z

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    iget-object v0, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    :cond_3f
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    new-instance v0, LX/1aq;

    .line 69
    invoke-direct {v0, v1, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_16

    .line 76
    :cond_4c
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_16

    .line 80
    :cond_50
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_72

    .line 86
    iget-object v0, p0, LX/FS6;->A09:LX/05b;

    .line 88
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_dc

    .line 98
    const/4 v0, 0x7

    .line 99
    new-instance v2, LX/Hne;

    .line 101
    invoke-direct {v2, p0, v6, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    iget-object v1, v3, LX/GsV;->A00:LX/08b;

    .line 106
    new-instance v0, LX/G2y;

    .line 108
    invoke-direct {v0, v3, v2, v5}, LX/G2y;-><init>(LX/GsV;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 111
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 114
    :cond_72
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e1

    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v3

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_e1

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1aq;

    .line 136
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/1dJ;

    .line 140
    iget-object v2, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 142
    check-cast v2, LX/HVu;

    .line 144
    iget-object v0, p0, LX/FS6;->A0A:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Ghw;

    .line 152
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v1, v2}, LX/Ghw;->A00(LX/1dJ;LX/HVu;)V

    .line 161
    iget v1, v2, LX/HVu;->A02:I

    .line 163
    const/16 v0, 0x195

    .line 165
    if-ne v1, v0, :cond_c8

    .line 167
    iget-object v0, p0, LX/FS6;->A01:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c8

    .line 181
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 183
    if-eqz v0, :cond_c8

    .line 185
    iget-object v0, v0, LX/G2I;->A05:LX/HDf;

    .line 187
    if-eqz v0, :cond_c8

    .line 189
    iget-object v0, p0, LX/FS6;->A0C:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x8

    .line 197
    invoke-static {v1, v2, p0, v0}, LX/Hne;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    :cond_c8
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 202
    if-eqz v0, :cond_7c

    .line 204
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 206
    if-eqz v0, :cond_7c

    .line 208
    iget-object v0, p0, LX/FS6;->A0C:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x9

    .line 216
    invoke-static {v1, v2, p0, v0}, LX/Hne;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    goto :goto_7c

    .line 220
    :cond_dc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    return-void
.end method
