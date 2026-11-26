.class public LX/MnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KyV;LX/1AZ;IIJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/MnM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MnM;->A02:Ljava/lang/Object;

    .line 7
    if-eqz p4, :cond_10

    .line 9
    iput p3, p0, LX/MnM;->A00:I

    .line 11
    iput-object p2, p0, LX/MnM;->A03:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-wide p5, p0, LX/MnM;->A01:J

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p2, p0, LX/MnM;->A03:Ljava/lang/Object;

    .line 18
    iput p3, p0, LX/MnM;->A00:I

    .line 20
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/MnM;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MnM;->A03:Ljava/lang/Object;

    .line 268435460
    iput-wide p5, p0, LX/MnM;->A01:J

    .line 268435462
    iput p3, p0, LX/MnM;->A00:I

    .line 268435464
    iput-object p1, p0, LX/MnM;->A02:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/MnM;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_158

    .line 7
    iget-object v5, v6, LX/MnM;->A02:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/IhZ;

    .line 11
    iget v4, v6, LX/MnM;->A00:I

    .line 13
    iget-object v3, v6, LX/MnM;->A03:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/JqL;

    .line 17
    iget-wide v1, v6, LX/MnM;->A01:J

    .line 19
    monitor-enter v5

    .line 20
    :try_start_14
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 22
    iget-object v0, v5, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_156

    .line 30
    iget-object v0, v5, LX/IhZ;->A0B:LX/JqL;

    .line 32
    if-ne v0, v3, :cond_156

    .line 34
    invoke-static {v5, v3, v1, v2}, LX/IhZ;->A07(LX/IhZ;LX/JqL;J)V

    .line 37
    goto/16 :goto_156
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v5

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x2
    iget-object v8, v6, LX/MnM;->A03:Ljava/lang/Object;

    .line 44
    check-cast v8, LX/MDR;

    .line 46
    iget-object v0, v8, LX/MDR;->A07:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LuA;

    .line 54
    iget-wide v4, v6, LX/MnM;->A01:J

    .line 56
    iget-object v12, v0, LX/LuA;->A01:LX/00q;

    .line 58
    invoke-static {v12}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v0

    .line 62
    const-string v10, "shown_count"

    .line 64
    invoke-static {v0, v10}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    invoke-static {v12}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, -0x1

    .line 74
    const-string v7, "last_shown_ms"

    .line 76
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const/4 v13, 0x2

    .line 88
    if-ge v9, v13, :cond_157

    .line 90
    cmp-long v13, v2, v0

    .line 92
    if-eqz v13, :cond_7d

    .line 94
    invoke-virtual {v11, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    add-long/2addr v2, v0

    .line 100
    const-wide/32 v0, 0x5265c00

    .line 103
    invoke-static {v2, v3, v0, v1}, LX/9MT;->A00(JJ)J

    .line 106
    move-result-wide v13

    .line 107
    invoke-virtual {v11, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    add-long v2, v4, v0

    .line 114
    const-wide/32 v0, 0x5265c00

    .line 117
    invoke-static {v2, v3, v0, v1}, LX/9MT;->A00(JJ)J

    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v13, v1

    .line 123
    if-eqz v0, :cond_157

    .line 125
    :cond_7d
    invoke-static {v12}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v1

    .line 129
    add-int/lit8 v0, v9, 0x1

    .line 131
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v1, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    iget-object v0, v8, LX/MDR;->A05:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 145
    move-result-object v4

    .line 146
    iget v3, v6, LX/MnM;->A00:I

    .line 148
    iget-object v2, v6, LX/MnM;->A02:Ljava/lang/Object;

    .line 150
    const/16 v1, 0xf

    .line 152
    new-instance v0, LX/Mlr;

    .line 154
    invoke-direct {v0, v8, v3, v1, v2}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    invoke-virtual {v4, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x1
    iget-object v1, v6, LX/MnM;->A02:Ljava/lang/Object;

    .line 163
    check-cast v1, LX/KyV;

    .line 165
    iget v14, v6, LX/MnM;->A00:I

    .line 167
    iget-object v2, v6, LX/MnM;->A03:Ljava/lang/Object;

    .line 169
    check-cast v2, LX/1AZ;

    .line 171
    iget-wide v6, v6, LX/MnM;->A01:J

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f8

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_f8

    .line 185
    const/4 v5, 0x2

    .line 186
    iget-object v0, v1, LX/KyL;->A14:LX/N0s;

    .line 188
    iget v4, v1, LX/KyL;->A04:I

    .line 190
    iget-boolean v8, v1, LX/KyL;->A0K:Z

    .line 192
    if-ne v14, v5, :cond_ec

    .line 194
    iget-object v3, v1, LX/KyV;->A2a:Ljava/lang/Runnable;

    .line 196
    invoke-interface/range {v0 .. v8}, LX/N0s;->D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V

    .line 199
    invoke-static {v1}, LX/Ksk;->A0m(LX/KyV;)LX/Ky2;

    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v2, LX/Ky2;->A08:LX/KyW;

    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v1, LX/KyW;->A02:Z

    .line 208
    iget-object v1, v2, LX/Ky2;->A05:LX/1w0;

    .line 210
    invoke-interface {v1}, LX/1w0;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_e6

    .line 216
    invoke-static {v1}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_157

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 229
    return-void

    .line 230
    :cond_e6
    iget-object v0, v2, LX/Ky2;->A09:Ljava/lang/Runnable;

    .line 232
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 235
    return-void

    .line 236
    :cond_ec
    const/4 v12, 0x0

    .line 237
    move-object v9, v0

    .line 238
    move-object v10, v1

    .line 239
    move-object v11, v2

    .line 240
    move v13, v4

    .line 241
    move-wide v15, v6

    .line 242
    move/from16 v17, v8

    .line 244
    invoke-interface/range {v9 .. v17}, LX/N0s;->D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V

    .line 247
    return-void

    .line 248
    :cond_f8
    const-string v0, "ConversationRow/showReactionsTray anchor detached, skipping"

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x0
    iget-object v7, v6, LX/MnM;->A02:Ljava/lang/Object;

    .line 256
    check-cast v7, LX/KyV;

    .line 258
    iget-object v8, v6, LX/MnM;->A03:Ljava/lang/Object;

    .line 260
    check-cast v8, LX/1AZ;

    .line 262
    iget v9, v6, LX/MnM;->A00:I

    .line 264
    iget-wide v11, v6, LX/MnM;->A01:J

    .line 266
    iget-object v3, v7, LX/KyL;->A14:LX/N0s;

    .line 268
    iget-object v0, v7, LX/KyV;->A22:LX/00y;

    .line 270
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/At1;

    .line 276
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v0, v8, v2}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 282
    move-result v1

    .line 283
    if-eqz v3, :cond_13b

    .line 285
    invoke-interface {v3}, LX/N0s;->getContainerType()I

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_125

    .line 291
    if-ne v0, v1, :cond_13b

    .line 293
    :cond_125
    invoke-virtual {v2, v8}, LX/At1;->A04(LX/1AZ;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13b

    .line 299
    invoke-virtual {v7}, LX/KyL;->getFMessage()LX/1AZ;

    .line 302
    iget-object v1, v7, LX/KyV;->A0f:Lcom/google/common/base/Optional;

    .line 304
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14a

    .line 310
    invoke-static {v1}, LX/Ksk;->A15(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    const/4 v0, 0x1

    .line 316
    if-eq v9, v0, :cond_142

    .line 318
    const/16 v0, 0xc

    .line 320
    if-ne v9, v0, :cond_157

    .line 322
    :cond_142
    iget-object v0, v7, LX/KyV;->A2Q:LX/1Pi;

    .line 324
    invoke-virtual {v0}, LX/1Pi;->A00()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_157

    .line 330
    :cond_14a
    iget-object v0, v7, LX/KyV;->A2W:LX/0KG;

    .line 332
    const/4 v10, 0x1

    .line 333
    new-instance v6, LX/MnM;

    .line 335
    invoke-direct/range {v6 .. v12}, LX/MnM;-><init>(LX/KyV;LX/1AZ;IIJ)V

    .line 338
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 341
    return-void

    .line 342
    :cond_156
    :goto_156
    monitor-exit v5

    .line 343
    :cond_157
    return-void

    .line 344
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_a1  #00000001
        :pswitch_2a  #00000002
    .end packed-switch
.end method
