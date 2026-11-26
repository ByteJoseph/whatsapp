.class public final Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/07g;

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

.field public final A0D:LX/05b;

.field public final A0E:LX/1YK;

.field public final A0F:LX/1ej;

.field public final A0G:LX/024;

.field public final A0H:Landroid/app/Application;

.field public final A0I:LX/4YD;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 268435462
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435465
    invoke-direct {p0, v1}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;-><init>(Landroid/app/Application;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0H:Landroid/app/Application;

    .line 9
    const/16 v0, 0x1853

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A02:LX/05b;

    .line 17
    const v0, 0x18603

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/05b;

    .line 26
    const/16 v0, 0x421f

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ej;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0F:LX/1ej;

    .line 36
    const/16 v0, 0x971

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/05b;

    .line 44
    const v0, 0xc2f1

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0B:LX/05b;

    .line 53
    const/16 v0, 0x42e4

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0C:LX/05b;

    .line 61
    const v0, 0xc2be

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A09:LX/05b;

    .line 70
    const/16 v0, 0x1bb2

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A07:LX/05b;

    .line 78
    const/16 v0, 0x6d7

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A05:LX/05b;

    .line 86
    const/16 v0, 0x6d9

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A06:LX/05b;

    .line 94
    const v0, 0x20300

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A03:LX/05b;

    .line 103
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A01:LX/05b;

    .line 109
    const/16 v0, 0x4e7

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0D:LX/05b;

    .line 117
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0G:LX/024;

    .line 123
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A04:LX/05b;

    .line 129
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/07g;

    .line 135
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0E:LX/1YK;

    .line 141
    const v0, 0xc046

    .line 144
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4YD;

    .line 150
    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0I:LX/4YD;

    .line 152
    return-void
.end method

.method public static final A00(LX/0DP;LX/1dJ;LX/Fss;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v5, p5

    .line 2
    move-object/from16 v14, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    move-object v4, p0

    .line 7
    move-object/from16 v11, p4

    .line 9
    move/from16 v9, p6

    .line 11
    move/from16 v2, p7

    .line 13
    instance-of v0, v5, LX/5Fw;

    .line 15
    move-object/from16 v6, p3

    .line 17
    if-eqz v0, :cond_287

    .line 19
    move-object v8, v5

    .line 20
    check-cast v8, LX/5Fw;

    .line 22
    iget v3, v8, LX/5Fw;->label:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v3, v1

    .line 28
    if-eqz v0, :cond_287

    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v8, LX/5Fw;->label:I

    .line 33
    :goto_21
    iget-object v3, v8, LX/5Fw;->result:Ljava/lang/Object;

    .line 35
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 37
    iget p0, v8, LX/5Fw;->label:I

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz p0, :cond_4e

    .line 46
    if-eq p0, v0, :cond_66

    .line 48
    if-eq p0, v5, :cond_a6

    .line 50
    if-eq p0, v13, :cond_dc

    .line 52
    if-ne p0, v1, :cond_28e

    .line 54
    iget-boolean v5, v8, LX/5Fw;->Z$2:Z

    .line 56
    iget-object p0, v8, LX/5Fw;->L$5:Ljava/lang/Object;

    .line 58
    check-cast p0, LX/4bn;

    .line 60
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast v3, LX/4gb;

    .line 65
    :goto_41
    new-instance v1, LX/4EM;

    .line 67
    invoke-direct {v1, v3, p0, v5}, LX/4EM;-><init>(LX/4gb;LX/4bn;Z)V

    .line 70
    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/07g;

    .line 72
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 75
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iput-object v4, v8, LX/5Fw;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v14, v8, LX/5Fw;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v10, v8, LX/5Fw;->L$2:Ljava/lang/Object;

    .line 87
    iput-object v11, v8, LX/5Fw;->L$3:Ljava/lang/Object;

    .line 89
    iput-boolean v9, v8, LX/5Fw;->Z$0:Z

    .line 91
    iput-boolean v2, v8, LX/5Fw;->Z$1:Z

    .line 93
    iput v0, v8, LX/5Fw;->label:I

    .line 95
    invoke-static {v4, v6, v8}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A01(LX/0DP;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v7, :cond_79

    .line 101
    :cond_65
    return-object v7

    .line 102
    :cond_66
    iget-boolean v2, v8, LX/5Fw;->Z$1:Z

    .line 104
    iget-boolean v9, v8, LX/5Fw;->Z$0:Z

    .line 106
    iget-object v11, v8, LX/5Fw;->L$3:Ljava/lang/Object;

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 110
    iget-object v10, v8, LX/5Fw;->L$2:Ljava/lang/Object;

    .line 112
    iget-object v14, v8, LX/5Fw;->L$1:Ljava/lang/Object;

    .line 114
    iget-object v4, v8, LX/5Fw;->L$0:Ljava/lang/Object;

    .line 116
    check-cast v4, LX/0DP;

    .line 118
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    check-cast v3, LX/0xl;

    .line 123
    iput-object v4, v8, LX/5Fw;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v12, v8, LX/5Fw;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v12, v8, LX/5Fw;->L$2:Ljava/lang/Object;

    .line 129
    iput-object v11, v8, LX/5Fw;->L$3:Ljava/lang/Object;

    .line 131
    iput-object v3, v8, LX/5Fw;->L$4:Ljava/lang/Object;

    .line 133
    iput-boolean v9, v8, LX/5Fw;->Z$0:Z

    .line 135
    iput-boolean v2, v8, LX/5Fw;->Z$1:Z

    .line 137
    if-eqz v10, :cond_be

    .line 139
    iput v5, v8, LX/5Fw;->label:I

    .line 141
    const/16 p2, 0x0

    .line 143
    iget-object v5, v6, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0G:LX/024;

    .line 145
    const/16 p3, 0x1a

    .line 147
    new-instance v0, LX/5I5;

    .line 149
    move-object v14, v10

    .line 150
    move-object p0, v6

    .line 151
    move-object/from16 p1, v11

    .line 153
    move-object v13, v0

    .line 154
    invoke-direct/range {v13 .. v18}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 157
    invoke-static {v8, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-eq v0, v7, :cond_65

    .line 163
    move-object v10, v3

    .line 164
    move-object v3, v0

    .line 165
    goto :goto_b9

    .line 166
    :cond_a6
    iget-boolean v2, v8, LX/5Fw;->Z$1:Z

    .line 168
    iget-boolean v9, v8, LX/5Fw;->Z$0:Z

    .line 170
    iget-object v10, v8, LX/5Fw;->L$4:Ljava/lang/Object;

    .line 172
    check-cast v10, LX/0xl;

    .line 174
    iget-object v11, v8, LX/5Fw;->L$3:Ljava/lang/Object;

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 178
    iget-object v4, v8, LX/5Fw;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v4, LX/0DP;

    .line 182
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :goto_b9
    move-object v5, v3

    .line 186
    check-cast v5, LX/Fts;

    .line 188
    move-object v3, v12

    .line 189
    goto :goto_f2

    .line 190
    :cond_be
    iput v13, v8, LX/5Fw;->label:I

    .line 192
    const/4 v13, 0x0

    .line 193
    if-eqz v14, :cond_d9

    .line 195
    iget-object v5, v6, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0G:LX/024;

    .line 197
    const/16 p3, 0x19

    .line 199
    new-instance v0, LX/5I5;

    .line 201
    move-object p0, v6

    .line 202
    move-object/from16 p1, v11

    .line 204
    move-object/from16 p2, v13

    .line 206
    move-object v13, v0

    .line 207
    invoke-direct/range {v13 .. v18}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 210
    invoke-static {v8, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 213
    move-result-object v13

    .line 214
    if-ne v13, v7, :cond_d9

    .line 216
    return-object v7

    .line 217
    :cond_d9
    move-object v10, v3

    .line 218
    move-object v3, v13

    .line 219
    goto :goto_ef

    .line 220
    :cond_dc
    iget-boolean v2, v8, LX/5Fw;->Z$1:Z

    .line 222
    iget-boolean v9, v8, LX/5Fw;->Z$0:Z

    .line 224
    iget-object v10, v8, LX/5Fw;->L$4:Ljava/lang/Object;

    .line 226
    check-cast v10, LX/0xl;

    .line 228
    iget-object v11, v8, LX/5Fw;->L$3:Ljava/lang/Object;

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 232
    iget-object v4, v8, LX/5Fw;->L$0:Ljava/lang/Object;

    .line 234
    check-cast v4, LX/0DP;

    .line 236
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 239
    :goto_ef
    check-cast v3, LX/1AZ;

    .line 241
    move-object v5, v12

    .line 242
    :goto_f2
    iget-object v12, v6, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0I:LX/4YD;

    .line 244
    const/16 v0, 0x29

    .line 246
    new-instance v14, LX/5E3;

    .line 248
    invoke-direct {v14, v6, v0}, LX/5E3;-><init>(Ljava/lang/Object;I)V

    .line 251
    invoke-static {v10, v11}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v13

    .line 255
    if-eqz v5, :cond_140

    .line 257
    :try_start_101
    invoke-virtual {v5}, LX/Fts;->A02()LX/Fss;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_110

    .line 263
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 266
    move-result-object v0

    .line 267
    :goto_10b
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 270
    move-result v0

    .line 271
    goto :goto_112

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    goto :goto_10b

    .line 274
    :goto_112
    if-eqz v0, :cond_127

    .line 276
    new-instance p0, LX/4EU;

    .line 278
    move-object/from16 p1, v10

    .line 280
    move-object/from16 p2, v5

    .line 282
    move-object/from16 p3, v11

    .line 284
    move-object/from16 p4, v14

    .line 286
    move/from16 p5, v9

    .line 288
    move/from16 p6, v2

    .line 290
    invoke-direct/range {p0 .. p6}, LX/4EU;-><init>(LX/0xl;LX/Fts;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 293
    goto/16 :goto_232

    .line 295
    :cond_127
    iget-object v0, v5, LX/Fts;->A00:LX/I6X;

    .line 297
    instance-of v0, v0, LX/Fvy;

    .line 299
    if-nez v0, :cond_140

    .line 301
    new-instance p0, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;

    .line 303
    move-object/from16 p1, v10

    .line 305
    move-object/from16 p2, v5

    .line 307
    move-object/from16 p3, v11

    .line 309
    move-object/from16 p4, v14

    .line 311
    move/from16 p5, v9

    .line 313
    move/from16 p6, v2

    .line 315
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/spamreport/actionhandlers/StatusActionHandler;-><init>(LX/0xl;LX/Fts;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 318
    goto/16 :goto_232

    .line 320
    :cond_140
    iget-object v0, v12, LX/4YD;->A01:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/AtG;

    .line 328
    invoke-virtual {v0, v3}, LX/AtG;->A01(LX/1AZ;)Z

    .line 331
    move-result v0
    :try_end_14c
    .catch LX/4Oo; {:try_start_101 .. :try_end_14c} :catch_20a

    .line 332
    const-string p1, "Required value was null."

    .line 334
    if-eqz v0, :cond_16a

    .line 336
    if-eqz v3, :cond_165

    .line 338
    :try_start_152
    new-instance p0, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;

    .line 340
    move-object/from16 p1, v10

    .line 342
    move-object/from16 p2, v3

    .line 344
    move-object/from16 p3, v11

    .line 346
    move-object/from16 p4, v14

    .line 348
    move/from16 p5, v9

    .line 350
    move/from16 p6, v2

    .line 352
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/spamreport/actionhandlers/GroupHistoryMessageActionHandler;-><init>(LX/0xl;LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 355
    goto/16 :goto_232

    .line 357
    :cond_165
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    goto :goto_1d9

    .line 362
    :cond_16a
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_193

    .line 372
    iget-object v0, v12, LX/4YD;->A00:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/12w;

    .line 380
    invoke-virtual {v0, p0}, LX/12w;->A04(LX/0DP;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_193

    .line 386
    new-instance p0, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;

    .line 388
    move-object/from16 p1, v10

    .line 390
    move-object/from16 p2, v3

    .line 392
    move-object/from16 p3, v11

    .line 394
    move/from16 p4, v9

    .line 396
    move/from16 p5, v2

    .line 398
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/spamreport/actionhandlers/BotActionHandler;-><init>(LX/0xl;LX/1AZ;Ljava/lang/String;ZZ)V

    .line 401
    goto/16 :goto_232

    .line 403
    :cond_193
    instance-of v0, v3, LX/Fsm;

    .line 405
    if-eqz v0, :cond_1b1

    .line 407
    if-eqz v3, :cond_1d5

    .line 409
    new-instance v0, LX/Ftn;

    .line 411
    invoke-direct {v0, v3}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 414
    new-instance p0, LX/4EQ;

    .line 416
    move-object/from16 p1, v10

    .line 418
    move-object/from16 p2, v0

    .line 420
    move-object/from16 p3, v11

    .line 422
    move-object/from16 p4, v14

    .line 424
    move/from16 p5, v9

    .line 426
    move/from16 p6, v2

    .line 428
    invoke-direct/range {p0 .. p6}, LX/4EQ;-><init>(LX/0xl;LX/Apj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 431
    goto/16 :goto_232

    .line 433
    :cond_1b1
    if-eqz v5, :cond_1b4

    .line 435
    goto :goto_1b6

    .line 436
    :cond_1b4
    const/4 v0, 0x0

    .line 437
    goto :goto_1b8

    .line 438
    :goto_1b6
    iget-object v0, v5, LX/Fts;->A00:LX/I6X;

    .line 440
    :goto_1b8
    instance-of v0, v0, LX/Fvy;

    .line 442
    if-eqz v0, :cond_1da

    .line 444
    if-eqz v5, :cond_1d0

    .line 446
    new-instance p0, LX/4EQ;

    .line 448
    move-object/from16 p1, v10

    .line 450
    move-object/from16 p2, v5

    .line 452
    move-object/from16 p3, v11

    .line 454
    move-object/from16 p4, v14

    .line 456
    move/from16 p5, v9

    .line 458
    move/from16 p6, v2

    .line 460
    invoke-direct/range {p0 .. p6}, LX/4EQ;-><init>(LX/0xl;LX/Apj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 463
    goto :goto_232

    .line 464
    :cond_1d0
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    move-result-object v0

    .line 468
    goto :goto_1d9

    .line 469
    :cond_1d5
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    move-result-object v0

    .line 473
    :goto_1d9
    throw v0

    .line 474
    :cond_1da
    instance-of v0, v3, LX/Fso;

    .line 476
    if-nez v0, :cond_1e6

    .line 478
    if-eqz v3, :cond_1f8

    .line 480
    iget v5, v3, LX/1AZ;->A0i:I

    .line 482
    const/16 v0, 0x7a

    .line 484
    if-ne v5, v0, :cond_1f8

    .line 486
    :cond_1e6
    new-instance p0, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 488
    move-object/from16 p1, v10

    .line 490
    move-object/from16 p2, v3

    .line 492
    move-object/from16 p3, v11

    .line 494
    move-object/from16 p4, v14

    .line 496
    move/from16 p5, v9

    .line 498
    move/from16 p6, v2

    .line 500
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;-><init>(LX/0xl;LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 503
    goto :goto_232

    .line 504
    :cond_1f8
    new-instance p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 506
    move-object/from16 p1, v10

    .line 508
    move-object/from16 p2, v3

    .line 510
    move-object/from16 p3, v11

    .line 512
    move-object/from16 p4, v14

    .line 514
    move/from16 p5, v9

    .line 516
    move/from16 p6, v2

    .line 518
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;-><init>(LX/0xl;LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 521
    goto :goto_232
    :try_end_20a
    .catch LX/4Oo; {:try_start_152 .. :try_end_20a} :catch_20a

    .line 522
    :catch_20a
    move-exception p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    move-result-object v5

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static {v0, v5}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 531
    iget-object v12, v12, LX/4YD;->A02:LX/1ej;

    .line 533
    sget-object v5, LX/FrY;->A08:LX/FrY;

    .line 535
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v12, v5, v0, v13}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 542
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 545
    new-instance p0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 547
    move/from16 p6, v2

    .line 549
    move/from16 p5, v9

    .line 551
    move-object/from16 p4, v14

    .line 553
    move-object/from16 p3, v11

    .line 555
    move-object/from16 p2, v3

    .line 557
    move-object/from16 p1, v10

    .line 559
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;-><init>(LX/0xl;LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 562
    :goto_232
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_247

    .line 568
    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A02:LX/05b;

    .line 570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/12w;

    .line 576
    invoke-virtual {v0, v4}, LX/12w;->A04(LX/0DP;)Z

    .line 579
    move-result v0

    .line 580
    const/4 v5, 0x1

    .line 581
    if-nez v0, :cond_248

    .line 583
    :cond_247
    const/4 v5, 0x0

    .line 584
    :cond_248
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 587
    move-result-object v4

    .line 588
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 590
    if-eqz v0, :cond_27d

    .line 592
    if-eqz v4, :cond_27d

    .line 594
    const/4 v3, 0x0

    .line 595
    iput-object v3, v8, LX/5Fw;->L$0:Ljava/lang/Object;

    .line 597
    iput-object v3, v8, LX/5Fw;->L$1:Ljava/lang/Object;

    .line 599
    iput-object v3, v8, LX/5Fw;->L$2:Ljava/lang/Object;

    .line 601
    iput-object v3, v8, LX/5Fw;->L$3:Ljava/lang/Object;

    .line 603
    iput-object v3, v8, LX/5Fw;->L$4:Ljava/lang/Object;

    .line 605
    iput-object p0, v8, LX/5Fw;->L$5:Ljava/lang/Object;

    .line 607
    iput-object v3, v8, LX/5Fw;->L$6:Ljava/lang/Object;

    .line 609
    iput-object v3, v8, LX/5Fw;->L$7:Ljava/lang/Object;

    .line 611
    iput-object v3, v8, LX/5Fw;->L$8:Ljava/lang/Object;

    .line 613
    iput-boolean v9, v8, LX/5Fw;->Z$0:Z

    .line 615
    iput-boolean v2, v8, LX/5Fw;->Z$1:Z

    .line 617
    iput-boolean v5, v8, LX/5Fw;->Z$2:Z

    .line 619
    iput v1, v8, LX/5Fw;->label:I

    .line 621
    iget-object v2, v6, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0G:LX/024;

    .line 623
    const/16 v1, 0x14

    .line 625
    new-instance v0, LX/5Ig;

    .line 627
    invoke-direct {v0, v4, v6, v3, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 630
    invoke-static {v8, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 633
    move-result-object v3

    .line 634
    if-ne v3, v7, :cond_3f

    .line 636
    return-object v7

    .line 637
    :cond_27d
    const-string v1, ""

    .line 639
    const/4 v0, 0x0

    .line 640
    new-instance v3, LX/4gb;

    .line 642
    invoke-direct {v3, v0, v1, v0}, LX/4gb;-><init>(ILjava/lang/String;Z)V

    .line 645
    goto/16 :goto_41

    .line 647
    :cond_287
    new-instance v8, LX/5Fw;

    .line 649
    invoke-direct {v8, v6, v5}, LX/5Fw;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0ds;)V

    .line 652
    goto/16 :goto_21

    .line 654
    :cond_28e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 657
    move-result-object v0

    .line 658
    throw v0
.end method

.method public static final A01(LX/0DP;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x2b

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_3e

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/5GB;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    if-ne v1, v0, :cond_43

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0G:LX/024;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x13

    .line 50
    new-instance v0, LX/5Ig;

    .line 52
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {v2, v3, v5, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_26

    .line 61
    return-object v4

    .line 62
    :cond_3e
    invoke-static {p1, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
