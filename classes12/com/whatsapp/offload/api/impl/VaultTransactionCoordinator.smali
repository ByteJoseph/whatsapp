.class public final Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OuU;

.field public final A01:LX/CvK;


# direct methods
.method public constructor <init>(LX/OuU;LX/CvK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A01:LX/CvK;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A00:LX/OuU;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/16 v4, 0xa

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/QIG;

    .line 6
    move-object/from16 v3, p0

    .line 8
    if-eqz v0, :cond_a3

    .line 10
    move-object v14, v5

    .line 11
    check-cast v14, LX/QIG;

    .line 13
    iget v0, v14, LX/QIG;->$t:I

    .line 15
    if-ne v0, v4, :cond_a3

    .line 17
    iget v2, v14, LX/QIG;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_a3

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v14, LX/QIG;->A00:I

    .line 28
    :goto_1c
    iget-object v4, v14, LX/QIG;->A04:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v14, LX/QIG;->A00:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_6b

    .line 37
    if-ne v0, v1, :cond_aa

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, LX/NqZ;

    .line 44
    iget-object v5, v4, LX/NqZ;->A00:LX/Osy;

    .line 46
    iget-boolean v0, v5, LX/Osy;->A05:Z

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    new-instance v0, LX/Oq4;

    .line 56
    invoke-direct {v0, v5, v1}, LX/Oq4;-><init>(LX/Osy;Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, v5, LX/Osy;->A00:LX/O0v;

    .line 62
    if-eqz v0, :cond_69

    .line 64
    iget-object v1, v0, LX/O0v;->value:Ljava/lang/String;

    .line 66
    :goto_42
    iget-object v4, v5, LX/Osy;->A03:Ljava/lang/String;

    .line 68
    iget-object v2, v5, LX/Osy;->A04:Ljava/lang/String;

    .line 70
    const-string v0, "VaultTransactionCoordinator/commit failed: "

    .line 72
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " req_id="

    .line 84
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    iget-object v3, v3, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A00:LX/OuU;

    .line 89
    invoke-static {v5}, LX/P5K;->A00(LX/Osy;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v1, "txn_commit_failure"

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v1, v2, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_36

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    goto :goto_42

    .line 107
    :cond_6b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v5, v3, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A01:LX/CvK;

    .line 112
    sget-object v6, LX/Nzt;->A05:LX/Nzt;

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v14, v1}, LX/QIG;->A02(LX/QIG;I)V

    .line 118
    check-cast v5, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 120
    sget-object v12, LX/O00;->A03:LX/O00;

    .line 122
    const/16 v0, 0x8

    .line 124
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 127
    move-result-object v15

    .line 128
    new-instance v4, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;

    .line 130
    move-object/from16 v7, p1

    .line 132
    move-object/from16 v8, p2

    .line 134
    move-object/from16 v9, p3

    .line 136
    move-object v11, v10

    .line 137
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;-><init>(Lcom/whatsapp/offload/mcs/McsGraphQlClient;LX/Nzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 140
    const/16 v0, 0x9

    .line 142
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 145
    move-result-object v16

    .line 146
    iget-object v0, v5, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 154
    move-object/from16 v17, v4

    .line 156
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/offload/mcs/McsGraphQlClientKt;->A00(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v2, :cond_2a

    .line 162
    return-object v2

    .line 163
    :cond_a3
    new-instance v14, LX/QIG;

    .line 165
    invoke-direct {v14, v3, v5, v4}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    goto/16 :goto_1c

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/QIF;

    .line 3
    if-eqz v0, :cond_77

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/QIF;

    .line 8
    iget v0, v4, LX/QIF;->$t:I

    .line 10
    if-ne v0, v3, :cond_77

    .line 12
    iget v2, v4, LX/QIF;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_77

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QIF;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/QIF;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QIF;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_66

    .line 32
    if-ne v0, v2, :cond_7d

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/NqY;

    .line 39
    iget-object v4, v1, LX/NqY;->A00:LX/Osy;

    .line 41
    iget-boolean v0, v4, LX/Osy;->A05:Z

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    new-instance v0, LX/Oq4;

    .line 51
    invoke-direct {v0, v4, v1}, LX/Oq4;-><init>(LX/Osy;Ljava/lang/Object;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, v4, LX/Osy;->A00:LX/O0v;

    .line 57
    if-eqz v0, :cond_64

    .line 59
    iget-object v1, v0, LX/O0v;->value:Ljava/lang/String;

    .line 61
    :goto_3d
    iget-object v3, v4, LX/Osy;->A03:Ljava/lang/String;

    .line 63
    iget-object v2, v4, LX/Osy;->A04:Ljava/lang/String;

    .line 65
    const-string v0, "VaultTransactionCoordinator/cancel failed (server TTL will clean up): "

    .line 67
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " req_id="

    .line 79
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A00:LX/OuU;

    .line 84
    invoke-static {v4}, LX/P5K;->A00(LX/Osy;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v1, "txn_cancel_failure"

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v1, v2, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_31

    .line 100
    :cond_64
    const/4 v1, 0x0

    .line 101
    goto :goto_3d

    .line 102
    :cond_66
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A01:LX/CvK;

    .line 107
    sget-object v0, LX/Nzt;->A05:LX/Nzt;

    .line 109
    invoke-static {v4, v2}, LX/QIF;->A01(LX/QIF;I)V

    .line 112
    invoke-interface {v1, v0, p1, p2, v4}, LX/CvK;->AJZ(LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v3, :cond_25

    .line 118
    return-object v3

    .line 119
    :cond_77
    new-instance v4, LX/QIF;

    .line 121
    invoke-direct {v4, p0, p3, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 124
    goto :goto_17

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/16 v3, 0xb

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/QI9;

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    move-object v11, v4

    .line 9
    check-cast v11, LX/QI9;

    .line 11
    iget v0, v11, LX/QI9;->$t:I

    .line 13
    if-ne v0, v3, :cond_6b

    .line 15
    iget v2, v11, LX/QI9;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_6b

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/QI9;->A00:I

    .line 26
    :goto_1a
    iget-object v3, v11, LX/QI9;->A02:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v1, v11, LX/QI9;->A00:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_38

    .line 35
    if-ne v1, v0, :cond_cc

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v3, LX/Nqa;

    .line 42
    iget-object v5, v3, LX/Nqa;->A00:LX/Osy;

    .line 44
    iget-boolean v0, v5, LX/Osy;->A05:Z

    .line 46
    if-eqz v0, :cond_71

    .line 48
    iget-object v1, v3, LX/Nqa;->A01:Ljava/lang/String;

    .line 50
    new-instance v0, LX/Oq4;

    .line 52
    invoke-direct {v0, v5, v1}, LX/Oq4;-><init>(LX/Osy;Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v4, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A01:LX/CvK;

    .line 61
    sget-object v5, LX/Nzt;->A05:LX/Nzt;

    .line 63
    const/4 v7, 0x0

    .line 64
    iput-object v7, v11, LX/QI9;->A01:Ljava/lang/Object;

    .line 66
    iput v0, v11, LX/QI9;->A00:I

    .line 68
    check-cast v4, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 70
    sget-object v9, LX/O00;->A02:LX/O00;

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 76
    move-result-object v12

    .line 77
    new-instance v3, LX/QLl;

    .line 79
    move-object/from16 v6, p1

    .line 81
    move-object v8, v7

    .line 82
    invoke-direct/range {v3 .. v8}, LX/QLl;-><init>(Lcom/whatsapp/offload/mcs/McsGraphQlClient;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 85
    const/16 v0, 0x9

    .line 87
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 90
    move-result-object v13

    .line 91
    iget-object v0, v4, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 99
    move-object v14, v3

    .line 100
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/offload/mcs/McsGraphQlClientKt;->A00(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v2, :cond_28

    .line 106
    return-object v2

    .line 107
    :cond_6b
    new-instance v11, LX/QI9;

    .line 109
    invoke-direct {v11, p0, v4, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 112
    goto :goto_1a

    .line 113
    :cond_71
    iget-object v2, v5, LX/Osy;->A00:LX/O0v;

    .line 115
    sget-object v0, LX/O0v;->A07:LX/O0v;

    .line 117
    const/4 v4, 0x0

    .line 118
    if-ne v2, v0, :cond_9e

    .line 120
    iget-object v1, v5, LX/Osy;->A03:Ljava/lang/String;

    .line 122
    if-nez v1, :cond_7e

    .line 124
    const-string v1, ""

    .line 126
    :cond_7e
    const-string v0, "assoc_unique_exists"

    .line 128
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c9

    .line 134
    const-string v0, "VaultTransactionCoordinator/begin blocked by stale unique assoc — backfill pending"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A00:LX/OuU;

    .line 141
    invoke-static {v5}, LX/P5K;->A01(LX/Osy;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const-string/jumbo v1, "txn_begin_assoc_unique_exists_skip"

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v3, v1, v2, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    new-instance v0, LX/Oq4;

    .line 154
    invoke-direct {v0, v5, v4}, LX/Oq4;-><init>(LX/Osy;Ljava/lang/Object;)V

    .line 157
    return-object v0

    .line 158
    :cond_9e
    if-nez v2, :cond_c9

    .line 160
    move-object v1, v4

    .line 161
    :goto_a1
    iget-object v3, v5, LX/Osy;->A03:Ljava/lang/String;

    .line 163
    iget-object v2, v5, LX/Osy;->A04:Ljava/lang/String;

    .line 165
    const-string v0, "VaultTransactionCoordinator/begin failed: "

    .line 167
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " req_id="

    .line 179
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A00:LX/OuU;

    .line 184
    invoke-static {v5}, LX/P5K;->A00(LX/Osy;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const-string/jumbo v1, "txn_begin_failure"

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v3, v1, v2, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    new-instance v0, LX/Oq4;

    .line 197
    invoke-direct {v0, v5, v4}, LX/Oq4;-><init>(LX/Osy;Ljava/lang/Object;)V

    .line 200
    return-object v0

    .line 201
    :cond_c9
    iget-object v1, v2, LX/O0v;->value:Ljava/lang/String;

    .line 203
    goto :goto_a1

    .line 204
    :cond_cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method
