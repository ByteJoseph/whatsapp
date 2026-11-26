.class public final Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc1f9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A03:LX/05b;

    .line 12
    const v0, 0xc1f2

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A02:LX/05b;

    .line 27
    const/16 v0, 0x8f1

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A04:LX/05b;

    .line 41
    const v0, 0xc077

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A06:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A01:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(LX/56c;Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const-string v7, "ManagedAccountStateSynchronizer/handleSuccessfulSync completed - synced "

    .line 2
    const/16 v3, 0x1c

    .line 4
    instance-of v0, p2, LX/5GB;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/5GB;

    .line 11
    iget v1, v0, LX/5GB;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_30

    .line 19
    move-object v6, p2

    .line 20
    check-cast v6, LX/5GB;

    .line 22
    iget v2, v6, LX/5GB;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_30

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v6, LX/5GB;->A00:I

    .line 33
    :goto_21
    iget-object v1, v6, LX/5GB;->A02:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v6, LX/5GB;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "Failed to synchronize state: "

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    if-ne v0, v2, :cond_35

    .line 47
    goto :goto_52

    .line 48
    :cond_30
    invoke-static {p1, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 51
    move-result-object v6

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iget-object v0, p1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    .line 69
    iget-object v0, p0, LX/56c;->A00:LX/4gA;

    .line 71
    iput-object v3, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 73
    iput v2, v6, LX/5GB;->A00:I

    .line 75
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A01(LX/4gA;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_55

    .line 81
    return-object v5

    .line 82
    :goto_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v1, LX/4h3;

    .line 87
    iget v6, v1, LX/4h3;->A01:I

    .line 89
    iget v2, v1, LX/4h3;->A00:I

    .line 91
    iget-boolean v5, v1, LX/4h3;->A02:Z

    .line 93
    invoke-static {v6, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, " connections, deleted "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " connections, PIN updated: "

    .line 107
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 110
    iget-object v0, p1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A02:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v0}, LX/4pw;->A02(LX/00y;)Ljava/util/ArrayList;

    .line 117
    move-result-object v7

    .line 118
    iget-object v0, p1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/4aO;

    .line 126
    const/16 v1, 0xe

    .line 128
    new-instance v0, LX/5DK;

    .line 130
    invoke-direct {v0, p1, v1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v2, v7, v0}, LX/4aO;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v7

    .line 144
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ad

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, LX/4i4;

    .line 157
    iget-object v0, v0, LX/4i4;->A01:LX/0zr;

    .line 159
    if-eqz v0, :cond_a9

    .line 161
    invoke-virtual {v0}, LX/0zr;->A00()Z

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-ne v1, v0, :cond_a9

    .line 168
    goto :goto_90

    .line 169
    :cond_a9
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_90

    .line 173
    :cond_ad
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    :cond_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_db

    .line 183
    invoke-static {v2}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, LX/4i4;->A04:LX/4MU;

    .line 189
    if-eqz v1, :cond_b1

    .line 191
    :goto_bf
    iget-object v0, p1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A04:LX/05b;

    .line 193
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, LX/0OS;->A08(LX/4MU;)V

    .line 200
    iget-object v0, p1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A06:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/4pt;

    .line 208
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 210
    invoke-virtual {v1, v0}, LX/4pt;->A05(Ljava/util/List;)V

    .line 213
    new-instance v1, LX/572;

    .line 215
    invoke-direct {v1, v6, v5}, LX/572;-><init>(IZ)V

    .line 218
    goto :goto_dd

    .line 219
    :cond_db
    const/4 v1, 0x0

    .line 220
    goto :goto_bf

    .line 221
    :goto_dd
    return-object v1
    :try_end_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_de} :catch_112
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_de} :catch_ee
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_de} :catch_e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_de} :catch_de
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_de} :catch_f6

    .line 222
    :catch_de
    move-exception v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "ManagedAccountStateSynchronizer/handleSuccessfulSync IllegalArgumentException - failed to synchronize state: "

    .line 229
    goto :goto_fd

    .line 230
    :catch_e6
    move-exception v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "ManagedAccountStateSynchronizer/handleSuccessfulSync IllegalStateException - failed to synchronize state: "

    .line 237
    goto :goto_fd

    .line 238
    :catch_ee
    move-exception v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "ManagedAccountStateSynchronizer/handleSuccessfulSync SQLiteException - failed to synchronize state: "

    .line 245
    goto :goto_fd

    .line 246
    :catch_f6
    move-exception v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "ManagedAccountStateSynchronizer/handleSuccessfulSync RuntimeException - failed to synchronize state: "

    .line 253
    :goto_fd
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LX/571;

    .line 270
    invoke-direct {v1, v0, v3}, LX/571;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    return-object v1

    .line 274
    :catch_112
    move-exception v0

    .line 275
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    move/from16 v4, p2

    .line 2
    const/16 v5, 0x1d

    .line 4
    move-object/from16 v6, p1

    .line 6
    instance-of v0, v6, LX/5G8;

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    move-object v3, v6

    .line 11
    check-cast v3, LX/5G8;

    .line 13
    iget v0, v3, LX/5G8;->$t:I

    .line 15
    if-ne v0, v5, :cond_2e

    .line 17
    iget v2, v3, LX/5G8;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/5G8;->A00:I

    .line 28
    :goto_1c
    iget-object v6, v3, LX/5G8;->A02:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/5G8;->A00:I

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_38

    .line 38
    if-eq v0, v5, :cond_7e

    .line 40
    if-ne v0, v1, :cond_33

    .line 42
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    return-object v6

    .line 46
    :cond_2e
    invoke-static {p0, v6, v5}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/4Wf;

    .line 67
    iput-boolean v4, v3, LX/5G8;->A03:Z

    .line 69
    iput v5, v3, LX/5G8;->A00:I

    .line 71
    invoke-static {v3, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 74
    move-result-object v5

    .line 75
    const/4 v8, 0x0

    .line 76
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 78
    const-string v0, "unused"

    .line 80
    invoke-static {v7, v8, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 87
    move-result-object v8

    .line 88
    invoke-static {v0, v8}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 91
    const-class v9, LX/3pY;

    .line 93
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 95
    sget-object v13, LX/5KV;->A00:LX/5KV;

    .line 97
    const/4 v14, 0x0

    .line 98
    const-string v12, "whatsapp-android-mex"

    .line 100
    const-string v11, "ManagedAccountQuery"

    .line 102
    new-instance v7, LX/0qM;

    .line 104
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 107
    iget-object v0, v6, LX/4Wf;->A01:LX/05b;

    .line 109
    invoke-static {v7, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 112
    move-result-object v8

    .line 113
    const/4 v7, 0x6

    .line 114
    new-instance v0, LX/5Dm;

    .line 116
    invoke-direct {v0, v5, v6, v7, v4}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 119
    invoke-static {v8, v0, v5}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    if-ne v6, v2, :cond_83

    .line 125
    return-object v2

    .line 126
    :cond_7e
    iget-boolean v4, v3, LX/5G8;->A03:Z

    .line 128
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    check-cast v6, LX/5Mt;

    .line 133
    instance-of v0, v6, LX/56c;

    .line 135
    if-eqz v0, :cond_96

    .line 137
    check-cast v6, LX/56c;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v3, v1, v4}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 143
    invoke-static {v6, p0, v3}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A00(LX/56c;Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v2, :cond_b0

    .line 149
    return-object v2

    .line 150
    :cond_96
    instance-of v0, v6, LX/56d;

    .line 152
    if-eqz v0, :cond_b1

    .line 154
    check-cast v6, LX/56d;

    .line 156
    iget-object v3, v6, LX/56d;->A01:Ljava/lang/String;

    .line 158
    iget-object v2, v6, LX/56d;->A00:Ljava/lang/Integer;

    .line 160
    const-string v0, "ManagedAccountStateSynchronizer/fetchAndSync API error: "

    .line 162
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, ", code: "

    .line 168
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    new-instance v4, LX/571;

    .line 173
    invoke-direct {v4, v3, v2}, LX/571;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_b0
    return-object v4

    .line 177
    :cond_b1
    instance-of v0, v6, LX/56e;

    .line 179
    if-eqz v0, :cond_c3

    .line 181
    const-string v0, "ManagedAccountStateSynchronizer/fetchAndSync missing sponsor PIN for child user"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    const-string v1, "Missing sponsor PIN"

    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v4, LX/571;

    .line 191
    invoke-direct {v4, v1, v0}, LX/571;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    return-object v4

    .line 195
    :cond_c3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method
