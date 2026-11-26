.class public LX/F97;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DO0;LX/60f;LX/ETk;LX/EA1;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F97;->$t:I

    .line 268435459
    iput-object p4, p0, LX/F97;->A07:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/F97;->A09:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/F97;->A0A:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/F97;->A0B:Ljava/lang/String;

    .line 268435467
    iput-object p3, p0, LX/F97;->A08:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F97;->$t:I

    .line 3
    iput-object p3, p0, LX/F97;->A02:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/F97;->A07:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F97;->A08:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/F97;->A0B:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/F97;->A01:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/F97;->A09:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/F97;->A0A:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/F97;->$t:I

    .line 2
    move-object/from16 v6, p2

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v11, p0, LX/F97;->A07:Ljava/lang/Object;

    .line 8
    check-cast v11, LX/EA1;

    .line 10
    iget-object v8, p0, LX/F97;->A09:Ljava/lang/Object;

    .line 12
    check-cast v8, LX/DO0;

    .line 14
    iget-object v9, p0, LX/F97;->A0A:Ljava/lang/Object;

    .line 16
    check-cast v9, LX/60f;

    .line 18
    iget-object v12, p0, LX/F97;->A0B:Ljava/lang/String;

    .line 20
    iget-object v10, p0, LX/F97;->A08:Ljava/lang/Object;

    .line 22
    check-cast v10, LX/ETk;

    .line 24
    new-instance v1, LX/F97;

    .line 26
    move-object v7, v1

    .line 27
    move-object v13, v6

    .line 28
    invoke-direct/range {v7 .. v13}, LX/F97;-><init>(LX/DO0;LX/60f;LX/ETk;LX/EA1;Ljava/lang/String;LX/0ds;)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    iget-object v4, p0, LX/F97;->A02:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    iget-object v5, p0, LX/F97;->A07:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    iget-object v2, p0, LX/F97;->A08:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 44
    iget-object v3, p0, LX/F97;->A0B:Ljava/lang/String;

    .line 46
    iget-object v8, p0, LX/F97;->A01:Ljava/lang/Object;

    .line 48
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v7, p0, LX/F97;->A09:Ljava/lang/Object;

    .line 52
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 54
    iget-object v9, p0, LX/F97;->A0A:Ljava/lang/Object;

    .line 56
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v1, LX/F97;

    .line 60
    invoke-direct/range {v1 .. v9}, LX/F97;-><init>(Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    iput-object p1, v1, LX/F97;->A03:Ljava/lang/Object;

    .line 65
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F97;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v0, p0, LX/F97;->$t:I

    .line 4
    if-eqz v0, :cond_78

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, p0, LX/F97;->A00:I

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_30

    .line 14
    if-ne v1, v0, :cond_2b

    .line 16
    iget-object v9, p0, LX/F97;->A06:Ljava/lang/Object;

    .line 18
    check-cast v9, LX/ETk;

    .line 20
    iget-object v8, p0, LX/F97;->A05:Ljava/lang/Object;

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 24
    iget-object v6, p0, LX/F97;->A04:Ljava/lang/Object;

    .line 26
    check-cast v6, LX/60f;

    .line 28
    iget-object v1, p0, LX/F97;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/DO0;

    .line 32
    iget-object v5, p0, LX/F97;->A02:Ljava/lang/Object;

    .line 34
    check-cast v5, LX/EA1;

    .line 36
    iget-object v0, p0, LX/F97;->A01:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v7}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_5c

    .line 43
    :cond_2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v5, p0, LX/F97;->A07:Ljava/lang/Object;

    .line 53
    check-cast v5, LX/EA1;

    .line 55
    iget-object v2, v5, LX/EA1;->A08:LX/0b9;

    .line 57
    iget-object v1, p0, LX/F97;->A09:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/DO0;

    .line 61
    iget-object v6, p0, LX/F97;->A0A:Ljava/lang/Object;

    .line 63
    check-cast v6, LX/60f;

    .line 65
    iget-object v8, p0, LX/F97;->A0B:Ljava/lang/String;

    .line 67
    iget-object v9, p0, LX/F97;->A08:Ljava/lang/Object;

    .line 69
    check-cast v9, LX/ETk;

    .line 71
    iput-object v2, p0, LX/F97;->A01:Ljava/lang/Object;

    .line 73
    iput-object v5, p0, LX/F97;->A02:Ljava/lang/Object;

    .line 75
    iput-object v1, p0, LX/F97;->A03:Ljava/lang/Object;

    .line 77
    iput-object v6, p0, LX/F97;->A04:Ljava/lang/Object;

    .line 79
    iput-object v8, p0, LX/F97;->A05:Ljava/lang/Object;

    .line 81
    iput-object v9, p0, LX/F97;->A06:Ljava/lang/Object;

    .line 83
    iput v0, p0, LX/F97;->A00:I

    .line 85
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v3, :cond_5c

    .line 91
    return-object v3

    .line 92
    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-virtual {v5, v1, v6, v8}, LX/EA1;->A02(LX/DO0;LX/60f;Ljava/lang/String;)V

    .line 95
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v9}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v5}, LX/EJR;->A01(LX/0Fv;LX/EA1;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/UXJ;->A01(Lorg/json/JSONObject;)V

    .line 110
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 113
    move-result-object v3

    .line 114
    return-object v3
    :try_end_73
    .catchall {:try_start_5c .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-interface {v2, v10}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 119
    throw v0

    .line 120
    :cond_78
    iget-object v6, p0, LX/F97;->A03:Ljava/lang/Object;

    .line 122
    check-cast v6, LX/0W3;

    .line 124
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 126
    iget v0, p0, LX/F97;->A00:I

    .line 128
    const/4 v2, 0x2

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eqz v0, :cond_a9

    .line 132
    if-eq v0, v5, :cond_de

    .line 134
    iget-object v5, p0, LX/F97;->A06:Ljava/lang/Object;

    .line 136
    check-cast v5, LX/OuZ;

    .line 138
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    check-cast v7, LX/OuZ;

    .line 143
    iget-object v0, p0, LX/F97;->A02:Ljava/lang/Object;

    .line 145
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Nyn;

    .line 153
    iget-object v0, p0, LX/F97;->A07:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Nyn;

    .line 163
    new-instance v3, LX/Orr;

    .line 165
    invoke-direct {v3, v5, v7, v1, v0}, LX/Orr;-><init>(LX/OuZ;LX/OuZ;LX/Nyn;LX/Nyn;)V

    .line 168
    return-object v3

    .line 169
    :cond_a9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v10, p0, LX/F97;->A08:Ljava/lang/Object;

    .line 174
    iget-object v12, p0, LX/F97;->A0B:Ljava/lang/String;

    .line 176
    iget-object v11, p0, LX/F97;->A01:Ljava/lang/Object;

    .line 178
    const/4 v13, 0x0

    .line 179
    new-instance v9, LX/F9D;

    .line 181
    move v14, v5

    .line 182
    invoke-direct/range {v9 .. v14}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 185
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 187
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 189
    invoke-static {v1, v7, v9, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 192
    move-result-object v0

    .line 193
    iget-object v9, p0, LX/F97;->A09:Ljava/lang/Object;

    .line 195
    iget-object v11, p0, LX/F97;->A0A:Ljava/lang/Object;

    .line 197
    const/4 v14, 0x0

    .line 198
    new-instance v8, LX/F9F;

    .line 200
    invoke-direct/range {v8 .. v14}, LX/F9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 203
    invoke-static {v1, v7, v8, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 206
    move-result-object v1

    .line 207
    iput-object v13, p0, LX/F97;->A03:Ljava/lang/Object;

    .line 209
    iput-object v13, p0, LX/F97;->A04:Ljava/lang/Object;

    .line 211
    iput-object v1, p0, LX/F97;->A05:Ljava/lang/Object;

    .line 213
    iput v5, p0, LX/F97;->A00:I

    .line 215
    invoke-virtual {v0, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v3, :cond_e5

    .line 221
    return-object v3

    .line 222
    :cond_de
    iget-object v1, p0, LX/F97;->A05:Ljava/lang/Object;

    .line 224
    check-cast v1, LX/0qS;

    .line 226
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    move-object v5, v7

    .line 230
    check-cast v5, LX/OuZ;

    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, LX/F97;->A03:Ljava/lang/Object;

    .line 235
    iput-object v0, p0, LX/F97;->A04:Ljava/lang/Object;

    .line 237
    iput-object v0, p0, LX/F97;->A05:Ljava/lang/Object;

    .line 239
    iput-object v5, p0, LX/F97;->A06:Ljava/lang/Object;

    .line 241
    iput v2, p0, LX/F97;->A00:I

    .line 243
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    if-ne v7, v3, :cond_8d

    .line 249
    return-object v3
.end method
