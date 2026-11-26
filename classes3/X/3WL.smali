.class public LX/3WL;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PS;LX/2KR;Ljava/lang/String;LX/0ds;JJ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3WL;->$t:I

    .line 3
    iput-object p2, p0, LX/3WL;->A05:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3WL;->A04:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3WL;->A06:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, LX/3WL;->A03:J

    .line 11
    iput-wide p7, p0, LX/3WL;->A02:J

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V
    .registers 12

    .line 268435456
    iput p6, p0, LX/3WL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3WL;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/3WL;->A06:Ljava/lang/String;

    .line 268435462
    iput-object p2, p0, LX/3WL;->A04:Ljava/lang/Object;

    .line 268435464
    iput-wide p7, p0, LX/3WL;->A02:J

    .line 268435466
    iput-wide p9, p0, LX/3WL;->A03:J

    .line 268435468
    iput-object p3, p0, LX/3WL;->A01:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget v0, p0, LX/3WL;->$t:I

    .line 2
    move-object/from16 v9, p2

    .line 4
    packed-switch v0, :pswitch_data_40

    .line 7
    iget-object v6, p0, LX/3WL;->A05:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/2KR;

    .line 11
    iget-object v5, p0, LX/3WL;->A04:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/1PS;

    .line 15
    iget-object v7, p0, LX/3WL;->A06:Ljava/lang/String;

    .line 17
    iget-wide v2, p0, LX/3WL;->A03:J

    .line 19
    iget-wide v0, p0, LX/3WL;->A02:J

    .line 21
    new-instance v4, LX/3WL;

    .line 23
    move-object v8, v9

    .line 24
    move-wide v9, v2

    .line 25
    move-wide v11, v0

    .line 26
    invoke-direct/range {v4 .. v12}, LX/3WL;-><init>(LX/1PS;LX/2KR;Ljava/lang/String;LX/0ds;JJ)V

    .line 29
    return-object v4

    .line 30
    :pswitch_1e  #0x0
    iget-object v5, p0, LX/3WL;->A05:Ljava/lang/Object;

    .line 32
    iget-object v8, p0, LX/3WL;->A06:Ljava/lang/String;

    .line 34
    iget-object v6, p0, LX/3WL;->A04:Ljava/lang/Object;

    .line 36
    iget-wide v11, p0, LX/3WL;->A02:J

    .line 38
    iget-wide v13, p0, LX/3WL;->A03:J

    .line 40
    iget-object v7, p0, LX/3WL;->A01:Ljava/lang/Object;

    .line 42
    const/4 v10, 0x0

    .line 43
    goto :goto_39

    .line 44
    :pswitch_2c  #0x1
    iget-object v5, p0, LX/3WL;->A05:Ljava/lang/Object;

    .line 46
    iget-object v7, p0, LX/3WL;->A01:Ljava/lang/Object;

    .line 48
    iget-object v8, p0, LX/3WL;->A06:Ljava/lang/String;

    .line 50
    iget-wide v13, p0, LX/3WL;->A03:J

    .line 52
    iget-wide v11, p0, LX/3WL;->A02:J

    .line 54
    iget-object v6, p0, LX/3WL;->A04:Ljava/lang/Object;

    .line 56
    const/4 v10, 0x1

    .line 57
    :goto_39
    new-instance v4, LX/3WL;

    .line 59
    invoke-direct/range {v4 .. v14}, LX/3WL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 62
    return-object v4

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v0, v8, LX/3WL;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_164

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v8, LX/3WL;->A00:I

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_8b

    .line 17
    if-eq v0, v6, :cond_a8

    .line 19
    iget-object v0, v8, LX/3WL;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/2t9;

    .line 23
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    check-cast v10, LX/30l;

    .line 28
    iget-object v4, v8, LX/3WL;->A05:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/2KR;

    .line 32
    sget-object v1, LX/2KR;->A0N:Ljava/util/List;

    .line 34
    iget-object v1, v4, LX/2KR;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    move-result-wide v5

    .line 40
    iget-wide v2, v8, LX/3WL;->A03:J

    .line 42
    cmp-long v1, v5, v2

    .line 44
    if-nez v1, :cond_74

    .line 46
    iget-object v3, v4, LX/2KR;->A0F:LX/0JU;

    .line 48
    iget-wide v1, v8, LX/3WL;->A02:J

    .line 50
    :cond_32
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, LX/39g;

    .line 57
    iget-object v6, v4, LX/2KR;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    move-result-wide v8

    .line 63
    cmp-long v6, v8, v1

    .line 65
    if-nez v6, :cond_77

    .line 67
    const/16 v18, 0x1

    .line 69
    iget-object v9, v0, LX/2t9;->A00:LX/3BU;

    .line 71
    iget-boolean v14, v9, LX/3BU;->A01:Z

    .line 73
    iget-object v6, v9, LX/3BU;->A00:Ljava/util/List;

    .line 75
    invoke-static {v4, v6}, LX/2KR;->A01(LX/2KR;Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v12

    .line 79
    iget-boolean v8, v9, LX/3BU;->A03:Z

    .line 81
    iget-boolean v6, v9, LX/3BU;->A02:Z

    .line 83
    iget-boolean v13, v7, LX/39g;->A06:Z

    .line 85
    iget-boolean v15, v7, LX/39g;->A05:Z

    .line 87
    iget-object v11, v7, LX/39g;->A01:LX/38A;

    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    new-instance v9, LX/39g;

    .line 95
    move/from16 v17, v6

    .line 97
    move/from16 v16, v8

    .line 99
    invoke-direct/range {v9 .. v17}, LX/39g;-><init>(LX/30l;LX/38A;Ljava/util/List;ZZZZZ)V

    .line 102
    :goto_66
    invoke-interface {v3, v5, v9}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_32

    .line 108
    if-eqz v18, :cond_74

    .line 110
    iget-boolean v0, v0, LX/2t9;->A01:Z

    .line 112
    iput-boolean v0, v4, LX/2KR;->A0M:Z

    .line 114
    iput-boolean v0, v4, LX/2KR;->A0K:Z

    .line 116
    :cond_74
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 118
    return-object v3

    .line 119
    :cond_77
    const/16 v18, 0x0

    .line 121
    const/16 v17, 0xbf

    .line 123
    const/4 v14, 0x0

    .line 124
    move/from16 v20, v18

    .line 126
    move/from16 v21, v18

    .line 128
    move-object v13, v10

    .line 129
    move-object v15, v7

    .line 130
    move-object/from16 v16, v14

    .line 132
    move/from16 v19, v18

    .line 134
    invoke-static/range {v13 .. v21}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 137
    move-result-object v9

    .line 138
    goto :goto_66

    .line 139
    :cond_8b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    iget-object v5, v8, LX/3WL;->A05:Ljava/lang/Object;

    .line 144
    check-cast v5, LX/2KR;

    .line 146
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 148
    iget-object v4, v5, LX/2KR;->A0D:LX/024;

    .line 150
    iget-object v2, v8, LX/3WL;->A04:Ljava/lang/Object;

    .line 152
    const/4 v1, 0x0

    .line 153
    const/16 v0, 0xd

    .line 155
    invoke-static {v2, v5, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 158
    move-result-object v0

    .line 159
    iput v6, v8, LX/3WL;->A00:I

    .line 161
    invoke-static {v8, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    if-ne v10, v3, :cond_ab

    .line 167
    return-object v3

    .line 168
    :cond_a8
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    move-object v0, v10

    .line 172
    check-cast v0, LX/2t9;

    .line 174
    iget-object v11, v8, LX/3WL;->A05:Ljava/lang/Object;

    .line 176
    check-cast v11, LX/2KR;

    .line 178
    iget-object v10, v8, LX/3WL;->A04:Ljava/lang/Object;

    .line 180
    iget-object v12, v8, LX/3WL;->A06:Ljava/lang/String;

    .line 182
    iput-object v0, v8, LX/3WL;->A01:Ljava/lang/Object;

    .line 184
    iput v7, v8, LX/3WL;->A00:I

    .line 186
    sget-object v1, LX/2KR;->A0N:Ljava/util/List;

    .line 188
    iget-object v1, v11, LX/2KR;->A0C:LX/024;

    .line 190
    const/4 v13, 0x0

    .line 191
    const/16 v14, 0xc

    .line 193
    new-instance v9, LX/3Wl;

    .line 195
    invoke-direct/range {v9 .. v14}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 198
    invoke-static {v8, v1, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    if-ne v10, v3, :cond_1a

    .line 204
    return-object v3

    .line 205
    :pswitch_cd  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 207
    iget v2, v8, LX/3WL;->A00:I

    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz v2, :cond_df

    .line 212
    if-ne v2, v1, :cond_da

    .line 214
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    return-object v10

    .line 218
    :cond_da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    iget-object v4, v8, LX/3WL;->A05:Ljava/lang/Object;

    .line 228
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;

    .line 230
    iget-object v7, v8, LX/3WL;->A06:Ljava/lang/String;

    .line 232
    iget-object v5, v8, LX/3WL;->A04:Ljava/lang/Object;

    .line 234
    check-cast v5, LX/JQn;

    .line 236
    iget-wide v9, v8, LX/3WL;->A02:J

    .line 238
    iget-wide v11, v8, LX/3WL;->A03:J

    .line 240
    iget-object v6, v8, LX/3WL;->A01:Ljava/lang/Object;

    .line 242
    check-cast v6, LX/JLA;

    .line 244
    iput v1, v8, LX/3WL;->A00:I

    .line 246
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;LX/JQn;LX/JLA;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    if-ne v10, v0, :cond_148

    .line 252
    return-object v0

    .line 253
    :pswitch_fd  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 255
    iget v2, v8, LX/3WL;->A00:I

    .line 257
    const-string v4, "fetch"

    .line 259
    const/4 v1, 0x1

    .line 260
    if-eqz v2, :cond_10e

    .line 262
    if-ne v2, v1, :cond_109

    .line 264
    goto :goto_12d

    .line 265
    :cond_109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v3

    .line 269
    throw v3

    .line 270
    :cond_10e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    const/4 v2, 0x1

    .line 274
    :try_start_112
    iget-object v5, v8, LX/3WL;->A05:Ljava/lang/Object;

    .line 276
    check-cast v5, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 278
    iget-object v1, v8, LX/3WL;->A01:Ljava/lang/Object;

    .line 280
    check-cast v1, LX/08V;

    .line 282
    iget-object v6, v1, LX/08V;->first:Ljava/lang/Object;

    .line 284
    check-cast v6, Ljava/lang/String;

    .line 286
    iget-object v7, v8, LX/3WL;->A06:Ljava/lang/String;

    .line 288
    iget-wide v9, v8, LX/3WL;->A03:J

    .line 290
    iget-wide v11, v8, LX/3WL;->A02:J

    .line 292
    iput v2, v8, LX/3WL;->A00:I

    .line 294
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A00(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    if-ne v10, v0, :cond_130

    .line 300
    return-object v0

    .line 301
    :goto_12d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 304
    :cond_130
    check-cast v10, LX/C7J;

    .line 306
    if-nez v10, :cond_148
    :try_end_134
    .catchall {:try_start_112 .. :try_end_134} :catchall_149

    .line 308
    iget-object v0, v8, LX/3WL;->A05:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 312
    iget-object v2, v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 314
    iget-object v1, v8, LX/3WL;->A01:Ljava/lang/Object;

    .line 316
    iget-object v0, v8, LX/3WL;->A04:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/0Os;

    .line 320
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 322
    if-eqz v0, :cond_15e

    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    return-object v10

    .line 328
    :cond_148
    return-object v10

    .line 329
    :catchall_149
    move-exception v3

    .line 330
    iget-object v0, v8, LX/3WL;->A05:Ljava/lang/Object;

    .line 332
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 334
    iget-object v2, v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 336
    iget-object v1, v8, LX/3WL;->A01:Ljava/lang/Object;

    .line 338
    iget-object v0, v8, LX/3WL;->A04:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/0Os;

    .line 342
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 344
    if-eqz v0, :cond_15e

    .line 346
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    throw v3

    .line 350
    :cond_15e
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    nop

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_fd  #00000001
    .end packed-switch
.end method
