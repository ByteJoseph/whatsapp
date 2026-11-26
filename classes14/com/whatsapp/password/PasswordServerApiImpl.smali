.class public final Lcom/whatsapp/password/PasswordServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/password/PasswordServerApiImpl;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/DlQ;Ljava/lang/String;)LX/PA2;
    .registers 13

    .line 0
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 2
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 10
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v1, LX/Iib;

    .line 16
    const-string v8, " detail="

    .line 18
    const-string v6, "PasswordServer/"

    .line 20
    if-eqz v0, :cond_38

    .line 22
    check-cast v1, LX/Ij4;

    .line 24
    invoke-virtual {v1}, LX/Ij4;->Agk()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, LX/Ij4;->Am9()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v6, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v6

    .line 36
    const-string v0, "/deliveryFailure code="

    .line 38
    invoke-static {v0, v8, v6, v2}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_2c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, v1, LX/FOx;

    .line 58
    const-string v4, " allCodes="

    .line 60
    if-eqz v0, :cond_8b

    .line 62
    invoke-interface {v1}, LX/KlS;->Agk()I

    .line 65
    move-result v10

    .line 66
    invoke-interface {v1}, LX/KlS;->Am9()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    check-cast v1, LX/FOx;

    .line 72
    invoke-interface {v1}, LX/FOx;->Am0()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v1}, LX/FOx;->B7o()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, LX/FOx;->isCritical()Z

    .line 83
    move-result v2

    .line 84
    invoke-interface {v1}, LX/FOx;->Bnq()Z

    .line 87
    move-result v1

    .line 88
    invoke-static {v6, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v6

    .line 92
    const-string v0, "/extensionError code="

    .line 94
    invoke-static {v0, v8, v6, v10}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " description="

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " path="

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " isCritical="

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " isRetryable="

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    :goto_84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2c

    .line 139
    :cond_8b
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v1}, LX/KlS;->Agk()I

    .line 146
    move-result v2

    .line 147
    invoke-interface {v1}, LX/KlS;->Am9()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v6, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v6

    .line 155
    const-string v0, "/otherError class="

    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " code="

    .line 165
    invoke-static {v0, v8, v6, v2}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 168
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    goto :goto_84
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v6, p2

    .line 3
    instance-of v0, v6, LX/VB6;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/VB6;

    .line 10
    iget v1, v0, LX/VB6;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    move-object v4, v6

    .line 21
    check-cast v4, LX/VB6;

    .line 23
    iget v2, v4, LX/VB6;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_30

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/VB6;->A00:I

    .line 34
    :goto_22
    iget-object v1, v4, LX/VB6;->A03:Ljava/lang/Object;

    .line 36
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v4, LX/VB6;->A00:I

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    if-ne v0, v2, :cond_36

    .line 47
    goto :goto_7e

    .line 48
    :cond_30
    new-instance v4, LX/VB6;

    .line 50
    invoke-direct {v4, v5, v6, v3}, LX/VB6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v6, p1

    .line 64
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const-string v0, "PasswordServer/getTwofa/request deviceIdPresent="

    .line 70
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 73
    new-instance v7, LX/0pP;

    .line 75
    invoke-direct {v7}, LX/0pP;-><init>()V

    .line 78
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 80
    const-string v1, "device_id"

    .line 82
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v6, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v7}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 92
    const-class v8, LX/Tmq;

    .line 94
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 96
    sget-object v12, LX/VCk;->A00:LX/VCk;

    .line 98
    const-string v11, "whatsapp-android-mex"

    .line 100
    const-string v10, "GetTwofaQuery"

    .line 102
    new-instance v6, LX/0qM;

    .line 104
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 107
    :try_start_6b
    iget-object v0, v5, Lcom/whatsapp/password/PasswordServerApiImpl;->A00:LX/05b;

    .line 109
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 112
    move-result-object v0

    .line 113
    iput-object v14, v4, LX/VB6;->A01:Ljava/lang/Object;

    .line 115
    iput-object v14, v4, LX/VB6;->A02:Ljava/lang/Object;

    .line 117
    iput v2, v4, LX/VB6;->A00:I

    .line 119
    invoke-virtual {v0, v13, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_81

    .line 125
    return-object v3

    .line 126
    :goto_7e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    check-cast v1, LX/VVH;

    .line 131
    invoke-interface {v1}, LX/VVH;->BWA()LX/VXj;

    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_c4

    .line 137
    invoke-interface {v7}, LX/VXj;->BQ1()Z

    .line 140
    move-result v4

    .line 141
    invoke-interface {v7}, LX/VXj;->BQ2()Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_c5

    .line 147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v6

    .line 155
    :cond_9b
    :goto_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c9

    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/VX2;

    .line 167
    if-eqz v0, :cond_9b

    .line 169
    invoke-interface {v0}, LX/VX2;->getMethod()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_9b

    .line 175
    invoke-interface {v0}, LX/VX2;->getValue()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_b7

    .line 181
    const-string v3, ""

    .line 183
    :cond_b7
    invoke-interface {v0}, LX/VX2;->BKc()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/OrL;

    .line 189
    invoke-direct {v0, v5, v3, v1}, LX/OrL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_9b

    .line 196
    :cond_c4
    const/4 v4, 0x0

    .line 197
    :cond_c5
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 199
    if-eqz v7, :cond_103

    .line 201
    :cond_c9
    invoke-interface {v7}, LX/VXj;->Bbt()Z

    .line 204
    move-result v0

    .line 205
    if-ne v0, v2, :cond_103

    .line 207
    invoke-interface {v7}, LX/VXj;->BiE()Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v12

    .line 215
    :goto_d7
    invoke-interface {v7}, LX/VXj;->BcG()Z

    .line 218
    move-result v0

    .line 219
    if-ne v0, v2, :cond_107

    .line 221
    invoke-interface {v7}, LX/VXj;->Aya()D

    .line 224
    move-result-wide v0

    .line 225
    new-instance v13, Ljava/lang/Double;

    .line 227
    invoke-direct {v13, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 230
    :goto_e6
    invoke-interface {v7}, LX/VXj;->BcN()Z

    .line 233
    move-result v0

    .line 234
    if-ne v0, v2, :cond_f5

    .line 236
    invoke-interface {v7}, LX/VXj;->B0K()D

    .line 239
    move-result-wide v0

    .line 240
    new-instance v14, Ljava/lang/Double;

    .line 242
    invoke-direct {v14, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 245
    :cond_f5
    const-string v3, ","

    .line 247
    const/16 v1, 0x1a

    .line 249
    new-instance v0, LX/QC3;

    .line 251
    invoke-direct {v0, v1}, LX/QC3;-><init>(I)V

    .line 254
    invoke-static {v3, v15, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    goto :goto_10b

    .line 259
    :cond_103
    move-object v12, v14

    .line 260
    if-eqz v7, :cond_107

    .line 262
    goto :goto_d7

    .line 263
    :cond_107
    move-object v13, v14

    .line 264
    if-eqz v7, :cond_f5

    .line 266
    goto :goto_e6

    .line 267
    :goto_10b
    if-eqz v13, :cond_110

    .line 269
    if-eqz v14, :cond_110

    .line 271
    goto :goto_111

    .line 272
    :cond_110
    const/4 v2, 0x0

    .line 273
    :goto_111
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "PasswordServer/getTwofa/response enabled="

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " methods="

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, " isDeviceTrusted="

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, " hasLatLong="

    .line 303
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 306
    const-string v3, "["

    .line 308
    const-string v2, "]"

    .line 310
    const/16 v0, 0x1b

    .line 312
    new-instance v1, LX/QC3;

    .line 314
    invoke-direct {v1, v0}, LX/QC3;-><init>(I)V

    .line 317
    const-string v0, ", "

    .line 319
    invoke-static {v0, v3, v2, v15, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 322
    new-instance v11, LX/UZv;

    .line 324
    move/from16 v16, v4

    .line 326
    invoke-direct/range {v11 .. v16}, LX/UZv;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)V

    .line 329
    return-object v11
    :try_end_14a
    .catch LX/DlQ; {:try_start_6b .. :try_end_14a} :catch_14a

    .line 330
    :catch_14a
    move-exception v1

    .line 331
    const-string v0, "getTwofa"

    .line 333
    invoke-static {v1, v0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A00(LX/DlQ;Ljava/lang/String;)LX/PA2;

    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public A02(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 22

    .line 0
    const-string v5, "PasswordServer/setTwofa/response success="

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/QIA;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/QIA;

    .line 12
    iget v1, v0, LX/QIA;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v8, p0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LX/QIA;

    .line 25
    iget v2, v6, LX/QIA;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/QIA;->A00:I

    .line 36
    :goto_24
    iget-object v1, v6, LX/QIA;->A01:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v6, LX/QIA;->A00:I

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    if-ne v0, v2, :cond_37

    .line 48
    goto :goto_91

    .line 49
    :cond_31
    new-instance v6, LX/QIA;

    .line 51
    invoke-direct {v6, v8, v4, v3}, LX/QIA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v10, p1

    .line 65
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    const-string v0, "PasswordServer/setTwofa/request enabled="

    .line 71
    move/from16 v7, p3

    .line 73
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, " deviceIdPresent="

    .line 79
    invoke-static {v0, v1, v9}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    new-instance v11, LX/0pP;

    .line 84
    invoke-direct {v11}, LX/0pP;-><init>()V

    .line 87
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 89
    const-string v9, "twofa_enabled"

    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, LX/0pd;->A01()LX/N2m;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "device_id"

    .line 104
    invoke-static {v1, v10, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v1, v11}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 110
    const-class v12, LX/Tmu;

    .line 112
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 114
    sget-object v16, LX/VCm;->A00:LX/VCm;

    .line 116
    const-string v15, "whatsapp-android-mex"

    .line 118
    const-string v14, "SetTwofaMutation"

    .line 120
    new-instance v10, LX/0qM;

    .line 122
    move/from16 v17, v2

    .line 124
    invoke-direct/range {v10 .. v17}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    :try_start_7f
    iget-object v0, v8, Lcom/whatsapp/password/PasswordServerApiImpl;->A00:LX/05b;

    .line 129
    invoke-static {v10, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 132
    move-result-object v1

    .line 133
    iput-boolean v7, v6, LX/QIA;->A02:Z

    .line 135
    iput v2, v6, LX/QIA;->A00:I

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0, v6}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v4, :cond_94

    .line 144
    return-object v4

    .line 145
    :goto_91
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v1, LX/VVJ;

    .line 150
    invoke-interface {v1}, LX/VVJ;->BY5()LX/VXU;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, LX/VXU;->BMI()Z

    .line 157
    move-result v4

    .line 158
    invoke-interface {v1}, LX/VXU;->Bdg()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d1

    .line 164
    invoke-interface {v1}, LX/VXU;->BPz()Z

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v2

    .line 172
    :goto_ac
    invoke-interface {v1}, LX/VXU;->Bbt()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    invoke-interface {v1}, LX/VXU;->BiE()Z

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v3

    .line 186
    :cond_ba
    invoke-static {v5, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, " twofaAlreadyEnabled="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " isDeviceTrusted="

    .line 200
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    new-instance v0, LX/UZG;

    .line 205
    invoke-direct {v0, v2, v3, v4}, LX/UZG;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 208
    goto :goto_d3

    .line 209
    :cond_d1
    move-object v2, v3

    .line 210
    goto :goto_ac

    .line 211
    :goto_d3
    return-object v0
    :try_end_d4
    .catch LX/DlQ; {:try_start_7f .. :try_end_d4} :catch_d4

    .line 212
    :catch_d4
    move-exception v1

    .line 213
    const-string v0, "setTwofa"

    .line 215
    invoke-static {v1, v0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A00(LX/DlQ;Ljava/lang/String;)LX/PA2;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public A03(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v1, "PasswordServer/deletePassword/response success="

    .line 2
    const/4 v5, 0x2

    .line 3
    instance-of v0, p1, LX/VB5;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/VB5;

    .line 10
    iget v2, v0, LX/VB5;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2c

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, LX/VB5;

    .line 21
    iget v4, v3, LX/VB5;->A00:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    and-int v0, v4, v2

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    sub-int/2addr v4, v2

    .line 30
    iput v4, v3, LX/VB5;->A00:I

    .line 32
    :goto_20
    iget-object v2, v3, LX/VB5;->A02:Ljava/lang/Object;

    .line 34
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v3, LX/VB5;->A00:I

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v12, :cond_32

    .line 43
    goto :goto_62

    .line 44
    :cond_2c
    new-instance v3, LX/VB5;

    .line 46
    invoke-direct {v3, p0, p1, v5}, LX/VB5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    const-string v0, "PasswordServer/deletePassword/request (no params)"

    .line 60
    invoke-static {v0}, LX/TaS;->A0F(Ljava/lang/String;)LX/0pP;

    .line 63
    move-result-object v6

    .line 64
    const-class v7, LX/Tmj;

    .line 66
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 68
    sget-object v11, LX/VCi;->A00:LX/VCi;

    .line 70
    const-string v10, "whatsapp-android-mex"

    .line 72
    const-string v9, "DeletePasswordMutation"

    .line 74
    new-instance v5, LX/0qM;

    .line 76
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    :try_start_4f
    iget-object v0, p0, Lcom/whatsapp/password/PasswordServerApiImpl;->A00:LX/05b;

    .line 81
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v3, LX/VB5;->A01:Ljava/lang/Object;

    .line 88
    iput v12, v3, LX/VB5;->A00:I

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v4, :cond_65

    .line 97
    return-object v4

    .line 98
    :goto_62
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    check-cast v2, LX/VVF;

    .line 103
    invoke-interface {v2}, LX/VVF;->BVn()LX/VWO;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, LX/VWO;->BMI()Z

    .line 110
    move-result v0

    .line 111
    invoke-interface {v3}, LX/VWO;->BQ0()Z

    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, " twofaAutoDisabled="

    .line 121
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 124
    invoke-interface {v3}, LX/VWO;->BMI()Z

    .line 127
    move-result v2

    .line 128
    invoke-interface {v3}, LX/VWO;->BQ0()Z

    .line 131
    move-result v1

    .line 132
    new-instance v0, LX/UYh;

    .line 134
    invoke-direct {v0, v2, v1}, LX/UYh;-><init>(ZZ)V

    .line 137
    return-object v0
    :try_end_8a
    .catch LX/DlQ; {:try_start_4f .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v3

    .line 139
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 141
    iget-object v1, v0, LX/EVM;->A01:Ljava/util/List;

    .line 143
    instance-of v0, v1, Ljava/util/Collection;

    .line 145
    if-eqz v0, :cond_a0

    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    :cond_99
    const-string v0, "deletePassword"

    .line 155
    invoke-static {v3, v0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A00(LX/DlQ;Ljava/lang/String;)LX/PA2;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :cond_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_99

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/KlS;

    .line 176
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x199

    .line 182
    if-ne v1, v0, :cond_a4

    .line 184
    const-string v0, "PasswordServer/deletePassword/blockedNeedsEmail (409)"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    new-instance v0, LX/UDc;

    .line 191
    invoke-direct {v0}, LX/UDc;-><init>()V

    .line 194
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public A04(LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v1, "PasswordServer/getRegMethodsInfo/response rawResultNull="

    .line 2
    const/4 v5, 0x3

    .line 3
    instance-of v0, p1, LX/VB5;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/VB5;

    .line 10
    iget v2, v0, LX/VB5;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2e

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/VB5;

    .line 21
    iget v4, v2, LX/VB5;->A00:I

    .line 23
    const/high16 v3, -0x80000000

    .line 25
    and-int v0, v4, v3

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    sub-int/2addr v4, v3

    .line 30
    iput v4, v2, LX/VB5;->A00:I

    .line 32
    :goto_20
    iget-object v6, v2, LX/VB5;->A02:Ljava/lang/Object;

    .line 34
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v2, LX/VB5;->A00:I

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_39

    .line 43
    if-ne v0, v3, :cond_34

    .line 45
    goto :goto_62

    .line 46
    :cond_2e
    new-instance v2, LX/VB5;

    .line 48
    invoke-direct {v2, p0, p1, v5}, LX/VB5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const-string v0, "PasswordServer/getRegMethodsInfo/request (no params)"

    .line 62
    invoke-static {v0}, LX/TaS;->A0F(Ljava/lang/String;)LX/0pP;

    .line 65
    move-result-object v7

    .line 66
    const-class v8, LX/Tmn;

    .line 68
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 70
    sget-object v12, LX/VCj;->A00:LX/VCj;

    .line 72
    const-string v11, "whatsapp-android-mex"

    .line 74
    const-string v10, "GetRegMethodsInfoQuery"

    .line 76
    new-instance v6, LX/0qM;

    .line 78
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    :try_start_51
    iget-object v0, p0, Lcom/whatsapp/password/PasswordServerApiImpl;->A00:LX/05b;

    .line 83
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 86
    move-result-object v0

    .line 87
    iput-object v5, v2, LX/VB5;->A01:Ljava/lang/Object;

    .line 89
    iput v3, v2, LX/VB5;->A00:I

    .line 91
    invoke-virtual {v0, v13, v2}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v4, :cond_65

    .line 97
    return-object v4

    .line 98
    :goto_62
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    check-cast v6, LX/VVG;

    .line 103
    invoke-interface {v6}, LX/VVG;->BW8()LX/VXG;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_94

    .line 109
    invoke-interface {v7}, LX/VXG;->BPy()LX/VWQ;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v7}, LX/VXG;->B7k()LX/VWP;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v2, :cond_95

    .line 119
    invoke-interface {v2}, LX/VWQ;->Bdh()Z

    .line 122
    move-result v0

    .line 123
    if-ne v0, v3, :cond_95

    .line 125
    invoke-interface {v2}, LX/VWQ;->BQ1()Z

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v6

    .line 133
    :goto_85
    invoke-interface {v7}, LX/VXG;->Bbi()Z

    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_99

    .line 139
    invoke-interface {v7}, LX/VXG;->Au9()Z

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_9a

    .line 148
    :cond_94
    move-object v4, v5

    .line 149
    :cond_95
    move-object v6, v5

    .line 150
    if-eqz v7, :cond_99

    .line 152
    goto :goto_85

    .line 153
    :cond_99
    move-object v2, v5

    .line 154
    :goto_9a
    if-eqz v4, :cond_aa

    .line 156
    invoke-interface {v4}, LX/VWP;->Bbh()Z

    .line 159
    move-result v0

    .line 160
    if-ne v0, v3, :cond_aa

    .line 162
    invoke-interface {v4}, LX/VWP;->Au7()Z

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v5

    .line 170
    :cond_aa
    new-instance v4, LX/Ub5;

    .line 172
    invoke-direct {v4, v6, v2, v5}, LX/Ub5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 175
    if-nez v7, :cond_b2

    .line 177
    const/4 v13, 0x1

    .line 178
    :cond_b2
    iget-object v5, v4, LX/Ub5;->A02:Ljava/lang/Boolean;

    .line 180
    iget-object v3, v4, LX/Ub5;->A01:Ljava/lang/Boolean;

    .line 182
    iget-object v2, v4, LX/Ub5;->A00:Ljava/lang/Boolean;

    .line 184
    invoke-static {v1, v13}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, " twofaEnabled="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, " hasPin="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " hasPassword="

    .line 206
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    return-object v4
    :try_end_d2
    .catch LX/DlQ; {:try_start_51 .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    move-exception v1

    .line 211
    const-string v0, "getRegMethodsInfo"

    .line 213
    invoke-static {v1, v0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A00(LX/DlQ;Ljava/lang/String;)LX/PA2;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public A05(LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v4, "PasswordServer/hasPassword/response rawResultNull="

    .line 2
    const/4 v5, 0x4

    .line 3
    instance-of v0, p1, LX/VB5;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/VB5;

    .line 10
    iget v1, v0, LX/VB5;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2e

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LX/VB5;

    .line 21
    iget v3, v1, LX/VB5;->A00:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    and-int v0, v3, v2

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v1, LX/VB5;->A00:I

    .line 32
    :goto_20
    iget-object v6, v1, LX/VB5;->A02:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v1, LX/VB5;->A00:I

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_39

    .line 43
    if-ne v0, v5, :cond_34

    .line 45
    goto :goto_62

    .line 46
    :cond_2e
    new-instance v1, LX/VB5;

    .line 48
    invoke-direct {v1, p0, p1, v5}, LX/VB5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const-string v0, "PasswordServer/hasPassword/request (no params)"

    .line 62
    invoke-static {v0}, LX/TaS;->A0F(Ljava/lang/String;)LX/0pP;

    .line 65
    move-result-object v7

    .line 66
    const-class v8, LX/Tms;

    .line 68
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 70
    sget-object v12, LX/VCl;->A00:LX/VCl;

    .line 72
    const-string v11, "whatsapp-android-mex"

    .line 74
    const-string v10, "HasPasswordQuery"

    .line 76
    new-instance v6, LX/0qM;

    .line 78
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    :try_start_51
    iget-object v0, p0, Lcom/whatsapp/password/PasswordServerApiImpl;->A00:LX/05b;

    .line 83
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 86
    move-result-object v0

    .line 87
    iput-object v3, v1, LX/VB5;->A01:Ljava/lang/Object;

    .line 89
    iput v5, v1, LX/VB5;->A00:I

    .line 91
    invoke-virtual {v0, v13, v1}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v2, :cond_65

    .line 97
    return-object v2

    .line 98
    :goto_62
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    check-cast v6, LX/VVI;

    .line 103
    invoke-interface {v6}, LX/VVI;->BWf()LX/VWR;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_90

    .line 109
    invoke-interface {v1}, LX/VWR;->Au7()Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1}, LX/VWR;->BQn()Z

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v3

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_7e
    invoke-static {v4, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, " raw_has_password="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " raw_upgrade_needed="

    .line 140
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    goto :goto_92

    .line 144
    :cond_90
    move-object v2, v3

    .line 145
    goto :goto_7e

    .line 146
    :goto_92
    if-eqz v2, :cond_99

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v1

    .line 152
    goto :goto_9a

    .line 153
    :cond_99
    const/4 v1, 0x0

    .line 154
    :goto_9a
    if-eqz v3, :cond_a0

    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v13

    .line 160
    :cond_a0
    new-instance v0, LX/UYi;

    .line 162
    invoke-direct {v0, v1, v13}, LX/UYi;-><init>(ZZ)V

    .line 165
    return-object v0
    :try_end_a6
    .catch LX/DlQ; {:try_start_51 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    const-string v0, "hasPassword"

    .line 169
    invoke-static {v1, v0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A00(LX/DlQ;Ljava/lang/String;)LX/PA2;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
