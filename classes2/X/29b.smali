.class public LX/29b;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/29b;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_2e

    .line 6
    const-class v3, LX/0Ny;

    .line 8
    const-string v5, "consumePendingBackPress$java_com_whatsapp_analytics_pathfinder_pathfinder(JJ)Z"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "consumePendingBackPress"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2
    const-class v3, LX/0Ny;

    .line 21
    const-string v5, "onPagerPageChanged$java_com_whatsapp_analytics_pathfinder_pathfinder(Lcom/whatsapp/analytics/pathfinder/PagerPageReport;Lcom/whatsapp/analytics/pathfinder/PagerPageWithdrawal;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "onPagerPageChanged"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    const-class v3, LX/0Ny;

    .line 30
    const-string v5, "canAttributeFragment$java_com_whatsapp_analytics_pathfinder_pathfinder(Ljava/lang/String;Ljava/lang/String;)Z"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "canAttributeFragment"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x0
    const-class v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 39
    const-string v5, "keepLastAction(IJ)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "keepLastAction"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1c  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, LX/29b;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_176

    .line 11
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0Ny;

    .line 23
    invoke-virtual {v0, v3, v4, v1, v2}, LX/0Ny;->A1K(JJ)Z

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    check-cast v1, Ljava/lang/String;

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/0Ny;

    .line 43
    invoke-virtual {v0, v1, v2}, LX/0Ny;->A1M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_1b

    .line 48
    :pswitch_30  #0x0
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 51
    move-result v8

    .line 52
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 55
    move-result-wide v6

    .line 56
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 60
    iget-object v2, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    .line 62
    iget-wide v4, v2, LX/1jp;->A09:J

    .line 64
    iget-wide v0, v2, LX/1jp;->A06:J

    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v2, LX/1jp;->A09:J

    .line 76
    iget-object v1, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, v8}, LX/1jk;->A02(II)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_fb

    .line 85
    iget-boolean v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0K:Z

    .line 87
    iput-boolean v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 89
    iget-object v0, v2, LX/1jp;->A0E:Ljava/lang/Long;

    .line 91
    iput-object v0, v2, LX/1jp;->A0D:Ljava/lang/Long;

    .line 93
    iget-object v0, v2, LX/1jp;->A0C:LX/238;

    .line 95
    iput-object v0, v2, LX/1jp;->A0B:LX/238;

    .line 97
    iget-object v2, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 99
    iget-wide v0, v2, LX/1jn;->A02:J

    .line 101
    iput-wide v0, v2, LX/1jn;->A00:J

    .line 103
    iget-object v1, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 105
    if-eqz v1, :cond_fb

    .line 107
    iget-boolean v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0L:Z

    .line 109
    iput-boolean v0, v1, LX/1jK;->A0K:Z

    .line 111
    goto/16 :goto_fb

    .line 113
    :pswitch_71  #0x2
    check-cast v1, LX/1mD;

    .line 115
    check-cast v2, LX/1mC;

    .line 117
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/0Ny;

    .line 121
    invoke-static {v0}, LX/0Ny;->A06(LX/0Ny;)LX/0mu;

    .line 124
    move-result-object v4

    .line 125
    if-nez v1, :cond_114

    .line 127
    if-eqz v4, :cond_fb

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v2, :cond_111

    .line 132
    iget-wide v0, v2, LX/1mC;->A00:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v10

    .line 138
    iget-object v5, v2, LX/1mC;->A01:Ljava/lang/String;

    .line 140
    :cond_8c
    :goto_8c
    iget-object v3, v4, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0mz;

    .line 148
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz v5, :cond_a7

    .line 154
    if-eqz v10, :cond_a7

    .line 156
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v8

    .line 160
    iget-wide v0, v2, LX/0mz;->A02:J

    .line 162
    cmp-long v7, v8, v0

    .line 164
    move-object v6, v5

    .line 165
    if-gtz v7, :cond_a8

    .line 167
    :cond_a7
    move-object v6, v12

    .line 168
    :cond_a8
    iget-object v1, v2, LX/0mz;->A03:LX/0my;

    .line 170
    if-eqz v1, :cond_100

    .line 172
    iget-boolean v8, v1, LX/0my;->A04:Z

    .line 174
    if-eqz v8, :cond_100

    .line 176
    iget v7, v1, LX/0my;->A00:I

    .line 178
    iget v0, v2, LX/0mz;->A01:I

    .line 180
    if-ne v7, v0, :cond_100

    .line 182
    if-eqz v6, :cond_fe

    .line 184
    iget-object v0, v1, LX/0my;->A03:Ljava/lang/String;

    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_fe

    .line 192
    iget-boolean v0, v1, LX/0my;->A05:Z

    .line 194
    if-nez v0, :cond_d7

    .line 196
    iget-object v14, v1, LX/0my;->A02:Ljava/lang/String;

    .line 198
    iget-wide v0, v1, LX/0my;->A01:J

    .line 200
    const/16 v20, 0x0

    .line 202
    new-instance v13, LX/0my;

    .line 204
    move-object v15, v12

    .line 205
    move/from16 v16, v7

    .line 207
    move-wide/from16 v17, v0

    .line 209
    move/from16 v19, v8

    .line 211
    invoke-direct/range {v13 .. v20}, LX/0my;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 214
    move-object v12, v13

    .line 215
    :cond_d7
    iget v8, v2, LX/0mz;->A01:I

    .line 217
    new-instance v13, LX/1mE;

    .line 219
    invoke-direct {v13, v8, v6}, LX/1mE;-><init>(ILjava/lang/String;)V

    .line 222
    iget-object v14, v2, LX/0mz;->A05:LX/1Gw;

    .line 224
    iget-object v15, v2, LX/0mz;->A06:LX/1Gw;

    .line 226
    iget v7, v2, LX/0mz;->A00:I

    .line 228
    iget-wide v0, v2, LX/0mz;->A02:J

    .line 230
    iget-boolean v6, v2, LX/0mz;->A07:Z

    .line 232
    :goto_e8
    new-instance v11, LX/0mz;

    .line 234
    move/from16 v17, v7

    .line 236
    move-wide/from16 v18, v0

    .line 238
    move/from16 v20, v6

    .line 240
    move/from16 v16, v8

    .line 242
    invoke-direct/range {v11 .. v20}, LX/0mz;-><init>(LX/0my;LX/1mE;LX/1Gw;LX/1Gw;IIJZ)V

    .line 245
    :goto_f5
    invoke-static {v2, v11, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8c

    .line 251
    :cond_fb
    :goto_fb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 253
    return-object v0

    .line 254
    :cond_fe
    move-object v11, v2

    .line 255
    goto :goto_f5

    .line 256
    :cond_100
    if-nez v6, :cond_d7

    .line 258
    iget-object v14, v2, LX/0mz;->A05:LX/1Gw;

    .line 260
    iget-object v15, v2, LX/0mz;->A06:LX/1Gw;

    .line 262
    iget v8, v2, LX/0mz;->A01:I

    .line 264
    iget v7, v2, LX/0mz;->A00:I

    .line 266
    iget-wide v0, v2, LX/0mz;->A02:J

    .line 268
    iget-boolean v6, v2, LX/0mz;->A07:Z

    .line 270
    iget-object v13, v2, LX/0mz;->A04:LX/1mE;

    .line 272
    goto :goto_e8

    .line 273
    :cond_111
    move-object v10, v5

    .line 274
    goto/16 :goto_8c

    .line 276
    :cond_114
    if-eqz v4, :cond_fb

    .line 278
    iget-object v14, v1, LX/1mD;->A01:Ljava/lang/String;

    .line 280
    iget-object v13, v1, LX/1mD;->A02:Ljava/lang/String;

    .line 282
    iget-wide v2, v1, LX/1mD;->A00:J

    .line 284
    const/16 v25, 0x1

    .line 286
    :cond_11e
    iget-object v9, v4, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, LX/0mz;

    .line 294
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 297
    iget-object v0, v8, LX/0mz;->A03:LX/0my;

    .line 299
    if-eqz v0, :cond_172

    .line 301
    iget-wide v5, v0, LX/0my;->A01:J

    .line 303
    :goto_12f
    iget-wide v0, v8, LX/0mz;->A02:J

    .line 305
    cmp-long v7, v2, v0

    .line 307
    if-lez v7, :cond_170

    .line 309
    cmp-long v7, v2, v5

    .line 311
    if-ltz v7, :cond_170

    .line 313
    iget v11, v8, LX/0mz;->A01:I

    .line 315
    const/16 v24, 0x0

    .line 317
    new-instance v16, LX/0my;

    .line 319
    move-object/from16 v18, v16

    .line 321
    move-object/from16 v19, v14

    .line 323
    move-object/from16 v20, v13

    .line 325
    move/from16 v21, v11

    .line 327
    move-wide/from16 v22, v2

    .line 329
    invoke-direct/range {v18 .. v25}, LX/0my;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 332
    iget-object v12, v8, LX/0mz;->A05:LX/1Gw;

    .line 334
    iget-object v10, v8, LX/0mz;->A06:LX/1Gw;

    .line 336
    iget v7, v8, LX/0mz;->A00:I

    .line 338
    iget-boolean v6, v8, LX/0mz;->A07:Z

    .line 340
    iget-object v5, v8, LX/0mz;->A04:LX/1mE;

    .line 342
    new-instance v15, LX/0mz;

    .line 344
    move-wide/from16 v22, v0

    .line 346
    move/from16 v24, v6

    .line 348
    move/from16 v20, v11

    .line 350
    move/from16 v21, v7

    .line 352
    move-object/from16 v19, v10

    .line 354
    move-object/from16 v18, v12

    .line 356
    move-object/from16 v17, v5

    .line 358
    invoke-direct/range {v15 .. v24}, LX/0mz;-><init>(LX/0my;LX/1mE;LX/1Gw;LX/1Gw;IIJZ)V

    .line 361
    :goto_169
    invoke-static {v8, v15, v9}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_11e

    .line 367
    goto :goto_fb

    .line 368
    :cond_170
    move-object v15, v8

    .line 369
    goto :goto_169

    .line 370
    :cond_172
    const-wide/high16 v5, -0x8000000000000000L

    .line 372
    goto :goto_12f

    .line 373
    nop

    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_20  #00000001
        :pswitch_71  #00000002
    .end packed-switch
.end method
