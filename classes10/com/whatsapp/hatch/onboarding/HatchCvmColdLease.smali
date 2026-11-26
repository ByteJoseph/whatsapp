.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;
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
    const v0, 0x2402e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 4
    const v18, 0x7fff9

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v16, 0x0

    .line 10
    move-object/from16 v6, p1

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, v0

    .line 16
    move-object v7, v0

    .line 17
    move-object v8, v0

    .line 18
    move-object v9, v0

    .line 19
    move-object v10, v0

    .line 20
    move-object v11, v0

    .line 21
    move-object v12, v0

    .line 22
    move-object v13, v0

    .line 23
    move-object v14, v0

    .line 24
    move-object v15, v0

    .line 25
    move/from16 v17, v16

    .line 27
    move/from16 p0, v16

    .line 29
    move/from16 p1, v16

    .line 31
    invoke-static/range {v0 .. v20}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final A01(LX/Jfa;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;LX/0ds;)Ljava/lang/Object;
    .registers 31

    .line 0
    const/16 v3, 0x2f

    .line 2
    move-object/from16 v5, p3

    .line 4
    instance-of v0, v5, LX/KQW;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/KQW;

    .line 11
    iget v0, v4, LX/KQW;->$t:I

    .line 13
    if-ne v0, v3, :cond_2b

    .line 15
    iget v2, v4, LX/KQW;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/KQW;->A00:I

    .line 26
    :goto_1a
    iget-object v3, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v4, LX/KQW;->A00:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_37

    .line 35
    if-ne v0, v1, :cond_32

    .line 37
    iget-object v0, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    move-object/from16 v0, p2

    .line 45
    invoke-static {v0, v5, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v3, p1

    .line 60
    iget-object v7, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 62
    const v24, 0x7fffd

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v22, 0x0

    .line 68
    move-object v9, v6

    .line 69
    move-object v10, v6

    .line 70
    move-object v11, v6

    .line 71
    move-object v12, v6

    .line 72
    move-object v13, v6

    .line 73
    move-object v14, v6

    .line 74
    move-object v15, v6

    .line 75
    move-object/from16 v16, v6

    .line 77
    move-object/from16 v17, v6

    .line 79
    move-object/from16 v18, v6

    .line 81
    move-object/from16 v19, v6

    .line 83
    move-object/from16 v20, v6

    .line 85
    move-object/from16 v21, v6

    .line 87
    move/from16 v25, v22

    .line 89
    move/from16 v26, v22

    .line 91
    move-object v8, v6

    .line 92
    move/from16 v23, v22

    .line 94
    invoke-static/range {v6 .. v26}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v5, p0

    .line 100
    invoke-static {v6, v5, v4, v1}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 103
    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_6e

    .line 109
    return-object v2

    .line 110
    :cond_6e
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/KPa;

    .line 5
    if-eqz v0, :cond_105

    .line 7
    move-object v7, v3

    .line 8
    check-cast v7, LX/KPa;

    .line 10
    iget v0, v7, LX/KPa;->$t:I

    .line 12
    if-ne v0, v8, :cond_105

    .line 14
    iget v2, v7, LX/KPa;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_105

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/KPa;->A00:I

    .line 25
    :goto_19
    iget-object v1, v7, LX/KPa;->A09:Ljava/lang/Object;

    .line 27
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v7, LX/KPa;->A00:I

    .line 31
    if-eqz v0, :cond_bb

    .line 33
    if-ne v0, v8, :cond_10c

    .line 35
    iget v11, v7, LX/KPa;->A04:I

    .line 37
    iget v5, v7, LX/KPa;->A03:I

    .line 39
    iget v4, v7, LX/KPa;->A02:I

    .line 41
    iget v10, v7, LX/KPa;->A01:I

    .line 43
    iget-object v9, v7, LX/KPa;->A08:Ljava/lang/Object;

    .line 45
    check-cast v9, LX/JNr;

    .line 47
    iget-object v3, v7, LX/KPa;->A07:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/util/Iterator;

    .line 51
    iget-object p0, v7, LX/KPa;->A05:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v1, LX/Kgl;

    .line 60
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v12

    .line 64
    const-string v0, "HatchCvmColdLease/adoptable replace-state "

    .line 66
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, " creating="

    .line 72
    invoke-static {v0, v2, v12}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    instance-of v0, v1, LX/K88;

    .line 77
    if-eqz v0, :cond_7b

    .line 79
    check-cast v1, LX/K88;

    .line 81
    invoke-static {v11}, LX/2Ae;->A1T(I)Z

    .line 84
    move-result v11

    .line 85
    iget-object v2, v1, LX/K88;->A03:Ljava/lang/String;

    .line 87
    const-string v0, "CVM_AWAITING_DST_VM_CHIP_SELECTION"

    .line 89
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    iget-object v0, v1, LX/K88;->A01:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_74

    .line 100
    iget-object v0, v1, LX/K88;->A00:Ljava/lang/Boolean;

    .line 102
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_c5

    .line 108
    :goto_6c
    iget-object v0, v9, LX/JNr;->A05:Ljava/lang/String;

    .line 110
    new-instance v1, LX/K6F;

    .line 112
    invoke-direct {v1, v0}, LX/K6F;-><init>(Ljava/lang/String;)V

    .line 115
    return-object v1

    .line 116
    :cond_74
    if-eqz v11, :cond_c5

    .line 118
    iget-object v0, v1, LX/K88;->A01:Ljava/lang/String;

    .line 120
    if-nez v0, :cond_c5

    .line 122
    goto :goto_6c

    .line 123
    :cond_7b
    sget-object v0, LX/K8C;->A00:LX/K8C;

    .line 125
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b8

    .line 131
    sget-object v0, LX/K8A;->A00:LX/K8A;

    .line 133
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b8

    .line 139
    sget-object v0, LX/K89;->A00:LX/K89;

    .line 141
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_96

    .line 147
    sget-object v1, LX/K6H;->A00:LX/K6H;

    .line 149
    return-object v1

    .line 150
    :cond_96
    sget-object v0, LX/K8E;->A00:LX/K8E;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a0

    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_c5

    .line 160
    :cond_a0
    sget-object v0, LX/K8D;->A00:LX/K8D;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    const/4 v4, 0x1

    .line 169
    :cond_a9
    const/4 v10, 0x1

    .line 170
    goto :goto_c5

    .line 171
    :cond_ab
    sget-object v0, LX/K8B;->A00:LX/K8B;

    .line 173
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a9

    .line 179
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    if-eqz v11, :cond_c5

    .line 186
    goto :goto_6c

    .line 187
    :cond_bb
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_111

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LX/JNr;

    .line 209
    iget-object v1, v9, LX/JNr;->A02:Ljava/lang/Integer;

    .line 211
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 213
    if-ne v1, v0, :cond_c5

    .line 215
    iget-object v1, v9, LX/JNr;->A00:LX/Iui;

    .line 217
    sget-object v0, LX/Iui;->A02:LX/Iui;

    .line 219
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v11

    .line 223
    const/16 v0, 0x1c

    .line 225
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 228
    move-result-object v2

    .line 229
    const/4 v1, 0x0

    .line 230
    const/16 v0, 0x9

    .line 232
    invoke-static {v9, p1, v1, v0}, LX/KTN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;

    .line 235
    move-result-object v0

    .line 236
    iput-object p0, v7, LX/KPa;->A05:Ljava/lang/Object;

    .line 238
    iput-object v1, v7, LX/KPa;->A06:Ljava/lang/Object;

    .line 240
    iput-object v3, v7, LX/KPa;->A07:Ljava/lang/Object;

    .line 242
    iput-object v9, v7, LX/KPa;->A08:Ljava/lang/Object;

    .line 244
    iput v10, v7, LX/KPa;->A01:I

    .line 246
    iput v4, v7, LX/KPa;->A02:I

    .line 248
    iput v5, v7, LX/KPa;->A03:I

    .line 250
    iput v11, v7, LX/KPa;->A04:I

    .line 252
    iput v8, v7, LX/KPa;->A00:I

    .line 254
    invoke-virtual {p0, v7, v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v6, :cond_3a

    .line 260
    return-object v6

    .line 261
    :cond_105
    new-instance v7, LX/KPa;

    .line 263
    invoke-direct {v7, p1, v3, v8}, LX/KPa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 266
    goto/16 :goto_19

    .line 268
    :cond_10c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    if-eqz v5, :cond_116

    .line 275
    sget-object v1, LX/K6J;->A00:LX/K6J;

    .line 277
    return-object v1

    .line 278
    :cond_116
    if-eqz v10, :cond_122

    .line 280
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 283
    move-result v0

    .line 284
    new-instance v1, LX/K6G;

    .line 286
    invoke-direct {v1, v0}, LX/K6G;-><init>(Z)V

    .line 289
    return-object v1

    .line 290
    :cond_122
    sget-object v1, LX/K6I;->A00:LX/K6I;

    .line 292
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v6, 0xd

    .line 2
    instance-of v0, p2, LX/KQY;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/KQY;

    .line 9
    iget v0, v3, LX/KQY;->$t:I

    .line 11
    if-ne v0, v6, :cond_27

    .line 13
    iget v2, v3, LX/KQY;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_27

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQY;->A00:I

    .line 24
    :goto_18
    iget-object v5, v3, LX/KQY;->A05:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQY;->A00:I

    .line 30
    const/4 v2, 0x0

    .line 31
    packed-switch v0, :pswitch_data_134

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    new-instance v3, LX/KQY;

    .line 41
    invoke-direct {v3, p1, p2, v6}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 44
    goto :goto_18

    .line 45
    :pswitch_2d  #0x0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_12b

    .line 54
    sget-object v5, LX/JbL;->A00:LX/JbL;

    .line 56
    new-instance v1, LX/KRB;

    .line 58
    invoke-direct {v1, p1, p0, v2, v6}, LX/KRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    iput-object p0, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, v3, LX/KQY;->A00:I

    .line 66
    const-string v0, "vm-limit-fetch_vms"

    .line 68
    invoke-virtual {v5, v0, v3, v1}, LX/JbL;->A00(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v4, :cond_52

    .line 74
    return-object v4

    .line 75
    :pswitch_4b  #0x1
    iget-object p0, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 77
    check-cast p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 79
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v5, LX/Ixa;

    .line 84
    instance-of v0, v5, LX/Igq;

    .line 86
    if-eqz v0, :cond_128

    .line 88
    check-cast v5, LX/Igq;

    .line 90
    if-eqz v5, :cond_128

    .line 92
    iget-object v0, v5, LX/Igq;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/JR2;

    .line 96
    if-eqz v0, :cond_128

    .line 98
    iget-object v6, v0, LX/JR2;->A01:Ljava/util/List;

    .line 100
    if-eqz v6, :cond_128

    .line 102
    iput-object p0, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 104
    iput-object v2, v3, LX/KQY;->A02:Ljava/lang/Object;

    .line 106
    iput-object v6, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x2

    .line 109
    iput v0, v3, LX/KQY;->A00:I

    .line 111
    invoke-static {p0, p1, v6, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v4, :cond_81

    .line 117
    return-object v4

    .line 118
    :pswitch_76  #0x2, 0x4
    iget-object v6, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 120
    check-cast v6, Ljava/util/List;

    .line 122
    iget-object p0, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 124
    check-cast p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 126
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    check-cast v5, LX/KgJ;

    .line 131
    instance-of v1, v5, LX/K6G;

    .line 133
    if-eqz v1, :cond_c5

    .line 135
    move-object v0, v5

    .line 136
    check-cast v0, LX/K6G;

    .line 138
    iget-boolean v0, v0, LX/K6G;->A00:Z

    .line 140
    if-nez v0, :cond_c5

    .line 142
    iput-object p0, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 144
    iput-object v2, v3, LX/KQY;->A02:Ljava/lang/Object;

    .line 146
    iput-object v6, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 148
    iput-object v2, v3, LX/KQY;->A04:Ljava/lang/Object;

    .line 150
    const/4 v0, 0x3

    .line 151
    iput v0, v3, LX/KQY;->A00:I

    .line 153
    const-wide/16 v0, 0xbb8

    .line 155
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v4, :cond_ad

    .line 161
    return-object v4

    .line 162
    :pswitch_a2  #0x3
    iget-object v6, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 164
    check-cast v6, Ljava/util/List;

    .line 166
    iget-object p0, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 168
    check-cast p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 170
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    invoke-virtual {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12b

    .line 179
    iput-object p0, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 181
    iput-object v2, v3, LX/KQY;->A02:Ljava/lang/Object;

    .line 183
    iput-object v6, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 185
    iput-object v2, v3, LX/KQY;->A04:Ljava/lang/Object;

    .line 187
    const/4 v0, 0x4

    .line 188
    iput v0, v3, LX/KQY;->A00:I

    .line 190
    invoke-static {p0, p1, v6, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v4, :cond_81

    .line 196
    return-object v4

    .line 197
    :cond_c5
    invoke-virtual {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12b

    .line 203
    instance-of v0, v5, LX/K6F;

    .line 205
    if-eqz v0, :cond_e9

    .line 207
    check-cast v5, LX/K6F;

    .line 209
    iget-object v0, v5, LX/K6F;->A00:Ljava/lang/String;

    .line 211
    invoke-static {p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 214
    move-result-object v1

    .line 215
    iput-object v2, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 217
    iput-object v2, v3, LX/KQY;->A02:Ljava/lang/Object;

    .line 219
    iput-object v2, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 221
    iput-object v2, v3, LX/KQY;->A04:Ljava/lang/Object;

    .line 223
    const/4 v0, 0x5

    .line 224
    iput v0, v3, LX/KQY;->A00:I

    .line 226
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v4, :cond_132

    .line 232
    return-object v4

    .line 233
    :cond_e9
    sget-object v0, LX/K6I;->A00:LX/K6I;

    .line 235
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10e

    .line 241
    sget-object v0, LX/Ivb;->A0l:LX/Ivb;

    .line 243
    new-instance v1, LX/Jfa;

    .line 245
    invoke-direct {v1, v0, v2, v2}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 248
    iput-object v2, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 250
    iput-object v2, v3, LX/KQY;->A02:Ljava/lang/Object;

    .line 252
    iput-object v2, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 254
    iput-object v2, v3, LX/KQY;->A04:Ljava/lang/Object;

    .line 256
    const/4 v0, 0x6

    .line 257
    iput v0, v3, LX/KQY;->A00:I

    .line 259
    invoke-static {v1, p0, p1, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A01(LX/Jfa;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;LX/0ds;)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v4, :cond_10d

    .line 265
    return-object v4

    .line 266
    :pswitch_10a  #0x5, 0x6
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    :cond_10d
    return-object v5

    .line 270
    :cond_10e
    if-nez v1, :cond_128

    .line 272
    sget-object v0, LX/K6J;->A00:LX/K6J;

    .line 274
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_128

    .line 280
    sget-object v0, LX/K6H;->A00:LX/K6H;

    .line 282
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_123

    .line 288
    sget-object v1, LX/Ivb;->A0C:LX/Ivb;

    .line 290
    goto :goto_12d

    .line 291
    :cond_123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    sget-object v1, LX/Ivb;->A06:LX/Ivb;

    .line 298
    goto :goto_12d

    .line 299
    :cond_12b
    sget-object v1, LX/Ivb;->A03:LX/Ivb;

    .line 301
    :goto_12d
    new-instance v0, LX/Jfa;

    .line 303
    invoke-direct {v0, v1, v2, v2}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 306
    :cond_132
    return-object v0

    .line 307
    nop

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_4b  #00000001
        :pswitch_76  #00000002
        :pswitch_a2  #00000003
        :pswitch_76  #00000004
        :pswitch_10a  #00000005
        :pswitch_10a  #00000006
    .end packed-switch
.end method

.method public static final A04(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v4, v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 8
    const v21, 0x7fffd

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v19, 0x0

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v3

    .line 17
    move-object v9, v3

    .line 18
    move-object v10, v3

    .line 19
    move-object v11, v3

    .line 20
    move-object v12, v3

    .line 21
    move-object v13, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v15, v3

    .line 24
    move-object/from16 v16, v3

    .line 26
    move-object/from16 v17, v3

    .line 28
    move-object/from16 v18, v3

    .line 30
    move/from16 v20, v19

    .line 32
    move/from16 v22, v19

    .line 34
    move/from16 p0, v19

    .line 36
    invoke-static/range {v3 .. v23}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A07:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 42
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p1

    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static A05(LX/KPW;II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KPW;->L$1:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KPW;->L$2:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/KPW;->I$0:I

    .line 7
    iput p2, p0, LX/KPW;->I$1:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A06(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    instance-of v0, v3, LX/KPW;

    .line 6
    move-object/from16 v7, p0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, LX/KPW;

    .line 13
    iget v2, v5, LX/KPW;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_27

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KPW;->label:I

    .line 24
    :goto_18
    iget-object v11, v5, LX/KPW;->result:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KPW;->label:I

    .line 30
    const/4 v8, 0x1

    .line 31
    packed-switch v0, :pswitch_data_1d6

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    new-instance v5, LX/KPW;

    .line 41
    invoke-direct {v5, v7, v3}, LX/KPW;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;LX/0ds;)V

    .line 44
    goto :goto_18

    .line 45
    :pswitch_2d  #0x3, 0x4, 0x5, 0x6, 0x8
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    return-object v11

    .line 49
    :pswitch_31  #0x9
    iget-wide v15, v5, LX/KPW;->J$1:J

    .line 51
    iget-wide v13, v5, LX/KPW;->J$0:J

    .line 53
    iget v12, v5, LX/KPW;->I$2:I

    .line 55
    iget v3, v5, LX/KPW;->I$1:I

    .line 57
    iget v2, v5, LX/KPW;->I$0:I

    .line 59
    iget-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 63
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_43
    check-cast v11, LX/JCi;

    .line 69
    invoke-static/range {v10 .. v16}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 72
    move-result-wide v0

    .line 73
    iput-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v10, v5, LX/KPW;->L$1:Ljava/lang/Object;

    .line 77
    iput-object v10, v5, LX/KPW;->L$2:Ljava/lang/Object;

    .line 79
    iput-object v10, v5, LX/KPW;->L$3:Ljava/lang/Object;

    .line 81
    iput v2, v5, LX/KPW;->I$0:I

    .line 83
    iput v3, v5, LX/KPW;->I$1:I

    .line 85
    const/16 v9, 0xa

    .line 87
    iput v9, v5, LX/KPW;->label:I

    .line 89
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_6b

    .line 95
    return-object v4

    .line 96
    :pswitch_60  #0xa
    iget v3, v5, LX/KPW;->I$1:I

    .line 98
    iget v2, v5, LX/KPW;->I$0:I

    .line 100
    iget-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 104
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_78

    .line 113
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 115
    :goto_73
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 118
    move-result-object v0

    .line 119
    :cond_77
    return-object v0

    .line 120
    :cond_78
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 122
    iget-object v11, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 124
    if-eqz v11, :cond_1d0

    .line 126
    const/16 v0, 0x1b

    .line 128
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 131
    move-result-object v10

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v0, 0x8

    .line 135
    new-instance v1, LX/KSh;

    .line 137
    invoke-direct {v1, v7, v11, v9, v0}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 140
    iput-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 142
    invoke-static {v5, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A05(LX/KPW;II)V

    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v5, LX/KPW;->label:I

    .line 148
    invoke-virtual {v6, v5, v10, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    if-ne v11, v4, :cond_a6

    .line 154
    return-object v4

    .line 155
    :pswitch_9b  #0x2
    iget v3, v5, LX/KPW;->I$1:I

    .line 157
    iget v2, v5, LX/KPW;->I$0:I

    .line 159
    iget-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 161
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 163
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    check-cast v11, LX/Kgk;

    .line 168
    const-string v0, "HatchCvmColdLease/cold-lease "

    .line 170
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    instance-of v0, v11, LX/K7z;

    .line 175
    const/4 v1, 0x3

    .line 176
    if-eqz v0, :cond_c9

    .line 178
    check-cast v11, LX/K7z;

    .line 180
    iget-object v0, v11, LX/K7z;->A00:Ljava/lang/String;

    .line 182
    invoke-static {v6, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 185
    move-result-object v7

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 189
    invoke-static {v5, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A05(LX/KPW;II)V

    .line 192
    iput v1, v5, LX/KPW;->label:I

    .line 194
    invoke-virtual {v6, v7, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    :goto_c6
    if-ne v0, v4, :cond_77

    .line 200
    return-object v4

    .line 201
    :cond_c9
    sget-object v0, LX/K83;->A00:LX/K83;

    .line 203
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e6

    .line 209
    sget-object v1, LX/Ivb;->A0F:LX/Ivb;

    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v9, LX/Jfa;

    .line 214
    invoke-direct {v9, v1, v0, v0}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    iput-object v0, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 219
    invoke-static {v5, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A05(LX/KPW;II)V

    .line 222
    const/4 v0, 0x4

    .line 223
    :goto_df
    iput v0, v5, LX/KPW;->label:I

    .line 225
    invoke-static {v9, v6, v7, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A01(LX/Jfa;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;LX/0ds;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_c6

    .line 230
    :cond_e6
    sget-object v0, LX/K80;->A00:LX/K80;

    .line 232
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fd

    .line 238
    sget-object v1, LX/Ivb;->A0D:LX/Ivb;

    .line 240
    const/4 v0, 0x0

    .line 241
    new-instance v9, LX/Jfa;

    .line 243
    invoke-direct {v9, v1, v0, v0}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 246
    iput-object v0, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 248
    invoke-static {v5, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A05(LX/KPW;II)V

    .line 251
    const/4 v0, 0x5

    .line 252
    goto :goto_df

    .line 253
    :cond_fd
    sget-object v0, LX/K81;->A00:LX/K81;

    .line 255
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_109

    .line 261
    sget-object v0, LX/Ivb;->A0C:LX/Ivb;

    .line 263
    goto/16 :goto_73

    .line 265
    :cond_109
    sget-object v0, LX/K82;->A00:LX/K82;

    .line 267
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_124

    .line 273
    if-eqz v2, :cond_13b

    .line 275
    sget-object v8, LX/Ivb;->A0F:LX/Ivb;

    .line 277
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 279
    const/4 v0, 0x0

    .line 280
    new-instance v9, LX/Jfa;

    .line 282
    invoke-direct {v9, v8, v0, v1}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 285
    iput-object v0, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 287
    invoke-static {v5, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A05(LX/KPW;II)V

    .line 290
    const/4 v0, 0x6

    .line 291
    goto :goto_df

    .line 292
    :cond_124
    sget-object v0, LX/K87;->A00:LX/K87;

    .line 294
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_159

    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 303
    invoke-static {v5, v2, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A05(LX/KPW;II)V

    .line 306
    const/16 v0, 0x8

    .line 308
    iput v0, v5, LX/KPW;->label:I

    .line 310
    invoke-static {v6, v7, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A03(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;LX/0ds;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    goto :goto_c6

    .line 315
    :cond_13b
    iput-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 317
    invoke-static {v5, v8, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A05(LX/KPW;II)V

    .line 320
    const/4 v0, 0x7

    .line 321
    iput v0, v5, LX/KPW;->label:I

    .line 323
    invoke-static {v6, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 326
    move-result-object v11

    .line 327
    if-eq v11, v4, :cond_1b8

    .line 329
    const/4 v2, 0x1

    .line 330
    goto :goto_156

    .line 331
    :pswitch_14b  #0x7
    iget v3, v5, LX/KPW;->I$1:I

    .line 333
    iget v2, v5, LX/KPW;->I$0:I

    .line 335
    iget-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 337
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 339
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    :goto_156
    if-eqz v11, :cond_6b

    .line 344
    return-object v11

    .line 345
    :cond_159
    sget-object v0, LX/K84;->A00:LX/K84;

    .line 347
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_165

    .line 353
    sget-object v0, LX/Ivb;->A0f:LX/Ivb;

    .line 355
    goto/16 :goto_73

    .line 357
    :cond_165
    sget-object v0, LX/K85;->A00:LX/K85;

    .line 359
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1c7

    .line 365
    sget-object v0, LX/K86;->A00:LX/K86;

    .line 367
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1cb

    .line 373
    if-eq v3, v1, :cond_1c7

    .line 375
    sget-object v1, LX/JkA;->A00:LX/JkA;

    .line 377
    add-int/lit8 v9, v3, 0x1

    .line 379
    iput-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 381
    const/4 v0, 0x0

    .line 382
    iput-object v0, v5, LX/KPW;->L$1:Ljava/lang/Object;

    .line 384
    iput-object v0, v5, LX/KPW;->L$2:Ljava/lang/Object;

    .line 386
    iput-object v1, v5, LX/KPW;->L$3:Ljava/lang/Object;

    .line 388
    iput v2, v5, LX/KPW;->I$0:I

    .line 390
    iput v9, v5, LX/KPW;->I$1:I

    .line 392
    iput v3, v5, LX/KPW;->I$2:I

    .line 394
    const-wide/16 v13, 0x1f40

    .line 396
    iput-wide v13, v5, LX/KPW;->J$0:J

    .line 398
    const-wide/16 v0, 0x7d0

    .line 400
    iput-wide v0, v5, LX/KPW;->J$1:J

    .line 402
    const/16 v0, 0x9

    .line 404
    iput v0, v5, LX/KPW;->label:I

    .line 406
    const/4 v10, 0x0

    .line 407
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 409
    invoke-static {v5, v0}, LX/J51;->A00(LX/0ds;LX/0N9;)LX/JCi;

    .line 412
    move-result-object v11

    .line 413
    if-eq v11, v4, :cond_1b8

    .line 415
    move v12, v3

    .line 416
    move v3, v9

    .line 417
    const-wide/16 v15, 0x7d0

    .line 419
    goto/16 :goto_43

    .line 421
    :pswitch_1a5  #0x0
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 424
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 426
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 428
    if-nez v0, :cond_1c3

    .line 430
    iput-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 432
    iput v8, v5, LX/KPW;->label:I

    .line 434
    invoke-static {v6, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 437
    move-result-object v11

    .line 438
    if-ne v11, v4, :cond_1c0

    .line 440
    :cond_1b8
    return-object v4

    .line 441
    :pswitch_1b9  #0x1
    iget-object v6, v5, LX/KPW;->L$0:Ljava/lang/Object;

    .line 443
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 445
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    :cond_1c0
    if-eqz v11, :cond_1c3

    .line 450
    return-object v11

    .line 451
    :cond_1c3
    const/4 v3, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    goto/16 :goto_6b

    .line 455
    :cond_1c7
    sget-object v0, LX/Ivb;->A06:LX/Ivb;

    .line 457
    goto/16 :goto_73

    .line 459
    :cond_1cb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_1d0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    nop

    .line 470
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_1a5  #00000000
        :pswitch_1b9  #00000001
        :pswitch_9b  #00000002
        :pswitch_2d  #00000003
        :pswitch_2d  #00000004
        :pswitch_2d  #00000005
        :pswitch_2d  #00000006
        :pswitch_14b  #00000007
        :pswitch_2d  #00000008
        :pswitch_31  #00000009
        :pswitch_60  #0000000a
    .end packed-switch
.end method
