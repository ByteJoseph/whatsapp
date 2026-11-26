.class public LX/CiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .registers 7

    .line 0
    iput p2, p0, LX/CiH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiH;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/CiH;->A00:J

    .line 9
    iput-wide p5, p0, LX/CiH;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CiH;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_16e

    .line 7
    iget-object v2, v1, LX/CiH;->A02:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/07p;

    .line 11
    iget-wide v4, v1, LX/CiH;->A00:J

    .line 13
    iget-wide v6, v1, LX/CiH;->A01:J

    .line 15
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 17
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 19
    const/16 v8, 0xd

    .line 21
    new-instance v3, LX/Pqy;

    .line 23
    invoke-direct/range {v3 .. v8}, LX/Pqy;-><init>(JJI)V

    .line 26
    invoke-static {v2, v0, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x1
    iget-object v7, v1, LX/CiH;->A02:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/1AZ;

    .line 34
    iget-wide v5, v1, LX/CiH;->A00:J

    .line 36
    iget-wide v3, v1, LX/CiH;->A01:J

    .line 38
    iget-wide v1, v7, LX/1AZ;->A0l:J

    .line 40
    cmp-long v0, v1, v5

    .line 42
    if-nez v0, :cond_1d

    .line 44
    iput-wide v3, v7, LX/1AZ;->A0l:J

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x5
    iget-object v6, v1, LX/CiH;->A02:Ljava/lang/Object;

    .line 49
    check-cast v6, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 51
    iget-wide v4, v1, LX/CiH;->A00:J

    .line 53
    iget-wide v2, v1, LX/CiH;->A01:J

    .line 55
    iget-wide v0, v6, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 57
    add-long/2addr v0, v4

    .line 58
    iput-wide v0, v6, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:J

    .line 60
    invoke-static {v6, v2, v3}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0x(Lcom/whatsapp/storage/StorageUsageGalleryActivity;J)V

    .line 63
    invoke-static {v6}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x4
    iget-object v11, v1, LX/CiH;->A02:Ljava/lang/Object;

    .line 69
    check-cast v11, LX/1sW;

    .line 71
    iget-wide v7, v1, LX/CiH;->A00:J

    .line 73
    iget-wide v5, v1, LX/CiH;->A01:J

    .line 75
    iget-object v0, v11, LX/1sW;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v0, v7

    .line 82
    iget-object v2, v11, LX/1sW;->A02:LX/05b;

    .line 84
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 86
    move-object/from16 v20, v2

    .line 88
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/BwQ;

    .line 94
    iget-object v4, v10, LX/BwQ;->A0A:Ljava/lang/Object;

    .line 96
    monitor-enter v4

    .line 97
    :try_start_61
    iget v15, v10, LX/BwQ;->A03:I

    .line 99
    iget v2, v10, LX/BwQ;->A07:I

    .line 101
    move/from16 v19, v2

    .line 103
    iget v2, v10, LX/BwQ;->A02:I

    .line 105
    move/from16 v18, v2

    .line 107
    iget v14, v10, LX/BwQ;->A06:I

    .line 109
    iget v13, v10, LX/BwQ;->A01:I

    .line 111
    iget v12, v10, LX/BwQ;->A05:I

    .line 113
    iget v3, v10, LX/BwQ;->A00:I

    .line 115
    iget v2, v10, LX/BwQ;->A04:I

    .line 117
    iget-object v9, v10, LX/BwQ;->A08:Ljava/lang/Boolean;

    .line 119
    const-wide/16 v16, 0x0
    :try_end_79
    .catchall {:try_start_61 .. :try_end_79} :catchall_132

    .line 121
    monitor-exit v4

    .line 122
    new-instance v4, LX/BNm;

    .line 124
    invoke-direct {v4}, LX/BNm;-><init>()V

    .line 127
    invoke-static {v15}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 130
    move-result-object v15

    .line 131
    iput-object v15, v4, LX/BNm;->A03:Ljava/lang/Long;

    .line 133
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 136
    move-result-object v15

    .line 137
    iput-object v15, v4, LX/BNm;->A07:Ljava/lang/Long;

    .line 139
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 142
    move-result-object v15

    .line 143
    iput-object v15, v4, LX/BNm;->A02:Ljava/lang/Long;

    .line 145
    invoke-static {v14}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 148
    move-result-object v14

    .line 149
    iput-object v14, v4, LX/BNm;->A06:Ljava/lang/Long;

    .line 151
    invoke-static {v13}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v4, LX/BNm;->A01:Ljava/lang/Long;

    .line 157
    invoke-static {v12}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 160
    move-result-object v12

    .line 161
    iput-object v12, v4, LX/BNm;->A05:Ljava/lang/Long;

    .line 163
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v4, LX/BNm;->A00:Ljava/lang/Long;

    .line 169
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v4, LX/BNm;->A04:Ljava/lang/Long;

    .line 175
    long-to-double v2, v0

    .line 176
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 181
    div-double/2addr v2, v0

    .line 182
    double-to-long v0, v2

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/BNm;->A0A:Ljava/lang/Long;

    .line 189
    if-eqz v9, :cond_cd

    .line 191
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/AqZ;->A04(I)J

    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/BNm;->A08:Ljava/lang/Long;

    .line 205
    :cond_cd
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/BNm;->A09:Ljava/lang/Long;

    .line 211
    iget-object v0, v10, LX/BwQ;->A09:LX/05b;

    .line 213
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 216
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, LX/BwQ;

    .line 222
    iget-object v0, v11, LX/1sW;->A00:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/00E;->A0h()LX/0Er;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    const-string v12, ","

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const-string v3, ""

    .line 246
    invoke-static {v12, v3, v3, v0, v10}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v11, LX/1sW;->A01:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/1uN;

    .line 258
    const-string v0, "mc_expo:sys:last_exposure_keys_without_logging"

    .line 260
    invoke-virtual {v1, v0}, LX/1uN;->A00(Ljava/lang/String;)LX/0Er;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v12, v3, v3, v0, v10}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v4, v0}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    new-instance v1, LX/BNW;

    .line 277
    invoke-direct {v1}, LX/BNW;-><init>()V

    .line 280
    iput-object v2, v1, LX/BNW;->A00:Ljava/lang/String;

    .line 282
    iput-object v0, v1, LX/BNW;->A01:Ljava/lang/String;

    .line 284
    iget-object v0, v9, LX/BwQ;->A09:LX/05b;

    .line 286
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 289
    const-wide/16 v0, 0x2

    .line 291
    mul-long/2addr v5, v0

    .line 292
    const-wide/32 v1, 0xdbba00

    .line 295
    cmp-long v0, v5, v1

    .line 297
    if-lez v0, :cond_12e

    .line 299
    const-wide/32 v5, 0xdbba00

    .line 302
    :cond_12e
    invoke-virtual {v11, v5, v6, v7, v8}, LX/1sW;->A00(JJ)V

    .line 305
    return-void

    .line 306
    :catchall_132
    move-exception v0

    .line 307
    monitor-exit v4

    .line 308
    throw v0

    .line 309
    :pswitch_135  #0x3
    iget-object v4, v1, LX/CiH;->A02:Ljava/lang/Object;

    .line 311
    check-cast v4, LX/0Yv;

    .line 313
    iget-wide v2, v1, LX/CiH;->A00:J

    .line 315
    iget-wide v0, v1, LX/CiH;->A01:J

    .line 317
    invoke-static {v4, v2, v3, v0, v1}, LX/0Yv;->A07(LX/0Yv;JJ)V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x2
    iget-object v0, v1, LX/CiH;->A02:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/Ccm;

    .line 325
    iget-wide v4, v1, LX/CiH;->A00:J

    .line 327
    iget-wide v2, v1, LX/CiH;->A01:J

    .line 329
    iget-object v1, v0, LX/Ccm;->A00:LX/0DU;

    .line 331
    monitor-enter v1

    .line 332
    :try_start_14c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    monitor-exit v1

    .line 347
    return-void

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    monitor-exit v1
    :try_end_15e
    .catchall {:try_start_14c .. :try_end_15e} :catchall_15c

    .line 350
    throw v0

    .line 351
    :pswitch_15f  #0x0
    iget-object v4, v1, LX/CiH;->A02:Ljava/lang/Object;

    .line 353
    check-cast v4, LX/0c3;

    .line 355
    iget-wide v2, v1, LX/CiH;->A00:J

    .line 357
    iget-wide v0, v1, LX/CiH;->A01:J

    .line 359
    invoke-virtual {v4, v2, v3}, LX/0c3;->A07(J)V

    .line 362
    invoke-virtual {v4, v0, v1}, LX/0c3;->A07(J)V

    .line 365
    return-void

    .line 366
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_15f  #00000000
        :pswitch_1e  #00000001
        :pswitch_141  #00000002
        :pswitch_135  #00000003
        :pswitch_43  #00000004
        :pswitch_2f  #00000005
    .end packed-switch
.end method
