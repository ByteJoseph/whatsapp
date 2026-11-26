.class public LX/Ewy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Ewy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p6, p0, LX/Ewy;->A04:Z

    .line 7
    iput-object p2, p0, LX/Ewy;->A00:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Ewy;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Ewy;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Ewy;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Ewy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a8

    .line 5
    iget-boolean v0, p0, LX/Ewy;->A04:Z

    .line 7
    iget-object v6, p0, LX/Ewy;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/Emc;

    .line 11
    iget-object v9, p0, LX/Ewy;->A01:Ljava/lang/Object;

    .line 13
    check-cast v9, LX/0J0;

    .line 15
    iget-object v8, p0, LX/Ewy;->A02:Ljava/lang/Object;

    .line 17
    iget-object v7, p0, LX/Ewy;->A03:Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_32

    .line 21
    iget-object v0, v6, LX/Emc;->A09:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MIe;

    .line 29
    invoke-virtual {v0, v9}, LX/MIe;->A09(LX/0J0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iget-object v0, v6, LX/Emc;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v8, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 45
    move-result-object v5

    .line 46
    :goto_2e
    invoke-virtual {v1, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, v6, LX/Emc;->A08:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/M8v;

    .line 58
    invoke-virtual {v0}, LX/M8v;->A00()J

    .line 61
    move-result-wide v4

    .line 62
    iget-object v0, v6, LX/Emc;->A07:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Kxj;

    .line 70
    invoke-static {v0}, LX/Kxj;->A01(LX/Kxj;)LX/08a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xe49

    .line 76
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 79
    move-result-wide v2

    .line 80
    const-wide/32 v0, 0x100000

    .line 83
    mul-long/2addr v2, v0

    .line 84
    cmp-long v0, v4, v2

    .line 86
    if-gez v0, :cond_31

    .line 88
    iget-object v0, v6, LX/Emc;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 93
    move-result-object v1

    .line 94
    const/16 v10, 0x11

    .line 96
    new-instance v5, LX/Ewg;

    .line 98
    invoke-direct/range {v5 .. v10}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    goto :goto_2e

    .line 102
    :pswitch_66  #0x2
    iget-object v4, p0, LX/Ewy;->A00:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/D4X;

    .line 106
    iget-object v3, p0, LX/Ewy;->A01:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/E4n;

    .line 110
    iget-object v5, p0, LX/Ewy;->A02:Ljava/lang/Object;

    .line 112
    check-cast v5, LX/E3h;

    .line 114
    iget-boolean v1, p0, LX/Ewy;->A04:Z

    .line 116
    iget-object v2, p0, LX/Ewy;->A03:Ljava/lang/Object;

    .line 118
    check-cast v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 120
    iget-object v0, v4, LX/D4X;->A04:LX/E4n;

    .line 122
    if-ne v0, v3, :cond_31

    .line 124
    iget-boolean v0, v3, LX/E4n;->A02:Z

    .line 126
    if-nez v0, :cond_31

    .line 128
    if-eqz v1, :cond_1a3

    .line 130
    iget-object v0, v4, LX/D4X;->A0h:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 135
    iget-object v0, v4, LX/D4X;->A0a:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x9d8f

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1a3

    .line 154
    iget-object v0, v3, LX/E4n;->A08:LX/E3h;

    .line 156
    iget-object v0, v0, LX/E3h;->A03:Ljava/lang/Integer;

    .line 158
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 160
    if-eq v0, v7, :cond_ba

    .line 162
    iget-object v0, v4, LX/D4X;->A0i:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 167
    iget-object v1, v5, LX/E3h;->A00:LX/EGf;

    .line 169
    iget-object v0, v1, LX/EGf;->A02:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_ba

    .line 177
    iget-object v0, v1, LX/EGf;->A04:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-gtz v0, :cond_bb

    .line 186
    :cond_ba
    const/4 v1, 0x0

    .line 187
    :cond_bb
    iput-boolean v1, v3, LX/E4n;->A05:Z

    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v3, LX/E4n;->A04:Z

    .line 192
    const/16 v0, 0x29

    .line 194
    invoke-static {v3, v4, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 197
    move-result-object v6

    .line 198
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0X:LX/E3h;

    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v0, :cond_15e

    .line 203
    iget-object v0, v0, LX/E3h;->A03:Ljava/lang/Integer;

    .line 205
    if-ne v0, v7, :cond_15e

    .line 207
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 209
    const/16 v0, 0x1f

    .line 211
    new-instance v8, LX/EyH;

    .line 213
    invoke-direct {v8, v6, v1, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    iget-object v10, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A02:LX/E3f;

    .line 218
    if-eqz v10, :cond_15c

    .line 220
    iget-object v9, v10, LX/E3f;->A04:LX/Epj;

    .line 222
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 224
    iget-object v6, v9, LX/Epj;->A0A:Ljava/lang/Object;

    .line 226
    monitor-enter v6

    .line 227
    goto :goto_147

    .line 228
    :pswitch_e4  #0x0
    iget-object v0, p0, LX/Ewy;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/EWY;

    .line 232
    iget-boolean v3, p0, LX/Ewy;->A04:Z

    .line 234
    iget-object v4, p0, LX/Ewy;->A01:Ljava/lang/Object;

    .line 236
    check-cast v4, LX/FJH;

    .line 238
    iget-object v2, p0, LX/Ewy;->A02:Ljava/lang/Object;

    .line 240
    check-cast v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 242
    iget-object v1, p0, LX/Ewy;->A03:Ljava/lang/Object;

    .line 244
    check-cast v1, LX/05b;

    .line 246
    iget-object v0, v0, LX/EWY;->A0E:LX/0KG;

    .line 248
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 251
    if-eqz v3, :cond_105

    .line 253
    if-eqz v4, :cond_31

    .line 255
    sget-object v0, LX/Dii;->A05:LX/Dii;

    .line 257
    :goto_101
    invoke-interface {v4, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v0, "AiGroupCallTos/dismiss-accept-server-failed"

    .line 272
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    if-eqz v4, :cond_31

    .line 277
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 279
    goto :goto_101

    .line 280
    :pswitch_118  #0x1
    iget-object v3, p0, LX/Ewy;->A00:Ljava/lang/Object;

    .line 282
    check-cast v3, LX/E4n;

    .line 284
    iget-object v2, p0, LX/Ewy;->A01:Ljava/lang/Object;

    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 288
    iget-object v4, p0, LX/Ewy;->A02:Ljava/lang/Object;

    .line 290
    check-cast v4, LX/D4X;

    .line 292
    iget-boolean v8, p0, LX/Ewy;->A04:Z

    .line 294
    iget-object v5, p0, LX/Ewy;->A03:Ljava/lang/Object;

    .line 296
    iget-object v0, v3, LX/E4n;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 298
    invoke-virtual {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0D()Z

    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_13b

    .line 304
    if-eqz v2, :cond_13b

    .line 306
    iget-object v1, v3, LX/E4n;->A09:LX/EWW;

    .line 308
    iget-object v0, v3, LX/E4n;->A08:LX/E3h;

    .line 310
    iget-object v0, v0, LX/E3h;->A02:LX/E4B;

    .line 312
    invoke-virtual {v1, v0, v2}, LX/EWW;->A05(LX/E4B;Ljava/lang/Integer;)V

    .line 315
    :cond_13b
    iget-object v0, v4, LX/D4X;->A0u:LX/0Gt;

    .line 317
    const/4 v6, 0x1

    .line 318
    new-instance v2, LX/Ewv;

    .line 320
    invoke-direct/range {v2 .. v8}, LX/Ewv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 323
    invoke-virtual {v0, v2}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 326
    return-void

    .line 327
    :goto_147
    :try_start_147
    iget-object v1, v9, LX/Epj;->A0C:Ljava/util/Map;

    .line 329
    iget-object v0, v10, LX/E3f;->A03:LX/08V;

    .line 331
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    if-ne v0, v10, :cond_164

    .line 338
    const/4 v1, 0x1

    .line 339
    iget-object v0, v10, LX/E3f;->A02:Ljava/util/List;

    .line 341
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_164
    :try_end_159
    .catchall {:try_start_147 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    monitor-exit v6

    .line 347
    throw v0

    .line 348
    :cond_15c
    move-object v7, v5

    .line 349
    goto :goto_16f

    .line 350
    :cond_15e
    new-instance v1, LX/Ew1;

    .line 352
    invoke-direct {v1}, LX/Ew1;-><init>()V

    .line 355
    goto :goto_19d

    .line 356
    :cond_164
    :goto_164
    monitor-exit v6

    .line 357
    if-nez v1, :cond_16a

    .line 359
    invoke-virtual {v8}, LX/EyH;->run()V

    .line 362
    :cond_16a
    new-instance v7, LX/Ew3;

    .line 364
    invoke-direct {v7, v10, v9, v8}, LX/Ew3;-><init>(LX/E3f;LX/Epj;Ljava/lang/Runnable;)V

    .line 367
    :goto_16f
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A04:LX/Dyj;

    .line 369
    if-eqz v1, :cond_197

    .line 371
    iget-object v6, v2, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 373
    if-eqz v6, :cond_197

    .line 375
    const/16 v0, 0x19

    .line 377
    new-instance v5, LX/EzA;

    .line 379
    invoke-direct {v5, v8, v0}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 382
    iget-object v0, v1, LX/Dyj;->A00:LX/EHe;

    .line 384
    iget-object v0, v0, LX/EHe;->A01:LX/ETu;

    .line 386
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 388
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 391
    const/4 v2, 0x0

    .line 392
    new-instance v1, LX/Ejj;

    .line 394
    invoke-direct {v1, v0, v5, v2}, LX/Ejj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    iget-object v0, v6, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0L:LX/0Xy;

    .line 399
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 402
    new-instance v5, LX/Ew2;

    .line 404
    invoke-direct {v5, v1, v6, v2}, LX/Ew2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    :cond_197
    const/4 v0, 0x1

    .line 408
    new-instance v1, LX/Ew2;

    .line 410
    invoke-direct {v1, v5, v7, v0}, LX/Ew2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    :goto_19d
    iput-object v1, v3, LX/E4n;->A00:Ljava/lang/AutoCloseable;

    .line 415
    invoke-static {v3, v4}, LX/D4X;->A01(LX/E4n;LX/D4X;)V

    .line 418
    return-void

    .line 419
    :cond_1a3
    invoke-static {v3, v4}, LX/D4X;->A02(LX/E4n;LX/D4X;)V

    .line 422
    return-void

    .line 423
    nop

    .line 424
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_e4  #00000000
        :pswitch_118  #00000001
        :pswitch_66  #00000002
    .end packed-switch
.end method
