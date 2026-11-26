.class public final Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Kil;

.field public final A02:LX/Rc4;

.field public final A03:LX/TZY;

.field public final A04:LX/TS1;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x3

    .line 1
    new-array v2, v6, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "actor_id"

    .line 6
    aput-object v0, v2, v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "client_mutation_id"

    .line 11
    aput-object v0, v2, v4

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v1, "platform"

    .line 16
    invoke-static {v1, v2, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A07:Ljava/util/Set;

    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    aput-object v1, v2, v5

    .line 27
    const-string v0, "product_ids"

    .line 29
    aput-object v0, v2, v4

    .line 31
    const-string v0, "product_type"

    .line 33
    aput-object v0, v2, v3

    .line 35
    const-string v0, "app"

    .line 37
    aput-object v0, v2, v6

    .line 39
    const-string v1, "developer_payload"

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "purchase_country"

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A06:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public constructor <init>(LX/TZY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/TZY;

    .line 5
    instance-of v0, p1, LX/R14;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/R14;

    .line 12
    iget-object v0, v0, LX/R14;->A02:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    const-string v0, ""

    .line 18
    :cond_12
    iput-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A05:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, LX/TZY;->At7()LX/Kil;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/Kil;

    .line 26
    invoke-interface {p1}, LX/TZY;->Auu()LX/TS1;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A04:LX/TS1;

    .line 32
    invoke-interface {p1}, LX/TZY;->BPe()LX/Rc4;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02:LX/Rc4;

    .line 38
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method public static final A00(LX/TYf;)LX/Qxt;
    .registers 15

    .line 0
    check-cast p0, LX/0qC;

    .line 2
    iget-object v3, p0, LX/0qC;->A00:LX/0py;

    .line 4
    sget-object v1, LX/RRs;->A04:LX/RRs;

    .line 6
    const v0, -0x593bbd8e

    .line 9
    invoke-interface {v3, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/RRs;

    .line 15
    if-nez v2, :cond_12

    .line 17
    move-object v2, v1

    .line 18
    :cond_12
    sget-object v1, LX/RRz;->A05:LX/RRz;

    .line 20
    const v0, 0x200ed9ef  # 1.2099976E-19f

    .line 23
    invoke-interface {v3, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/RRz;

    .line 29
    const v0, 0x5845d21d

    .line 32
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b1

    .line 38
    new-instance v0, LX/Qqi;

    .line 40
    invoke-direct {v0, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 43
    :goto_2b
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_a4

    .line 46
    iget-object v5, v0, LX/0qC;->A00:LX/0py;

    .line 48
    const v4, 0x696b9f9

    .line 51
    invoke-interface {v5, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_a4

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a4

    .line 63
    invoke-interface {v5, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    const-string v12, ""

    .line 69
    if-nez v7, :cond_48

    .line 71
    move-object v7, v12

    .line 72
    :cond_48
    const v0, 0x687cca6b

    .line 75
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_52

    .line 81
    move-object v8, v12

    .line 82
    :cond_52
    const v0, 0x7c5f683

    .line 85
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_5c

    .line 91
    move-object v9, v12

    .line 92
    :cond_5c
    const v0, -0x2dcf1622

    .line 95
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    const v0, 0x65fb149

    .line 102
    invoke-interface {v5, v0}, LX/0py;->B60(I)LX/0py;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_7c

    .line 108
    new-instance v0, LX/Qqh;

    .line 110
    invoke-direct {v0, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 113
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 115
    const v0, -0x5445afa8

    .line 118
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    if-nez v11, :cond_7d

    .line 124
    :cond_7c
    move-object v11, v12

    .line 125
    :cond_7d
    const v0, 0x65fb149

    .line 128
    invoke-interface {v5, v0}, LX/0py;->B60(I)LX/0py;

    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_97

    .line 134
    new-instance v0, LX/Qqh;

    .line 136
    invoke-direct {v0, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 139
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 141
    const v0, 0x224bf011

    .line 144
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_97

    .line 150
    move-object v12, v0

    .line 151
    :cond_97
    const v0, -0x31b2f2e2

    .line 154
    invoke-interface {v5, v0}, LX/0pw;->Ags(I)I

    .line 157
    move-result v0

    .line 158
    int-to-long v13, v0

    .line 159
    new-instance v6, LX/Qxb;

    .line 161
    invoke-direct/range {v6 .. v14}, LX/Qxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    :cond_a4
    const v0, -0xa837b52

    .line 167
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    new-instance v0, LX/Qxt;

    .line 173
    invoke-direct {v0, v1, v2, v6, v3}, LX/Qxt;-><init>(LX/RRz;LX/RRs;LX/Qxb;Ljava/lang/String;)V

    .line 176
    return-object v0

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto/16 :goto_2b
.end method

.method public static A01(LX/0qC;)LX/QyD;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x5445afa8

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const v0, -0x21b4af3b

    .line 12
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const v0, 0x224bf011

    .line 19
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const v0, 0x6c26913b

    .line 26
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/QyD;

    .line 32
    invoke-direct {v0, p0, v3, v2, v1}, LX/QyD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static final A02(LX/0qH;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 22

    .line 0
    invoke-static/range {p2 .. p2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    const/4 v9, 0x2

    .line 5
    move-object/from16 v1, p3

    .line 7
    new-instance v4, LX/Sg1;

    .line 9
    invoke-direct {v4, v1, v2, v9}, LX/Sg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-static {v2, v1, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 17
    move-result-object v8

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-static {v2, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 23
    move-result-object v3

    .line 24
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    move-result-object v13

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v15, LX/Sg1;

    .line 46
    invoke-direct {v15, v4, v7, v0}, LX/Sg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    const/16 v16, 0x3

    .line 51
    new-instance v10, LX/TI5;

    .line 53
    move-object/from16 v11, p0

    .line 55
    move-object/from16 v5, p1

    .line 57
    move-object v12, v5

    .line 58
    invoke-direct/range {v10 .. v16}, LX/TI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    new-instance v4, LX/KF7;

    .line 63
    move-object v15, v4

    .line 64
    move-object/from16 v16, v8

    .line 66
    move-object/from16 v17, v10

    .line 68
    move-object/from16 p0, v14

    .line 70
    move-object/from16 p2, v7

    .line 72
    move/from16 p3, v0

    .line 74
    invoke-direct/range {v15 .. v21}, LX/KF7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    new-instance v0, LX/Sg2;

    .line 79
    invoke-direct {v0, v5, v4, v14, v13}, LX/Sg2;-><init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 82
    invoke-virtual {v3, v0}, LX/TI6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v3, LX/TI5;

    .line 87
    invoke-direct/range {v3 .. v9}, LX/TI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v10, v3}, LX/TI5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_4 .. :try_end_5d} :catchall_62

    .line 93
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    throw v0
.end method

.method public static final A03(LX/QbW;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/QbW;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/TYb;

    .line 4
    if-eqz v0, :cond_167

    .line 6
    check-cast v0, LX/0qC;

    .line 8
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 10
    const v0, 0x7c203e63

    .line 13
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_167

    .line 19
    new-instance v0, LX/Qqe;

    .line 21
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 24
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 26
    const v0, 0x40eea685

    .line 29
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_59

    .line 35
    new-instance v0, LX/Qqd;

    .line 37
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 40
    :goto_28
    if-eqz p1, :cond_5b

    .line 42
    if-eqz v0, :cond_5b

    .line 44
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 46
    const v0, 0x617e99c4

    .line 49
    invoke-interface {v2, v0}, LX/0pw;->Ags(I)I

    .line 52
    move-result v1

    .line 53
    const v0, 0x38eb0007

    .line 56
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_40

    .line 62
    const-string v3, "Quote request failed"

    .line 64
    :cond_40
    const-string v4, "CREATE_DCPQUOTE"

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const-string v6, "IAP_GRAPHQL_ERROR_DOMAIN"

    .line 72
    const-string v2, "GRAPHQL"

    .line 74
    new-instance v1, LX/Qn5;

    .line 76
    invoke-direct/range {v1 .. v6}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, LX/R1A;

    .line 81
    invoke-direct {v0, v1}, LX/R1A;-><init>(LX/Qn5;)V

    .line 84
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 87
    move-result-object v3

    .line 88
    return-object v3

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_28

    .line 91
    :cond_5b
    const v0, -0x34662e42  # -2.0161404E7f

    .line 94
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_15b

    .line 100
    const v0, 0x2d13ff5f

    .line 103
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_15b

    .line 109
    const v0, 0x786d52ac

    .line 112
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_158

    .line 118
    new-instance v0, LX/Qqb;

    .line 120
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 123
    :goto_7b
    const/4 p1, 0x0

    .line 124
    if-eqz v0, :cond_154

    .line 126
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 128
    const v0, -0x1be8e5df

    .line 131
    invoke-static {v2, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LX/QrP;

    .line 137
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 140
    invoke-static {v2}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00(LX/TYf;)LX/Qxt;

    .line 143
    move-result-object v4

    .line 144
    :goto_90
    const v0, 0x2d13ff5f

    .line 147
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    const-string v7, ""

    .line 153
    if-nez v6, :cond_9c

    .line 155
    move-object v6, v7

    .line 156
    :cond_9c
    const v0, -0x34662e42  # -2.0161404E7f

    .line 159
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a6

    .line 165
    move-object v7, v0

    .line 166
    :cond_a6
    if-eqz v4, :cond_14b

    .line 168
    iget-object v0, v4, LX/Qxt;->A02:LX/Qxb;

    .line 170
    if-eqz v0, :cond_14b

    .line 172
    iget-object v2, v2, LX/0qC;->A00:LX/0py;

    .line 174
    const v0, 0x5845d21d

    .line 177
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_148

    .line 183
    new-instance v0, LX/Qqi;

    .line 185
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 188
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 190
    const v0, -0x2dcf1622

    .line 193
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    :goto_c5
    const v0, -0x380bde9b

    .line 200
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_146

    .line 206
    new-instance v0, LX/Qqc;

    .line 208
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 211
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 213
    const v0, -0x4040b059

    .line 216
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    :goto_dc
    const v0, -0x380bde9b

    .line 223
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_144

    .line 229
    new-instance v0, LX/Qqc;

    .line 231
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 234
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 236
    sget-object v2, LX/RS4;->A09:LX/RS4;

    .line 238
    const v0, 0x1a02c553

    .line 241
    invoke-interface {v3, v2, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_144

    .line 247
    sget-object v0, LX/RS4;->A02:LX/RS4;

    .line 249
    if-ne v2, v0, :cond_121

    .line 251
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 253
    :goto_fd
    const v0, -0xcbd6f38

    .line 256
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    const v0, -0x380bde9b

    .line 263
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_11b

    .line 269
    new-instance v0, LX/Qqc;

    .line 271
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 274
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 276
    const v0, -0x7d14de47

    .line 279
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    :cond_11b
    new-instance v3, LX/Qxz;

    .line 285
    invoke-direct/range {v3 .. v11}, LX/Qxz;-><init>(LX/Qxt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-object v3

    .line 289
    :cond_121
    sget-object v0, LX/RS4;->A03:LX/RS4;

    .line 291
    if-ne v2, v0, :cond_128

    .line 293
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 295
    goto :goto_fd

    .line 296
    :cond_128
    sget-object v0, LX/RS4;->A05:LX/RS4;

    .line 298
    if-ne v2, v0, :cond_12f

    .line 300
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 302
    goto :goto_fd

    .line 303
    :cond_12f
    sget-object v0, LX/RS4;->A06:LX/RS4;

    .line 305
    if-eq v2, v0, :cond_141

    .line 307
    sget-object v0, LX/RS4;->A08:LX/RS4;

    .line 309
    if-ne v2, v0, :cond_13a

    .line 311
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 313
    goto :goto_fd

    .line 314
    :cond_13a
    sget-object v0, LX/RS4;->A07:LX/RS4;

    .line 316
    if-ne v2, v0, :cond_141

    .line 318
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 320
    goto :goto_fd

    .line 321
    :cond_141
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 323
    goto :goto_fd

    .line 324
    :cond_144
    move-object v5, p1

    .line 325
    goto :goto_fd

    .line 326
    :cond_146
    move-object v8, p1

    .line 327
    goto :goto_dc

    .line 328
    :cond_148
    move-object v9, p1

    .line 329
    goto/16 :goto_c5

    .line 331
    :cond_14b
    const v0, -0x2dcf1622

    .line 334
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    goto/16 :goto_c5

    .line 340
    :cond_154
    move-object v2, p1

    .line 341
    move-object v4, p1

    .line 342
    goto/16 :goto_90

    .line 344
    :cond_158
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_7b

    .line 347
    :cond_15b
    const-string v1, "Wrong GraphQL response"

    .line 349
    new-instance v0, Ljava/lang/Throwable;

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 357
    move-result-object v3

    .line 358
    return-object v3

    .line 359
    :cond_167
    const-string v1, "Empty GraphQL results"

    .line 361
    new-instance v0, Ljava/lang/Throwable;

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 369
    move-result-object v3

    .line 370
    return-object v3
.end method

.method public static final A04(LX/QbW;)Ljava/util/List;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/QbW;->A01:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/TYj;

    .line 6
    if-eqz v0, :cond_15e

    .line 8
    check-cast v0, LX/0qC;

    .line 10
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 12
    const v0, 0x399ccb43

    .line 15
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/QrS;

    .line 39
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v7

    .line 58
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_15d

    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/TYi;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    check-cast v1, LX/0qC;

    .line 76
    iget-object v4, v1, LX/0qC;->A00:LX/0py;

    .line 78
    const v0, 0x687cca6b

    .line 81
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    const-string v15, ""

    .line 87
    if-nez v13, :cond_5a

    .line 89
    move-object v13, v15

    .line 90
    :cond_5a
    const v0, 0x2d13ff5f

    .line 93
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    if-nez v14, :cond_64

    .line 99
    move-object v14, v15

    .line 100
    :cond_64
    const v0, -0x3cc8ce69

    .line 103
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_15a

    .line 109
    new-instance v0, LX/Qqm;

    .line 111
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 114
    :goto_72
    const/4 v12, 0x0

    .line 115
    if-eqz v0, :cond_d2

    .line 117
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 119
    const v0, -0xf533507

    .line 122
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_99

    .line 140
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/QrR;

    .line 146
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_86

    .line 153
    :cond_99
    invoke-static {v5}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v6

    .line 165
    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d4

    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/TYh;

    .line 177
    check-cast v0, LX/0qC;

    .line 179
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 181
    const v0, -0x2dcf1622

    .line 184
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_bf

    .line 190
    move-object v2, v15

    .line 191
    :cond_bf
    const v0, 0x3938cbd2

    .line 194
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_c9

    .line 200
    move-object v1, v15

    .line 201
    :cond_c9
    new-instance v0, LX/Qxk;

    .line 203
    invoke-direct {v0, v2, v1}, LX/Qxk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_a5

    .line 210
    :cond_d2
    move-object v10, v12

    .line 211
    goto :goto_d9

    .line 212
    :cond_d4
    new-instance v10, LX/QyA;

    .line 214
    invoke-direct {v10, v5}, LX/QyA;-><init>(Ljava/util/List;)V

    .line 217
    :goto_d9
    const v0, 0x15de8886

    .line 220
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e3

    .line 226
    move-object v15, v0

    .line 227
    :cond_e3
    const v0, 0x4c721b9e  # 6.346713E7f

    .line 230
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    const v0, 0x786d52ac

    .line 237
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_13a

    .line 243
    new-instance v0, LX/Qqk;

    .line 245
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 248
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 250
    const v0, -0x1be8e5df

    .line 253
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/QrP;

    .line 259
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 262
    invoke-static {v0}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00(LX/TYf;)LX/Qxt;

    .line 265
    move-result-object v9

    .line 266
    :goto_10a
    const v0, -0x1c9d158f

    .line 269
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_138

    .line 275
    new-instance v0, LX/Qql;

    .line 277
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 280
    invoke-static {v0}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01(LX/0qC;)LX/QyD;

    .line 283
    move-result-object v11

    .line 284
    :goto_11c
    const v0, 0x2cf7b576

    .line 287
    invoke-interface {v4, v0}, LX/0py;->B60(I)LX/0py;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_12e

    .line 293
    new-instance v0, LX/Qqn;

    .line 295
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 298
    invoke-static {v0}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01(LX/0qC;)LX/QyD;

    .line 301
    move-result-object v12

    .line 302
    :cond_12e
    new-instance v8, LX/Qy0;

    .line 304
    invoke-direct/range {v8 .. v16}, LX/Qy0;-><init>(LX/Qxt;LX/QyA;LX/QyD;LX/QyD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    goto/16 :goto_3a

    .line 312
    :cond_138
    move-object v11, v12

    .line 313
    goto :goto_11c

    .line 314
    :cond_13a
    sget-object v1, LX/RRs;->A04:LX/RRs;

    .line 316
    const v0, -0x593bbd8e

    .line 319
    invoke-interface {v4, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/RRs;

    .line 325
    if-nez v2, :cond_149

    .line 327
    sget-object v2, LX/RRs;->A03:LX/RRs;

    .line 329
    :cond_149
    sget-object v1, LX/RRz;->A05:LX/RRz;

    .line 331
    const v0, 0x200ed9ef  # 1.2099976E-19f

    .line 334
    invoke-interface {v4, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/RRz;

    .line 340
    new-instance v9, LX/Qxt;

    .line 342
    invoke-direct {v9, v0, v2, v12, v12}, LX/Qxt;-><init>(LX/RRz;LX/RRs;LX/Qxb;Ljava/lang/String;)V

    .line 345
    goto :goto_10a

    .line 346
    :cond_15a
    const/4 v0, 0x0

    .line 347
    goto/16 :goto_72

    .line 349
    :cond_15d
    return-object v3

    .line 350
    :cond_15e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 352
    return-object v0
.end method

.method public static final A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 32

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v5, p6

    .line 3
    instance-of v0, v5, LX/TDh;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/TDh;

    .line 10
    iget v1, v0, LX/TDh;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v21, p0

    .line 18
    if-eqz v0, :cond_263

    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, LX/TDh;

    .line 23
    iget v4, v1, LX/TDh;->A00:I

    .line 25
    const/high16 v3, -0x80000000

    .line 27
    and-int v0, v4, v3

    .line 29
    if-eqz v0, :cond_263

    .line 31
    sub-int/2addr v4, v3

    .line 32
    iput v4, v1, LX/TDh;->A00:I

    .line 34
    :goto_22
    iget-object v3, v1, LX/TDh;->A08:Ljava/lang/Object;

    .line 36
    sget-object v20, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v1, LX/TDh;->A00:I

    .line 40
    if-eqz v0, :cond_77

    .line 42
    if-ne v0, v2, :cond_39c

    .line 44
    iget-object v0, v1, LX/TDh;->A07:Ljava/lang/Object;

    .line 46
    move-object/from16 v19, v0

    .line 48
    move-object/from16 v0, v19

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 52
    move-object/from16 v19, v0

    .line 54
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    check-cast v3, LX/QbW;

    .line 59
    iget-object v0, v3, LX/QbW;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/TYe;

    .line 63
    if-eqz v0, :cond_37a

    .line 65
    check-cast v0, LX/0qC;

    .line 67
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 69
    const v0, -0x1811eb8c

    .line 72
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_37a

    .line 78
    new-instance v0, LX/Qqg;

    .line 80
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 83
    iget-object v8, v0, LX/0qC;->A00:LX/0py;

    .line 85
    const v0, -0x6ac8646e

    .line 88
    invoke-interface {v8, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_26c

    .line 106
    invoke-static {v2}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/QrN;

    .line 112
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_64

    .line 119
    :cond_77
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v4

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9c

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/QyC;

    .line 142
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 144
    check-cast v0, LX/R18;

    .line 146
    iget-object v3, v0, LX/R18;->A05:Ljava/lang/String;

    .line 148
    if-eqz v3, :cond_82

    .line 150
    iget-object v0, v0, LX/R18;->A09:Ljava/lang/String;

    .line 152
    invoke-static {v3, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 155
    goto :goto_82

    .line 156
    :cond_9c
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 159
    move-result-object v19

    .line 160
    const/16 v18, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v24, p1

    .line 165
    move-object/from16 v23, p3

    .line 167
    move-object/from16 v22, p4

    .line 169
    move-object/from16 v4, v23

    .line 171
    move-object/from16 v3, v22

    .line 173
    move-object/from16 v0, v24

    .line 175
    invoke-static {v4, v3, v0, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v17

    .line 186
    :cond_ba
    :goto_ba
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_19d

    .line 192
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/QyC;

    .line 198
    iget-object v9, v0, LX/QyC;->A00:LX/RYd;

    .line 200
    check-cast v9, LX/R18;

    .line 202
    iget-object v11, v9, LX/R18;->A05:Ljava/lang/String;

    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v11, :cond_ba

    .line 207
    iget-object v3, v0, LX/QyC;->A01:LX/Qxi;

    .line 209
    if-eqz v3, :cond_199

    .line 211
    iget v0, v3, LX/Qxi;->A00:I

    .line 213
    iget-object v7, v3, LX/Qxi;->A01:Ljava/lang/String;

    .line 215
    sget-object v18, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 217
    const-string v5, "amount_in_hundredths"

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v0, v18

    .line 225
    invoke-static {v0, v3, v5}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 228
    move-result-object v5

    .line 229
    const-string v0, "currency"

    .line 231
    invoke-static {v5, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const/16 v16, 0x1

    .line 236
    :goto_ec
    iget-object v0, v9, LX/R18;->A02:LX/Qwz;

    .line 238
    iget-object v10, v0, LX/Qwz;->A01:Ljava/lang/String;

    .line 240
    iget-object v12, v9, LX/R18;->A09:Ljava/lang/String;

    .line 242
    invoke-static/range {v24 .. v24}, LX/RZe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    iget-object v0, v9, LX/R18;->A06:Ljava/lang/String;

    .line 248
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 251
    move-result-object v3

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    new-instance v7, LX/Qmw;

    .line 266
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 269
    const-string v0, "external_product_id"

    .line 271
    invoke-virtual {v7, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "external_transaction_id"

    .line 276
    invoke-virtual {v7, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "platform"

    .line 281
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "verification_data"

    .line 286
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "country_code"

    .line 291
    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v11, "data_signature"

    .line 296
    invoke-virtual {v7, v11, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v13, "developer_payload"

    .line 301
    invoke-virtual {v7, v13, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v14, "external_purchase_token"

    .line 306
    invoke-virtual {v7, v14, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "iap_payload_uuid"

    .line 311
    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v12, "product_type"

    .line 316
    invoke-virtual {v7, v12, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v3, "quote_id"

    .line 321
    invoke-virtual {v7, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v15, "session_id"

    .line 326
    invoke-virtual {v7, v15, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "transaction_state"

    .line 331
    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v8, "transaction_time"

    .line 336
    invoke-virtual {v7, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    move-object/from16 v0, v22

    .line 341
    invoke-virtual {v7, v15, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, v9, LX/R18;->A07:Ljava/lang/String;

    .line 346
    invoke-virtual {v7, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, v9, LX/R18;->A04:Ljava/lang/String;

    .line 351
    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    move-object/from16 v0, v23

    .line 356
    invoke-virtual {v7, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, v9, LX/R18;->A08:Ljava/lang/String;

    .line 361
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    if-eqz v10, :cond_197

    .line 366
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_197

    .line 372
    :goto_174
    invoke-virtual {v7, v3, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-wide v3, v9, LX/R18;->A01:J

    .line 377
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 380
    move-result-wide v3

    .line 381
    long-to-int v0, v3

    .line 382
    invoke-static {v7, v8, v0}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 385
    const-string v3, "local_amount"

    .line 387
    if-eqz v16, :cond_192

    .line 389
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 392
    move-result-object v0

    .line 393
    if-nez v5, :cond_18f

    .line 395
    invoke-virtual/range {v18 .. v18}, LX/0pd;->A01()LX/N2m;

    .line 398
    move-result-object v5

    .line 399
    :cond_18f
    invoke-virtual {v0, v5, v3}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 402
    :cond_192
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    goto/16 :goto_ba

    .line 407
    :cond_197
    move-object v10, v4

    .line 408
    goto :goto_174

    .line 409
    :cond_199
    const/16 v16, 0x0

    .line 411
    goto/16 :goto_ec

    .line 413
    :cond_19d
    move-object/from16 v0, v21

    .line 415
    iget-object v5, v0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A05:Ljava/lang/String;

    .line 417
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    const/4 v4, 0x0

    .line 426
    new-instance v7, LX/QnC;

    .line 428
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 431
    const-string v0, "actor_id"

    .line 433
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v0, "client_mutation_id"

    .line 438
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v0, "digital_content_purchases"

    .line 443
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 446
    const-string v3, "fulfillment_type"

    .line 448
    invoke-virtual {v7, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 454
    move-result v0

    .line 455
    packed-switch v0, :pswitch_data_3a2

    .line 458
    const-string v0, "USER_PURCHASE"

    .line 460
    :goto_1cc
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static/range {p5 .. p5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/QyC;

    .line 469
    if-eqz v0, :cond_1f5

    .line 471
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 473
    check-cast v0, LX/R18;

    .line 475
    iget v0, v0, LX/R18;->A00:I

    .line 477
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 479
    const-string v3, "play_billing_version"

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v5, v0, v3}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 488
    move-result-object v3

    .line 489
    const-string v0, "android_data"

    .line 491
    invoke-static {v3, v7, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 494
    goto :goto_1f5

    .line 495
    :pswitch_1ef  #0x2
    const-string v0, "ASYNCHRONOUS_BATCHED"

    .line 497
    goto :goto_1cc

    .line 498
    :pswitch_1f2  #0x1
    const-string v0, "ASYNCHRONOUS"

    .line 500
    goto :goto_1cc

    .line 501
    :cond_1f5
    :goto_1f5
    :try_start_1f5
    const-class v3, LX/S8v;

    .line 503
    const-string v0, "create"

    .line 505
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchasedOrderMutation.BuilderForInput"

    .line 515
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    check-cast v6, LX/RoJ;
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_208} :catch_382

    .line 520
    iget-object v3, v6, LX/RoJ;->A00:LX/0pP;

    .line 522
    const-string v5, "input"

    .line 524
    invoke-virtual {v3, v7, v5}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 527
    const-string v0, "whatsapp-android"

    .line 529
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 532
    move-result-object v7

    .line 533
    invoke-static {v3}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 536
    move-result-object v9

    .line 537
    iget-object v0, v6, LX/RoJ;->A01:LX/0pP;

    .line 539
    invoke-static {v0}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 542
    move-result-object v10

    .line 543
    sget-object v12, LX/TEu;->A00:LX/TEu;

    .line 545
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 548
    move-result-object v18

    .line 549
    const-string v8, "DCPCreatePurchasedOrderMutation"

    .line 551
    const-string v17, "pay_dcp_create_purchased_order"

    .line 553
    const/16 v15, 0xc

    .line 555
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 557
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 559
    move v13, v2

    .line 560
    move-object v14, v4

    .line 561
    move-object/from16 v16, v5

    .line 563
    move-object v6, v3

    .line 564
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 567
    move-object/from16 v0, v21

    .line 569
    iget-object v0, v0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/TZY;

    .line 571
    invoke-interface {v0}, LX/TZY;->B8o()LX/Iuj;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_244

    .line 577
    invoke-interface {v3, v0}, LX/0qH;->setOverrideRequestURL(LX/Iuj;)LX/0qH;

    .line 580
    :cond_244
    iput-object v4, v1, LX/TDh;->A01:Ljava/lang/Object;

    .line 582
    iput-object v4, v1, LX/TDh;->A02:Ljava/lang/Object;

    .line 584
    iput-object v4, v1, LX/TDh;->A03:Ljava/lang/Object;

    .line 586
    iput-object v4, v1, LX/TDh;->A04:Ljava/lang/Object;

    .line 588
    iput-object v4, v1, LX/TDh;->A05:Ljava/lang/Object;

    .line 590
    iput-object v4, v1, LX/TDh;->A06:Ljava/lang/Object;

    .line 592
    move-object/from16 v0, v19

    .line 594
    iput-object v0, v1, LX/TDh;->A07:Ljava/lang/Object;

    .line 596
    iput v2, v1, LX/TDh;->A00:I

    .line 598
    sget-object v2, LX/TG7;->A00:LX/TG7;

    .line 600
    move-object/from16 v0, v21

    .line 602
    invoke-static {v3, v0, v1, v2}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02(LX/0qH;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v0, v20

    .line 608
    if-ne v3, v0, :cond_39

    .line 610
    return-object v20

    .line 611
    :cond_263
    new-instance v1, LX/TDh;

    .line 613
    move-object/from16 v0, v21

    .line 615
    invoke-direct {v1, v0, v5, v2}, LX/TDh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 618
    goto/16 :goto_22

    .line 620
    :cond_26c
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v7

    .line 632
    :goto_278
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    const/4 v3, 0x0

    .line 637
    if-eqz v0, :cond_2af

    .line 639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/TYd;

    .line 645
    check-cast v0, LX/0qC;

    .line 647
    iget-object v6, v0, LX/0qC;->A00:LX/0py;

    .line 649
    const v0, 0x3ec85bf9

    .line 652
    invoke-interface {v6, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 655
    move-result-object v5

    .line 656
    const v0, -0x38781af0  # -69578.125f

    .line 659
    invoke-interface {v6, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    sget-object v1, LX/RRy;->A05:LX/RRy;

    .line 665
    const v0, -0x78ff13be

    .line 668
    invoke-interface {v6, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_2a6

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    :cond_2a6
    new-instance v0, LX/QxS;

    .line 680
    invoke-direct {v0, v5, v4, v3}, LX/QxS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    goto :goto_278

    .line 687
    :cond_2af
    const v0, -0x4e020b97

    .line 690
    invoke-interface {v8, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v4

    .line 702
    :goto_2be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2d1

    .line 708
    invoke-static {v4}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 711
    move-result-object v1

    .line 712
    new-instance v0, LX/QrM;

    .line 714
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 717
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    goto :goto_2be

    .line 721
    :cond_2d1
    invoke-static {v5}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 732
    move-result-object v6

    .line 733
    :goto_2dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_374

    .line 739
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/TYc;

    .line 745
    check-cast v0, LX/0qC;

    .line 747
    iget-object v5, v0, LX/0qC;->A00:LX/0py;

    .line 749
    const v0, 0xc2fea27

    .line 752
    invoke-interface {v5, v0}, LX/0py;->B60(I)LX/0py;

    .line 755
    move-result-object v4

    .line 756
    if-eqz v4, :cond_372

    .line 758
    new-instance v0, LX/Qqf;

    .line 760
    invoke-direct {v0, v4}, LX/0qC;-><init>(LX/0py;)V

    .line 763
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 765
    const v0, 0x2239221a

    .line 768
    invoke-static {v4, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 771
    move-result-object v0

    .line 772
    new-instance v4, LX/Qqo;

    .line 774
    invoke-direct {v4, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 777
    :goto_309
    const v0, 0x617e99c4

    .line 780
    invoke-interface {v5, v0}, LX/0pw;->Ags(I)I

    .line 783
    move-result v15

    .line 784
    const v0, -0x38781af0  # -69578.125f

    .line 787
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 790
    move-result-object v10

    .line 791
    const v0, 0x38eb0007

    .line 794
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 797
    move-result-object v11

    .line 798
    if-eqz v4, :cond_36c

    .line 800
    iget-object v4, v4, LX/0qC;->A00:LX/0py;

    .line 802
    const v0, 0x2eaded

    .line 805
    invoke-interface {v4, v0}, LX/0pw;->Ags(I)I

    .line 808
    move-result v16

    .line 809
    const v0, -0x66ca7c04

    .line 812
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 815
    move-result-object v12

    .line 816
    const v0, -0x6eb9585a

    .line 819
    invoke-interface {v4, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 822
    move-result-object v13

    .line 823
    const v0, -0xf66424b

    .line 826
    invoke-interface {v4, v0}, LX/0pw;->Agq(I)Z

    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    move-result-object v8

    .line 834
    :goto_342
    const v0, -0x38781af0  # -69578.125f

    .line 837
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 840
    move-result-object v4

    .line 841
    move-object/from16 v0, v19

    .line 843
    invoke-static {v4, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 846
    move-result-object v14

    .line 847
    const v4, 0x7d665570

    .line 850
    invoke-interface {v5, v4}, LX/0pw;->Bbc(I)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_36a

    .line 856
    invoke-interface {v5, v4}, LX/0pw;->Agq(I)Z

    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    move-result-object v9

    .line 864
    :goto_360
    new-instance v7, LX/Qxe;

    .line 866
    invoke-direct/range {v7 .. v16}, LX/Qxe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 869
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    goto/16 :goto_2dd

    .line 874
    :cond_36a
    const/4 v9, 0x0

    .line 875
    goto :goto_360

    .line 876
    :cond_36c
    const/16 v16, 0x0

    .line 878
    move-object v12, v3

    .line 879
    move-object v13, v3

    .line 880
    move-object v8, v3

    .line 881
    goto :goto_342

    .line 882
    :cond_372
    move-object v4, v3

    .line 883
    goto :goto_309

    .line 884
    :cond_374
    new-instance v0, LX/Rok;

    .line 886
    invoke-direct {v0, v2, v1}, LX/Rok;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 889
    return-object v0

    .line 890
    :cond_37a
    const-string v0, "Empty GraphQL results"

    .line 892
    new-instance v1, Ljava/lang/Throwable;

    .line 894
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 897
    throw v1

    .line 898
    :catch_382
    move-exception v1

    .line 899
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 901
    if-nez v0, :cond_397

    .line 903
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 905
    if-nez v0, :cond_397

    .line 907
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 909
    if-nez v0, :cond_397

    .line 911
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 913
    if-nez v0, :cond_397

    .line 915
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 917
    if-eqz v0, :cond_3a0

    .line 919
    :cond_397
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_39c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 927
    move-result-object v1

    .line 928
    :cond_3a0
    throw v1

    .line 929
    nop

    .line 930
    :pswitch_data_3a2
    .packed-switch 0x1
        :pswitch_1f2  #00000001
        :pswitch_1ef  #00000002
    .end packed-switch
.end method
