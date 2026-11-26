.class public LX/HlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/HlT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HlT;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HlT;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/HlT;->A03:Z

    .line 11
    iput p3, p0, LX/HlT;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/HlT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18e

    .line 5
    iget-object v3, p0, LX/HlT;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 9
    iget-boolean v2, p0, LX/HlT;->A03:Z

    .line 11
    iget-object v1, p0, LX/HlT;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    iget v0, p0, LX/HlT;->A00:I

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x3
    iget-object v4, p0, LX/HlT;->A01:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/1eB;

    .line 37
    iget-object v3, p0, LX/HlT;->A02:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/U1J;

    .line 41
    iget-boolean v1, p0, LX/HlT;->A03:Z

    .line 43
    iget v2, p0, LX/HlT;->A00:I

    .line 45
    instance-of v0, v4, LX/1eC;

    .line 47
    if-eqz v0, :cond_20

    .line 49
    check-cast v4, LX/1AZ;

    .line 51
    if-eqz v1, :cond_20

    .line 53
    const/16 v0, 0xd

    .line 55
    if-eq v2, v0, :cond_3e

    .line 57
    const/16 v0, 0x18

    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v2, v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, -0x1

    .line 63
    :cond_3f
    iget-object v0, v3, LX/U1J;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4, v1}, LX/10s;->A0X(LX/1AZ;I)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x2
    iget-object v4, p0, LX/HlT;->A01:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/1eB;

    .line 77
    iget-object v6, p0, LX/HlT;->A02:Ljava/lang/Object;

    .line 79
    check-cast v6, LX/U1K;

    .line 81
    iget-boolean v1, p0, LX/HlT;->A03:Z

    .line 83
    iget v5, p0, LX/HlT;->A00:I

    .line 85
    instance-of v0, v4, LX/1eC;

    .line 87
    if-eqz v0, :cond_20

    .line 89
    check-cast v4, LX/1eC;

    .line 91
    if-eqz v1, :cond_20

    .line 93
    invoke-static {v4}, LX/H1e;->A02(LX/1AZ;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_76

    .line 99
    iget-object v8, v6, LX/U1K;->A0c:LX/0dz;

    .line 101
    iget-wide v2, v4, LX/1AZ;->A0k:J

    .line 103
    iget-wide v0, v4, LX/1AZ;->A0l:J

    .line 105
    new-instance v7, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 107
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 110
    invoke-virtual {v8, v7}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 113
    const/16 v0, 0x14

    .line 115
    invoke-static {v4, v6, v0}, LX/U1K;->A06(LX/1eB;LX/U1K;I)V

    .line 118
    :cond_76
    invoke-static {v4}, LX/FTC;->A01(LX/1AZ;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_84

    .line 124
    iget-object v0, v6, LX/U1K;->A0V:LX/08a;

    .line 126
    invoke-static {v0, v4}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_99

    .line 132
    :cond_84
    invoke-static {}, LX/0LE;->A04()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_ad

    .line 138
    iget-object v0, v6, LX/U1K;->A0E:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 146
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 149
    move-result-object v0

    .line 150
    :goto_96
    if-eqz v0, :cond_99

    .line 152
    move-object v4, v0

    .line 153
    :cond_99
    const/16 v0, 0xd

    .line 155
    if-eq v5, v0, :cond_a2

    .line 157
    const/16 v0, 0x18

    .line 159
    const/4 v1, 0x3

    .line 160
    if-ne v5, v0, :cond_a3

    .line 162
    :cond_a2
    const/4 v1, -0x1

    .line 163
    :cond_a3
    iget-object v0, v6, LX/U1K;->A0B:LX/05b;

    .line 165
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v4, v1}, LX/10s;->A0X(LX/1AZ;I)V

    .line 172
    return-void

    .line 173
    :cond_ad
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 175
    iget-object v0, v6, LX/U1K;->A0N:LX/05b;

    .line 177
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    :try_start_b8
    iget-object v0, v6, LX/U1K;->A0E:LX/05b;

    .line 186
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_96
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_18a

    .line 191
    :pswitch_bf  #0x1
    iget-object v2, p0, LX/HlT;->A01:Ljava/lang/Object;

    .line 193
    check-cast v2, LX/TaZ;

    .line 195
    iget-object v3, p0, LX/HlT;->A02:Ljava/lang/Object;

    .line 197
    check-cast v3, LX/1eB;

    .line 199
    iget-boolean v1, p0, LX/HlT;->A03:Z

    .line 201
    iget v4, p0, LX/HlT;->A00:I

    .line 203
    instance-of v0, v3, LX/1eC;

    .line 205
    if-eqz v0, :cond_137

    .line 207
    check-cast v3, LX/1eC;

    .line 209
    if-eqz v1, :cond_20

    .line 211
    invoke-static {v3}, LX/H1e;->A02(LX/1AZ;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_ec

    .line 217
    iget-object v8, v2, LX/TaZ;->A0O:LX/0dz;

    .line 219
    iget-wide v5, v3, LX/1AZ;->A0k:J

    .line 221
    iget-wide v0, v3, LX/1AZ;->A0l:J

    .line 223
    new-instance v7, Lcom/whatsapp/contact/jobqueue/job/messagejob/ProcessVCardMessageJob;

    .line 225
    invoke-direct {v7, v5, v6, v0, v1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    .line 228
    invoke-virtual {v8, v7}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 231
    const/16 v0, 0x14

    .line 233
    invoke-virtual {v2, v3, v0}, LX/TaZ;->A0F(LX/1eB;I)V

    .line 236
    :cond_ec
    invoke-static {v3}, LX/FTC;->A01(LX/1AZ;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_fa

    .line 242
    iget-object v0, v2, LX/TaZ;->A0I:LX/08a;

    .line 244
    invoke-static {v0, v3}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10f

    .line 250
    :cond_fa
    invoke-static {}, LX/0LE;->A04()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_126

    .line 256
    iget-object v0, v2, LX/TaZ;->A05:LX/00y;

    .line 258
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 264
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 267
    move-result-object v0

    .line 268
    :goto_10c
    if-eqz v0, :cond_10f

    .line 270
    move-object v3, v0

    .line 271
    :cond_10f
    const/16 v0, 0xd

    .line 273
    if-eq v4, v0, :cond_118

    .line 275
    const/16 v0, 0x18

    .line 277
    const/4 v1, 0x3

    .line 278
    if-ne v4, v0, :cond_119

    .line 280
    :cond_118
    const/4 v1, -0x1

    .line 281
    :cond_119
    iget-object v0, v2, LX/TaZ;->A03:LX/00y;

    .line 283
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3, v1}, LX/10s;->A0X(LX/1AZ;I)V

    .line 290
    invoke-virtual {v2, v3, v1}, LX/TaZ;->A0C(LX/1AZ;I)V

    .line 293
    return-void

    .line 294
    :cond_126
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 296
    iget-object v0, v2, LX/TaZ;->A00:LX/00y;

    .line 298
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    :try_start_130
    iget-object v0, v2, LX/TaZ;->A05:LX/00y;

    .line 306
    invoke-static {v0, v1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_10c
    :try_end_137
    .catchall {:try_start_130 .. :try_end_137} :catchall_18c

    .line 311
    :cond_137
    instance-of v0, v3, LX/937;

    .line 313
    if-eqz v0, :cond_20

    .line 315
    check-cast v3, LX/HOW;

    .line 317
    if-eqz v1, :cond_20

    .line 319
    iget-object v0, v2, LX/TaZ;->A06:LX/00y;

    .line 321
    invoke-static {v0}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 324
    move-result-object v2

    .line 325
    const/16 v0, 0xd

    .line 327
    if-eq v4, v0, :cond_157

    .line 329
    const/16 v0, 0x18

    .line 331
    if-eq v4, v0, :cond_157

    .line 333
    sget-object v1, LX/GE7;->A08:LX/GE7;

    .line 335
    :goto_14f
    const/4 v0, 0x0

    .line 336
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 339
    invoke-virtual {v2, v3, v1, v0}, LX/1ti;->A0h(LX/HOW;LX/GE7;Z)Z

    .line 342
    return-void

    .line 343
    :cond_157
    sget-object v1, LX/GE7;->A05:LX/GE7;

    .line 345
    goto :goto_14f

    .line 346
    :pswitch_15a  #0x4
    iget-object v4, p0, LX/HlT;->A01:Ljava/lang/Object;

    .line 348
    check-cast v4, LX/H6t;

    .line 350
    iget-object v3, p0, LX/HlT;->A02:Ljava/lang/Object;

    .line 352
    check-cast v3, Landroid/view/ViewGroup;

    .line 354
    iget-boolean v0, p0, LX/HlT;->A03:Z

    .line 356
    iget v5, p0, LX/HlT;->A00:I

    .line 358
    invoke-static {v3, v4, v0}, LX/H6t;->A01(Landroid/view/ViewGroup;LX/H6t;Z)LX/Hzi;

    .line 361
    move-result-object v2

    .line 362
    iget-object v0, v4, LX/H6t;->A07:LX/05b;

    .line 364
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 367
    move-result-object v0

    .line 368
    const/4 v6, 0x6

    .line 369
    new-instance v1, LX/Hnn;

    .line 371
    invoke-direct/range {v1 .. v6}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x0
    iget-object v3, p0, LX/HlT;->A01:Ljava/lang/Object;

    .line 380
    check-cast v3, LX/Fmk;

    .line 382
    iget-object v2, p0, LX/HlT;->A02:Ljava/lang/Object;

    .line 384
    check-cast v2, LX/1Af;

    .line 386
    iget v1, p0, LX/HlT;->A00:I

    .line 388
    iget-boolean v0, p0, LX/HlT;->A03:Z

    .line 390
    invoke-static {v2, v3, v1, v0}, LX/Fmk;->A01(LX/1Af;LX/Fmk;IZ)V

    .line 393
    return-void

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    :try_start_18b
    throw v0
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    throw v0

    .line 398
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_17a  #00000000
        :pswitch_bf  #00000001
        :pswitch_49  #00000002
        :pswitch_21  #00000003
        :pswitch_15a  #00000004
    .end packed-switch
.end method
