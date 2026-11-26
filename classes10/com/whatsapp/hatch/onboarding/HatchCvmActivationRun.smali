.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

.field public A01:LX/JLA;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:J

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Ljava/lang/String;

.field public final A0I:J

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/JLA;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0A:J

    .line 5
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0H:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0I:J

    .line 9
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0J:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0B:LX/05b;

    .line 17
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0G:LX/05b;

    .line 23
    const v0, 0x24020

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0F:LX/05b;

    .line 32
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0D:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0E:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0C:LX/05b;

    .line 50
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A01:LX/JLA;

    .line 52
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 56
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A08:Z

    .line 62
    const/16 v0, 0x16

    .line 64
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A05:Lkotlin/jvm/functions/Function1;

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/KQr;

    .line 74
    invoke-direct {v0, v1, v2}, LX/KQr;-><init>(ILX/0ds;)V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04:Lkotlin/jvm/functions/Function1;

    .line 79
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v13, p1

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v6, p2

    .line 5
    instance-of v0, v6, LX/KQL;

    .line 7
    move-object/from16 v3, p0

    .line 9
    if-eqz v0, :cond_e9

    .line 11
    move-object v4, v6

    .line 12
    check-cast v4, LX/KQL;

    .line 14
    iget v0, v4, LX/KQL;->$t:I

    .line 16
    if-ne v0, v5, :cond_e9

    .line 18
    iget v2, v4, LX/KQL;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_e9

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/KQL;->A01:I

    .line 29
    :goto_1d
    iget-object v6, v4, LX/KQL;->A04:Ljava/lang/Object;

    .line 31
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/KQL;->A01:I

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_47

    .line 38
    if-ne v0, v1, :cond_148

    .line 40
    iget v0, v4, LX/KQL;->A00:I

    .line 42
    iget-object v13, v4, LX/KQL;->A03:Ljava/lang/Object;

    .line 44
    check-cast v13, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 46
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_f0

    .line 55
    invoke-virtual {v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    sget-object v0, LX/Ivb;->A0Q:LX/Ivb;

    .line 63
    :goto_3f
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 70
    goto :goto_3f

    .line 71
    :cond_47
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v6, v13, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 76
    if-eqz v6, :cond_e7

    .line 78
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_e7

    .line 88
    const/4 v0, 0x1

    .line 89
    iget-object v6, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0E:LX/05b;

    .line 91
    invoke-static {v6}, LX/2Ai;->A04(LX/05b;)J

    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 98
    move-result-object v16

    .line 99
    const v30, 0x7bfff

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v28, 0x0

    .line 105
    move-object v15, v12

    .line 106
    move-object/from16 v17, v12

    .line 108
    move-object/from16 v18, v12

    .line 110
    move-object/from16 v19, v12

    .line 112
    move-object/from16 v20, v12

    .line 114
    move-object/from16 v21, v12

    .line 116
    move-object/from16 v22, v12

    .line 118
    move-object/from16 v23, v12

    .line 120
    move-object/from16 v24, v12

    .line 122
    move-object/from16 v25, v12

    .line 124
    move-object/from16 v26, v12

    .line 126
    move-object/from16 v27, v12

    .line 128
    move/from16 v31, v28

    .line 130
    move/from16 v32, v28

    .line 132
    move-object v14, v12

    .line 133
    move/from16 v29, v28

    .line 135
    invoke-static/range {v12 .. v32}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 138
    move-result-object v13

    .line 139
    :goto_8b
    iget-object v6, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0J:Ljava/lang/String;

    .line 141
    if-eqz v6, :cond_b9

    .line 143
    const v30, 0x7fbff

    .line 146
    const/4 v12, 0x0

    .line 147
    const/16 v28, 0x0

    .line 149
    move-object v15, v12

    .line 150
    move-object/from16 v16, v12

    .line 152
    move-object/from16 v17, v12

    .line 154
    move-object/from16 v18, v12

    .line 156
    move-object/from16 v19, v12

    .line 158
    move-object/from16 v20, v12

    .line 160
    move-object/from16 v21, v12

    .line 162
    move-object/from16 v23, v12

    .line 164
    move-object/from16 v24, v12

    .line 166
    move-object/from16 v25, v12

    .line 168
    move-object/from16 v26, v12

    .line 170
    move-object/from16 v27, v12

    .line 172
    move/from16 v31, v28

    .line 174
    move/from16 v32, v28

    .line 176
    move-object v14, v12

    .line 177
    move-object/from16 v22, v6

    .line 179
    move/from16 v29, v28

    .line 181
    invoke-static/range {v12 .. v32}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 184
    move-result-object v13

    .line 185
    :cond_b9
    iget-object v6, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0D:LX/05b;

    .line 187
    invoke-static {v6}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 190
    move-result-object v14

    .line 191
    iget-object v6, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 193
    iget-object v12, v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 195
    iget-object v11, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0H:Ljava/lang/String;

    .line 197
    iget-wide v8, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0A:J

    .line 199
    iget-wide v6, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0I:J

    .line 201
    const/4 v10, 0x0

    .line 202
    iput-object v10, v4, LX/KQL;->A02:Ljava/lang/Object;

    .line 204
    iput-object v13, v4, LX/KQL;->A03:Ljava/lang/Object;

    .line 206
    iput v0, v4, LX/KQL;->A00:I

    .line 208
    iput v1, v4, LX/KQL;->A01:I

    .line 210
    new-instance v1, LX/KHi;

    .line 212
    invoke-direct {v1, v12, v5, v13}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    move-object v15, v11

    .line 216
    move-object/from16 v16, v4

    .line 218
    move-object/from16 v17, v1

    .line 220
    move-wide/from16 v18, v8

    .line 222
    move-wide/from16 v20, v6

    .line 224
    invoke-static/range {v14 .. v21}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v2, :cond_31

    .line 230
    return-object v2

    .line 231
    :cond_e7
    const/4 v0, 0x0

    .line 232
    goto :goto_8b

    .line 233
    :cond_e9
    new-instance v4, LX/KQL;

    .line 235
    invoke-direct {v4, v3, v6, v5}, LX/KQL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 238
    goto/16 :goto_1d

    .line 240
    :cond_f0
    if-eqz v0, :cond_fe

    .line 242
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0E:LX/05b;

    .line 244
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A03:Ljava/lang/Long;

    .line 254
    :cond_fe
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 256
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 258
    const v30, 0x7fdff

    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v28, 0x0

    .line 264
    move-object v15, v12

    .line 265
    move-object/from16 v16, v12

    .line 267
    move-object/from16 v17, v12

    .line 269
    move-object/from16 v18, v12

    .line 271
    move-object/from16 v19, v12

    .line 273
    move-object/from16 v20, v12

    .line 275
    move-object/from16 v22, v12

    .line 277
    move-object/from16 v23, v12

    .line 279
    move-object/from16 v24, v12

    .line 281
    move-object/from16 v25, v12

    .line 283
    move-object/from16 v26, v12

    .line 285
    move-object/from16 v27, v12

    .line 287
    move/from16 v31, v28

    .line 289
    move/from16 v32, v28

    .line 291
    move-object v14, v12

    .line 292
    move/from16 v29, v28

    .line 294
    move-object/from16 v21, v0

    .line 296
    invoke-static/range {v12 .. v32}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 302
    iget-object v1, v13, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 304
    if-eqz v1, :cond_147

    .line 306
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 311
    move-result v0

    .line 312
    if-ltz v0, :cond_147

    .line 314
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 316
    if-eq v1, v0, :cond_147

    .line 318
    iget-object v1, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A05:Lkotlin/jvm/functions/Function1;

    .line 320
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 322
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 324
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_147
    return-object v12

    .line 328
    :cond_148
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 331
    move-result-object v0

    .line 332
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v13, p1

    .line 2
    const/16 v4, 0x31

    .line 4
    move-object/from16 v5, p2

    .line 6
    instance-of v0, v5, LX/KQV;

    .line 8
    move-object/from16 v1, p0

    .line 10
    if-eqz v0, :cond_65

    .line 12
    move-object v7, v5

    .line 13
    check-cast v7, LX/KQV;

    .line 15
    iget v0, v7, LX/KQV;->$t:I

    .line 17
    if-ne v0, v4, :cond_65

    .line 19
    iget v3, v7, LX/KQV;->A00:I

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    and-int v0, v3, v2

    .line 25
    if-eqz v0, :cond_65

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v7, LX/KQV;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v7, LX/KQV;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/KQV;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_45

    .line 39
    if-ne v0, v2, :cond_90

    .line 41
    iget-object v0, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 43
    invoke-static {v0, v3}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v13

    .line 47
    :cond_2f
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6a

    .line 53
    invoke-virtual {v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    sget-object v0, LX/Ivb;->A0Q:LX/Ivb;

    .line 61
    :goto_3d
    invoke-static {v0}, LX/I75;->A0b(LX/Ivb;)LX/Jfa;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 68
    goto :goto_3d

    .line 69
    :cond_45
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0D:LX/05b;

    .line 74
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0H:Ljava/lang/String;

    .line 80
    iget-wide v9, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0A:J

    .line 82
    iget-wide v11, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0I:J

    .line 84
    iput-object v13, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 86
    iput v2, v7, LX/KQV;->A00:I

    .line 88
    const/4 v0, 0x5

    .line 89
    new-instance v8, LX/KHc;

    .line 91
    invoke-direct {v8, v13, v0}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 94
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v4, :cond_2f

    .line 100
    return-object v4

    .line 101
    :cond_65
    invoke-static {v1, v5, v4}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_1e

    .line 106
    :cond_6a
    iget-object v5, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 108
    const v22, 0x7fdff

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v20, 0x0

    .line 114
    move-object v7, v4

    .line 115
    move-object v8, v4

    .line 116
    move-object v9, v4

    .line 117
    move-object v10, v4

    .line 118
    move-object v11, v4

    .line 119
    move-object v12, v4

    .line 120
    move-object v14, v4

    .line 121
    move-object v15, v4

    .line 122
    move-object/from16 v16, v4

    .line 124
    move-object/from16 v17, v4

    .line 126
    move-object/from16 v18, v4

    .line 128
    move-object/from16 v19, v4

    .line 130
    move/from16 v23, v20

    .line 132
    move/from16 v24, v20

    .line 134
    move-object v6, v4

    .line 135
    move/from16 v21, v20

    .line 137
    invoke-static/range {v4 .. v24}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 143
    return-object v4

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    const/16 v3, 0x20

    .line 2
    move-object/from16 v6, p1

    .line 4
    instance-of v0, v6, LX/KQR;

    .line 6
    move-object/from16 v5, p0

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/KQR;

    .line 13
    iget v0, v4, LX/KQR;->$t:I

    .line 15
    if-ne v0, v3, :cond_5f

    .line 17
    iget v2, v4, LX/KQR;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_5f

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/KQR;->A00:I

    .line 28
    :goto_1c
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/KQR;->A00:I

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    if-ne v0, v1, :cond_64

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-boolean v0, v5, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A08:Z

    .line 50
    if-nez v0, :cond_2a

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v23, 0x0

    .line 55
    new-instance v6, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 57
    move-object v9, v7

    .line 58
    move-object v10, v7

    .line 59
    move-object v11, v7

    .line 60
    move-object v12, v7

    .line 61
    move-object v13, v7

    .line 62
    move-object v14, v7

    .line 63
    move-object v15, v7

    .line 64
    move-object/from16 v16, v7

    .line 66
    move-object/from16 v17, v7

    .line 68
    move-object/from16 v18, v7

    .line 70
    move-object/from16 v19, v7

    .line 72
    move-object/from16 v20, v7

    .line 74
    move-object/from16 v21, v7

    .line 76
    move/from16 v25, v23

    .line 78
    move-object v8, v7

    .line 79
    move/from16 v22, v1

    .line 81
    move/from16 v24, v23

    .line 83
    invoke-direct/range {v6 .. v25}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 86
    iput v1, v4, LX/KQR;->A00:I

    .line 88
    invoke-virtual {v5, v6, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_2a

    .line 94
    return-object v2

    .line 95
    :cond_5f
    invoke-static {v5, v6, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_1c

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 32

    .line 0
    const/16 v5, 0x2e

    .line 2
    move-object/from16 v6, p1

    .line 4
    instance-of v0, v6, LX/KQW;

    .line 6
    move-object/from16 v4, p0

    .line 8
    if-eqz v0, :cond_d2

    .line 10
    move-object v3, v6

    .line 11
    check-cast v3, LX/KQW;

    .line 13
    iget v0, v3, LX/KQW;->$t:I

    .line 15
    if-ne v0, v5, :cond_d2

    .line 17
    iget v2, v3, LX/KQW;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_d2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/KQW;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v3, LX/KQW;->A03:Ljava/lang/Object;

    .line 30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/KQW;->A00:I

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-eq v0, v2, :cond_53

    .line 41
    if-ne v0, v5, :cond_d8

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    move-object v9, v1

    .line 47
    if-eqz v1, :cond_32

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_32
    iput-boolean v2, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A08:Z

    .line 52
    return-object v9

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 60
    if-eqz v0, :cond_66

    .line 62
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0C:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x2a

    .line 70
    invoke-static {v4, v9, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 73
    move-result-object v0

    .line 74
    iput v2, v3, LX/KQW;->A00:I

    .line 76
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v6, :cond_56

    .line 82
    return-object v6

    .line 83
    :cond_53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    instance-of v0, v1, LX/K5m;

    .line 88
    if-eqz v0, :cond_66

    .line 90
    iput-boolean v2, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A08:Z

    .line 92
    sget-object v2, LX/Ivb;->A0h:LX/Ivb;

    .line 94
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 96
    new-instance v0, LX/Jfa;

    .line 98
    invoke-direct {v0, v2, v9, v1}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    return-object v0

    .line 102
    :cond_66
    iget-object v1, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 104
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_c8

    .line 108
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 110
    :goto_6e
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 113
    move-result-object v10

    .line 114
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 116
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 118
    if-eqz v0, :cond_c1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v7

    .line 124
    :goto_7c
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 128
    if-nez v0, :cond_86

    .line 130
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :cond_86
    invoke-static {v7, v8}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 137
    move-result-object v12

    .line 138
    const v27, 0x7e7ff

    .line 141
    const/16 v25, 0x0

    .line 143
    move-object v13, v9

    .line 144
    move-object v14, v9

    .line 145
    move-object v15, v9

    .line 146
    move-object/from16 v16, v9

    .line 148
    move-object/from16 v17, v9

    .line 150
    move-object/from16 v18, v9

    .line 152
    move-object/from16 v19, v9

    .line 154
    move-object/from16 v21, v9

    .line 156
    move-object/from16 v22, v9

    .line 158
    move-object/from16 v23, v9

    .line 160
    move-object/from16 v24, v9

    .line 162
    move/from16 v28, v25

    .line 164
    move/from16 v29, v25

    .line 166
    move-object v11, v9

    .line 167
    move-object/from16 v20, v0

    .line 169
    move/from16 v26, v25

    .line 171
    invoke-static/range {v9 .. v29}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 177
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_32

    .line 183
    invoke-static {v3, v5}, LX/KQW;->A03(LX/KQW;I)V

    .line 186
    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v6, :cond_2e

    .line 192
    return-object v6

    .line 193
    :cond_c1
    iget-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0E:LX/05b;

    .line 195
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 198
    move-result-wide v7

    .line 199
    goto :goto_7c

    .line 200
    :cond_c8
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A07:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 206
    goto :goto_6e

    .line 207
    :cond_cf
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A09:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 209
    goto :goto_6e

    .line 210
    :cond_d2
    invoke-static {v4, v6, v5}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 213
    move-result-object v3

    .line 214
    goto/16 :goto_1c

    .line 216
    :cond_d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method

.method public final A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/KQU;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/KQU;

    .line 9
    iget v0, v7, LX/KQU;->$t:I

    .line 11
    if-ne v0, v3, :cond_28

    .line 13
    iget v2, v7, LX/KQU;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQU;->A00:I

    .line 24
    :goto_18
    iget-object v6, v7, LX/KQU;->A07:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQU;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    packed-switch v0, :pswitch_data_120

    .line 35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v7, LX/KQU;

    .line 42
    invoke-direct {v7, p0, p1, v3}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2e  #0x3
    iget-object v1, v7, LX/KQU;->A04:Ljava/lang/Object;

    .line 48
    iget-object p3, v7, LX/KQU;->A02:Ljava/lang/Object;

    .line 50
    check-cast p3, LX/0AZ;

    .line 52
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :goto_37
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0F:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 63
    iget-wide v9, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0A:J

    .line 65
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0H:Ljava/lang/String;

    .line 67
    const/16 v0, 0x21

    .line 69
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 72
    move-result-object v8

    .line 73
    iput-object v3, v7, LX/KQU;->A01:Ljava/lang/Object;

    .line 75
    iput-object p3, v7, LX/KQU;->A02:Ljava/lang/Object;

    .line 77
    iput-object v3, v7, LX/KQU;->A03:Ljava/lang/Object;

    .line 79
    iput-object v1, v7, LX/KQU;->A04:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x4

    .line 82
    iput v0, v7, LX/KQU;->A00:I

    .line 84
    invoke-static/range {v5 .. v10}, LX/JWm;->A00(Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v2, :cond_64

    .line 90
    return-object v2

    .line 91
    :pswitch_5b  #0x4
    iget-object v1, v7, LX/KQU;->A04:Ljava/lang/Object;

    .line 93
    iget-object p3, v7, LX/KQU;->A02:Ljava/lang/Object;

    .line 95
    check-cast p3, LX/0AZ;

    .line 97
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    :cond_64
    check-cast v6, LX/Kgi;

    .line 102
    instance-of v0, v6, LX/K7r;

    .line 104
    if-eqz v0, :cond_98

    .line 106
    check-cast v6, LX/K7r;

    .line 108
    if-eqz v6, :cond_98

    .line 110
    iget-object v3, v6, LX/K7r;->A00:LX/JLA;

    .line 112
    :goto_70
    const-string v0, "HatchCvmActivationRun/token refused; minted again="

    .line 114
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 117
    if-eqz v3, :cond_11f

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_11f

    .line 125
    iput-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A01:LX/JLA;

    .line 127
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04:Lkotlin/jvm/functions/Function1;

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v7, LX/KQU;->A01:Ljava/lang/Object;

    .line 132
    iput-object p3, v7, LX/KQU;->A02:Ljava/lang/Object;

    .line 134
    iput-object v0, v7, LX/KQU;->A03:Ljava/lang/Object;

    .line 136
    iput-object v0, v7, LX/KQU;->A04:Ljava/lang/Object;

    .line 138
    iput-object v0, v7, LX/KQU;->A05:Ljava/lang/Object;

    .line 140
    iput-object v3, v7, LX/KQU;->A06:Ljava/lang/Object;

    .line 142
    const/4 v0, 0x5

    .line 143
    iput v0, v7, LX/KQU;->A00:I

    .line 145
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v2, :cond_a3

    .line 151
    return-object v2

    .line 152
    :cond_98
    const/4 v4, 0x0

    .line 153
    goto :goto_70

    .line 154
    :pswitch_9a  #0x5
    iget-object v3, v7, LX/KQU;->A06:Ljava/lang/Object;

    .line 156
    iget-object p3, v7, LX/KQU;->A02:Ljava/lang/Object;

    .line 158
    check-cast p3, LX/0AZ;

    .line 160
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    invoke-static {v7}, LX/KQU;->A02(LX/KQU;)V

    .line 166
    const/4 v0, 0x6

    .line 167
    iput v0, v7, LX/KQU;->A00:I

    .line 169
    invoke-interface {p3, v3, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v2, :cond_c1

    .line 175
    return-object v0

    .line 176
    :pswitch_b0  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04:Lkotlin/jvm/functions/Function1;

    .line 181
    iput-object p2, v7, LX/KQU;->A01:Ljava/lang/Object;

    .line 183
    iput-object p3, v7, LX/KQU;->A02:Ljava/lang/Object;

    .line 185
    iput v4, v7, LX/KQU;->A00:I

    .line 187
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v2, :cond_cd

    .line 193
    :cond_c1
    return-object v2

    .line 194
    :pswitch_c2  #0x1
    iget-object p3, v7, LX/KQU;->A02:Ljava/lang/Object;

    .line 196
    check-cast p3, LX/0AZ;

    .line 198
    iget-object p2, v7, LX/KQU;->A01:Ljava/lang/Object;

    .line 200
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 202
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 205
    :cond_cd
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A01:LX/JLA;

    .line 207
    invoke-static {p2, p3, v1, v7}, LX/KQU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V

    .line 210
    const/4 v0, 0x2

    .line 211
    iput v0, v7, LX/KQU;->A00:I

    .line 213
    invoke-interface {p3, v1, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v2, :cond_e9

    .line 219
    return-object v2

    .line 220
    :pswitch_dc  #0x2
    iget-object v1, v7, LX/KQU;->A03:Ljava/lang/Object;

    .line 222
    iget-object p3, v7, LX/KQU;->A02:Ljava/lang/Object;

    .line 224
    check-cast p3, LX/0AZ;

    .line 226
    iget-object p2, v7, LX/KQU;->A01:Ljava/lang/Object;

    .line 228
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 230
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A09:Z

    .line 235
    if-nez v0, :cond_11e

    .line 237
    invoke-static {v6, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11e

    .line 243
    invoke-virtual {p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11e

    .line 249
    iput-boolean v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A09:Z

    .line 251
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0C:LX/05b;

    .line 253
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 256
    move-result-object v5

    .line 257
    const/16 v0, 0x31

    .line 259
    invoke-static {v1, p0, v3, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 262
    move-result-object v1

    .line 263
    iput-object v3, v7, LX/KQU;->A01:Ljava/lang/Object;

    .line 265
    iput-object p3, v7, LX/KQU;->A02:Ljava/lang/Object;

    .line 267
    iput-object v3, v7, LX/KQU;->A03:Ljava/lang/Object;

    .line 269
    iput-object v6, v7, LX/KQU;->A04:Ljava/lang/Object;

    .line 271
    const/4 v0, 0x3

    .line 272
    iput v0, v7, LX/KQU;->A00:I

    .line 274
    invoke-static {v7, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-eq v0, v2, :cond_c1

    .line 280
    move-object v1, v6

    .line 281
    goto/16 :goto_37

    .line 283
    :pswitch_11b  #0x6
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    :cond_11e
    return-object v6

    .line 287
    :cond_11f
    return-object v1

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_c2  #00000001
        :pswitch_dc  #00000002
        :pswitch_2e  #00000003
        :pswitch_5b  #00000004
        :pswitch_9a  #00000005
        :pswitch_11b  #00000006
    .end packed-switch
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_a

    .line 6
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0J:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A06()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0A:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_2d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0G:LX/05b;

    .line 14
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0H:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0D:LX/05b;

    .line 28
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    move-result-wide v4

    .line 38
    iget-wide v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0I:J

    .line 40
    cmp-long v1, v4, v2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method
