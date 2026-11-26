.class public final Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24098

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00:LX/05b;

    .line 12
    const/16 v0, 0x148d

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A02:LX/05b;

    .line 20
    const v0, 0x24052

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01:LX/05b;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A03:LX/00q;

    .line 36
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p6, LX/KQU;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LX/KQU;

    .line 8
    iget v1, v0, LX/KQU;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v3, p6

    .line 17
    check-cast v3, LX/KQU;

    .line 19
    iget v2, v3, LX/KQU;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/KQU;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v3, LX/KQU;->A07:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/KQU;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v1, :cond_35

    .line 42
    iget-object p3, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 44
    check-cast p3, LX/VSp;

    .line 46
    goto :goto_80

    .line 47
    :cond_2f
    new-instance v3, LX/KQU;

    .line 49
    invoke-direct {v3, p2, p6, v4}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/12i;

    .line 69
    sget-object v0, LX/14I;->A0H:LX/14I;

    .line 71
    invoke-virtual {v5, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 74
    move-result-object v5

    .line 75
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 77
    if-eq v5, v0, :cond_57

    .line 79
    instance-of v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 81
    if-eqz v0, :cond_9f

    .line 83
    sget-object v0, LX/15X;->A03:LX/15X;

    .line 85
    if-ne v5, v0, :cond_9f

    .line 87
    :cond_57
    if-eqz p4, :cond_a4

    .line 89
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a4

    .line 95
    :try_start_5f
    iget-object v0, p2, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Jbk;

    .line 103
    invoke-virtual {v0, p0, p1, p3, p5}, LX/Jbk;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;LX/VSp;Ljava/lang/String;)LX/Kj0;

    .line 106
    move-result-object v0

    .line 107
    iput-object v2, v3, LX/KQU;->A01:Ljava/lang/Object;

    .line 109
    iput-object v2, v3, LX/KQU;->A02:Ljava/lang/Object;

    .line 111
    iput-object v2, v3, LX/KQU;->A03:Ljava/lang/Object;

    .line 113
    iput-object v2, v3, LX/KQU;->A04:Ljava/lang/Object;

    .line 115
    iput-object p3, v3, LX/KQU;->A05:Ljava/lang/Object;

    .line 117
    iput-object v2, v3, LX/KQU;->A06:Ljava/lang/Object;

    .line 119
    iput v1, v3, LX/KQU;->A00:I

    .line 121
    invoke-interface {v0, p4, v3}, LX/Kj0;->DHZ(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v4, :cond_83

    .line 127
    return-object v4

    .line 128
    :goto_80
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a4

    .line 137
    return-object v2
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperationLegacy nonce validation failed"

    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    const-string v1, "nonce_validation_error"

    .line 146
    const-string v0, "io_exception"

    .line 148
    invoke-interface {p3, v1, v0}, LX/VSp;->BsS(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v1, LX/Iud;->A04:LX/Iud;

    .line 153
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 155
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 158
    return-object v0

    .line 159
    :cond_9f
    const-string v0, "WFL_IPC:LinkedOperationExecutor/validateLinkedOperationLegacy user is unlinked, state: "

    .line 161
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_a4
    sget-object v1, LX/Iud;->A08:LX/Iud;

    .line 166
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 171
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;LX/UAx;LX/VSp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v14, p2

    .line 4
    move-object/from16 v5, p3

    .line 6
    move-object/from16 v15, p4

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v4, p6

    .line 11
    instance-of v0, v4, LX/KQU;

    .line 13
    move-object/from16 v8, p0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, LX/KQU;

    .line 20
    iget v0, v7, LX/KQU;->$t:I

    .line 22
    if-ne v0, v3, :cond_39

    .line 24
    iget v2, v7, LX/KQU;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_39

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/KQU;->A00:I

    .line 35
    :goto_23
    iget-object v11, v7, LX/KQU;->A07:Ljava/lang/Object;

    .line 37
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/KQU;->A00:I

    .line 41
    const-string v9, "failed"

    .line 43
    const-string v6, "nonce_validation_end"

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    if-eq v0, v3, :cond_e7

    .line 50
    if-eq v0, v4, :cond_e7

    .line 52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    new-instance v7, LX/KQU;

    .line 59
    invoke-direct {v7, v8, v4, v3}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 77
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A03:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v11}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/JHt;

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v2, :cond_71

    .line 96
    invoke-static {v11}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v0, "WFL_IPC:LinkedOperationExecutor/executeOperation unknown operation type: "

    .line 102
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, LX/Iud;->A0A:LX/Iud;

    .line 107
    :goto_6b
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 109
    invoke-direct {v2, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 112
    return-object v2

    .line 113
    :cond_71
    const-string v0, "nonce_validation_start"

    .line 115
    invoke-interface {v15, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 118
    if-nez p2, :cond_83

    .line 120
    const-string v0, "WFL_IPC:LinkedOperationExecutor/executeOperation missing linked operation source app"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    invoke-interface {v15, v6, v9}, LX/VSp;->Btn(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, LX/Iud;->A08:LX/Iud;

    .line 130
    goto :goto_6b

    .line 131
    :cond_83
    iget-object v0, v8, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00:LX/05b;

    .line 133
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;

    .line 141
    iget-object v0, v0, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 146
    move-result-object v12

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    sget-object v0, LX/JAf;->A01:LX/00g;

    .line 153
    invoke-static {v12, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 156
    move-result v0

    .line 157
    const-string v17, ""

    .line 159
    move-object/from16 v16, p5

    .line 161
    if-eqz v0, :cond_c3

    .line 163
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;

    .line 169
    iget-object v0, v2, LX/JHt;->A00:Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_af

    .line 173
    move-object/from16 v17, v0

    .line 175
    :cond_af
    invoke-static {v13, v1, v14, v7}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 178
    iput-object v5, v7, LX/KQU;->A04:Ljava/lang/Object;

    .line 180
    iput-object v15, v7, LX/KQU;->A05:Ljava/lang/Object;

    .line 182
    iput-object v2, v7, LX/KQU;->A06:Ljava/lang/Object;

    .line 184
    iput v3, v7, LX/KQU;->A00:I

    .line 186
    move-object/from16 v18, v7

    .line 188
    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    :goto_c0
    if-ne v11, v10, :cond_fe

    .line 194
    return-object v10

    .line 195
    :cond_c3
    iget-object v0, v2, LX/JHt;->A00:Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    move-object/from16 v17, v0

    .line 201
    :cond_c9
    invoke-static {v13, v1, v14, v7}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 204
    iput-object v5, v7, LX/KQU;->A04:Ljava/lang/Object;

    .line 206
    iput-object v15, v7, LX/KQU;->A05:Ljava/lang/Object;

    .line 208
    iput-object v2, v7, LX/KQU;->A06:Ljava/lang/Object;

    .line 210
    iput v4, v7, LX/KQU;->A00:I

    .line 212
    move-object/from16 v18, v13

    .line 214
    move-object/from16 v19, v14

    .line 216
    move-object/from16 v20, v8

    .line 218
    move-object/from16 v21, v15

    .line 220
    move-object/from16 v22, v16

    .line 222
    move-object/from16 v23, v17

    .line 224
    move-object/from16 v24, v7

    .line 226
    invoke-static/range {v18 .. v24}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    goto :goto_c0

    .line 231
    :cond_e7
    iget-object v2, v7, LX/KQU;->A06:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/JHt;

    .line 235
    iget-object v15, v7, LX/KQU;->A05:Ljava/lang/Object;

    .line 237
    check-cast v15, LX/VSp;

    .line 239
    iget-object v5, v7, LX/KQU;->A04:Ljava/lang/Object;

    .line 241
    check-cast v5, LX/UAx;

    .line 243
    iget-object v14, v7, LX/KQU;->A03:Ljava/lang/Object;

    .line 245
    check-cast v14, LX/IuF;

    .line 247
    iget-object v13, v7, LX/KQU;->A01:Ljava/lang/Object;

    .line 249
    check-cast v13, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 251
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 256
    if-eqz v11, :cond_10d

    .line 258
    iget-object v1, v11, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Iud;

    .line 260
    const-string v0, "WFL_IPC:LinkedOperationExecutor/executeOperation validation failed with error="

    .line 262
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-interface {v15, v6, v9}, LX/VSp;->Btn(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-object v11

    .line 269
    :cond_10d
    const-string v0, "success"

    .line 271
    invoke-interface {v15, v6, v0}, LX/VSp;->Btn(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, v2, LX/JHt;->A01:LX/00q;

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/KlO;

    .line 282
    invoke-static {v2}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 285
    invoke-interface {v2, v5}, LX/KlO;->Bie(LX/UAx;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12d

    .line 291
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 293
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 295
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 297
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 300
    return-object v2

    .line 301
    :cond_12d
    const/4 v0, 0x0

    .line 302
    invoke-static {v14, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 305
    move-result v1

    .line 306
    if-eq v1, v0, :cond_158

    .line 308
    if-eq v1, v3, :cond_15b

    .line 310
    if-eq v1, v4, :cond_151

    .line 312
    const/4 v0, 0x3

    .line 313
    if-eq v1, v0, :cond_14a

    .line 315
    const/4 v0, 0x4

    .line 316
    if-eq v1, v0, :cond_143

    .line 318
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_143
    const-string v0, "META_AI is not supported for linked operations"

    .line 325
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_14a
    const-string v0, "IGLITE is not supported for linked operations"

    .line 332
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_151
    const-string v0, "FBLITE is not supported for linked operations"

    .line 339
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_158
    sget-object v0, LX/UAx;->A02:LX/UAx;

    .line 346
    goto :goto_15d

    .line 347
    :cond_15b
    sget-object v0, LX/UAx;->A05:LX/UAx;

    .line 349
    :goto_15d
    invoke-interface {v2, v13, v0, v15}, LX/KlO;->Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 356
    return-object v2
.end method
