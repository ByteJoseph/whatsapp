.class public LX/VBQ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UR0;LX/UR0;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/VBQ;->$t:I

    .line 3
    iput-object p1, p0, LX/VBQ;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/VBQ;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/VBQ;->A04:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/Uw9;LX/UaB;Ljava/lang/Object;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/VBQ;->$t:I

    .line 268435459
    iput-object p2, p0, LX/VBQ;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/VBQ;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/VBQ;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/VBQ;->A04:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/VBQ;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v2, p0, LX/VBQ;->A03:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/UR0;

    .line 9
    iget-object v1, p0, LX/VBQ;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/UR0;

    .line 13
    iget-object v0, p0, LX/VBQ;->A04:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance v3, LX/VBQ;

    .line 19
    invoke-direct {v3, v2, v1, p2, v0}, LX/VBQ;-><init>(LX/UR0;LX/UR0;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-object v3

    .line 23
    :cond_17
    iget-object v5, p0, LX/VBQ;->A01:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/Uw9;

    .line 27
    iget-object v4, p0, LX/VBQ;->A02:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 31
    iget-object v6, p0, LX/VBQ;->A03:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/UaB;

    .line 35
    iget-object v7, p0, LX/VBQ;->A04:Ljava/lang/Object;

    .line 37
    new-instance v3, LX/VBQ;

    .line 39
    invoke-direct/range {v3 .. v8}, LX/VBQ;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/Uw9;LX/UaB;Ljava/lang/Object;LX/0ds;)V

    .line 42
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/VBQ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/VBQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/VBQ;->$t:I

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v3, LX/VBQ;->A00:I

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_17

    .line 16
    if-eq v0, v1, :cond_2b

    .line 18
    iget-object v1, v3, LX/VBQ;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/0qT;

    .line 22
    goto :goto_43

    .line 23
    :cond_17
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :try_start_1a
    iget-object v0, v3, LX/VBQ;->A03:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_4c

    .line 28
    check-cast v0, LX/UR0;

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    :try_start_20
    iget-object v0, v0, LX/UR0;->A01:LX/0qT;

    .line 34
    iput v1, v3, LX/VBQ;->A00:I

    .line 36
    invoke-interface {v0, v3}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v4, :cond_2e

    .line 42
    return-object v4

    .line 43
    :cond_2b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    iget-object v0, v3, LX/VBQ;->A02:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/UR0;

    .line 50
    iget-object v1, v0, LX/UR0;->A01:LX/0qT;

    .line 52
    iget-object v0, v3, LX/VBQ;->A04:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    iput-object v1, v3, LX/VBQ;->A01:Ljava/lang/Object;

    .line 58
    iput v2, v3, LX/VBQ;->A00:I

    .line 60
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v4, :cond_46

    .line 66
    return-object v4

    .line 67
    :goto_43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    invoke-interface {v1, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_20 .. :try_end_49} :catchall_4c

    .line 73
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 75
    return-object v5

    .line 76
    :catchall_4c
    move-exception v2

    .line 77
    iget-object v0, v3, LX/VBQ;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/UR0;

    .line 81
    iget-object v1, v0, LX/UR0;->A01:LX/0qT;

    .line 83
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 90
    throw v2

    .line 91
    :cond_5b
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 93
    iget v0, v3, LX/VBQ;->A00:I

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    if-ne v0, v7, :cond_68

    .line 100
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    return-object v5

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    iget-object v9, v3, LX/VBQ;->A01:Ljava/lang/Object;

    .line 114
    check-cast v9, LX/Uw9;

    .line 116
    iget-object v1, v3, LX/VBQ;->A02:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 120
    iget-object v6, v3, LX/VBQ;->A03:Ljava/lang/Object;

    .line 122
    check-cast v6, LX/UaB;

    .line 124
    iget-object v11, v3, LX/VBQ;->A04:Ljava/lang/Object;

    .line 126
    iput v7, v3, LX/VBQ;->A00:I

    .line 128
    invoke-static {v3, v7}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 131
    move-result-object v5

    .line 132
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 137
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 140
    move-result-object v21

    .line 141
    new-instance v25, LX/0Os;

    .line 143
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v24, LX/1iO;

    .line 148
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {v4, v7}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 158
    iget-object v12, v9, LX/Uw9;->A04:LX/10M;

    .line 160
    sget-object v27, LX/0rP;->A0C:LX/0rP;

    .line 162
    iget v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 164
    iget-object v10, v1, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 166
    iget-object v1, v6, LX/UaB;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 168
    invoke-static {v1}, LX/Uw9;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;)LX/Nz6;

    .line 171
    move-result-object v17

    .line 172
    new-instance v18, LX/V1X;

    .line 174
    move-object/from16 v23, v4

    .line 176
    move-object/from16 v26, v5

    .line 178
    move-object/from16 v19, v9

    .line 180
    move-object/from16 v20, v6

    .line 182
    move-object/from16 v22, v11

    .line 184
    invoke-direct/range {v18 .. v26}, LX/V1X;-><init>(LX/Uw9;LX/UaB;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1iO;LX/0Os;LX/0h8;)V

    .line 187
    iget-object v1, v6, LX/UaB;->A03:LX/UAx;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    const-string v16, ""

    .line 195
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    const/4 v15, 0x2

    .line 199
    const/4 v2, 0x3

    .line 200
    const/4 v14, 0x4

    .line 201
    const/4 v13, 0x5

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x7

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 209
    invoke-static {v1, v10, v0, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 212
    aput-object v16, v0, v15

    .line 214
    aput-object v16, v0, v2

    .line 216
    aput-object v17, v0, v14

    .line 218
    aput-object v18, v0, v13

    .line 220
    const/4 v1, 0x6

    .line 221
    invoke-static {v3, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/OcQ;

    .line 227
    invoke-direct {v0, v2, v1}, LX/OcQ;-><init>(ILjava/lang/Object;)V

    .line 230
    new-instance v18, LX/UxV;

    .line 232
    invoke-direct/range {v18 .. v26}, LX/UxV;-><init>(LX/Uw9;LX/UaB;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1iO;LX/0Os;LX/0h8;)V

    .line 235
    const/16 v28, 0x0

    .line 237
    move-object/from16 v25, v12

    .line 239
    move-object/from16 v26, v18

    .line 241
    move-object/from16 v29, v0

    .line 243
    move/from16 v30, v7

    .line 245
    invoke-virtual/range {v25 .. v30}, LX/10M;->A05(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Object;Z)V

    .line 248
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v8, :cond_ff

    .line 254
    return-object v8

    .line 255
    :cond_ff
    return-object v5
.end method
