.class public LX/Q6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Q6s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q6s;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/Q6s;->A02:Z

    .line 9
    iput-object p2, p0, LX/Q6s;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Q6s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_198

    .line 5
    iget-object v0, p0, LX/Q6s;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Ol9;

    .line 9
    iget-boolean v3, p0, LX/Q6s;->A02:Z

    .line 11
    iget-object v2, p0, LX/Q6s;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/OqL;

    .line 15
    iget-object v0, v0, LX/Ol9;->A01:LX/00y;

    .line 17
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/14S;

    .line 23
    const-string v0, "UPI"

    .line 25
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_55

    .line 31
    invoke-virtual {v0}, LX/HeJ;->ArU()LX/I4m;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_55

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [LX/PAM;

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 44
    move-result-object v5

    .line 45
    const-string/jumbo v1, "source"

    .line 48
    const-string v0, "chat_image"

    .line 50
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz v3, :cond_56

    .line 55
    const-string/jumbo v1, "success"

    .line 58
    :goto_3a
    const-string v0, "qr_detection_result"

    .line 60
    invoke-virtual {v5, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "qr_decoder_configured"

    .line 65
    iget-object v0, v2, LX/OqL;->A00:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "qr_decoded_by"

    .line 72
    iget-object v0, v2, LX/OqL;->A01:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v7, "scan_qr_code"

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v8, v6

    .line 82
    invoke-interface/range {v4 .. v9}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const-string v1, "no_code"

    .line 88
    goto :goto_3a

    .line 89
    :pswitch_59  #0x4
    iget-object v0, p0, LX/Q6s;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/PyT;

    .line 93
    iget-object v3, p0, LX/Q6s;->A01:Ljava/lang/Object;

    .line 95
    check-cast v3, LX/PCk;

    .line 97
    iget-boolean v2, p0, LX/Q6s;->A02:Z

    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, v0, LX/PyT;->A00:LX/Nri;

    .line 102
    iget-object v0, v0, LX/Nri;->A00:LX/QUy;

    .line 104
    if-eqz v0, :cond_55

    .line 106
    invoke-interface {v0, v3, v2, v1}, LX/QUy;->C24(LX/PCk;ZZ)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x3
    iget-object v3, p0, LX/Q6s;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 114
    iget-boolean v2, p0, LX/Q6s;->A02:Z

    .line 116
    iget-object v1, p0, LX/Q6s;->A01:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/05b;

    .line 120
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:Landroid/os/CancellationSignal;

    .line 122
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 125
    iget-boolean v0, v3, LX/N8B;->A0T:Z

    .line 127
    if-eqz v0, :cond_9b

    .line 129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/PqM;

    .line 135
    invoke-virtual {v1}, LX/PqM;->A01()V

    .line 138
    iget-object v0, v1, LX/PqM;->A0G:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 143
    iget-object v1, v1, LX/PqM;->A0J:LX/HOT;

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, LX/HOT;->A05(Z)V

    .line 149
    const-string v0, "p2p/fpm/ExportHelper/reconnectToServer()/success"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v0, v3, LX/N8B;->A02:LX/QWc;

    .line 157
    if-eqz v0, :cond_55

    .line 159
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/PCJ;

    .line 167
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 169
    invoke-virtual {v1, v0, v2}, LX/PCJ;->A07(ZZ)V

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x1
    iget-object v3, p0, LX/Q6s;->A00:Ljava/lang/Object;

    .line 175
    check-cast v3, LX/N8L;

    .line 177
    iget-object v2, p0, LX/Q6s;->A01:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/NgP;

    .line 181
    iget-boolean v5, p0, LX/Q6s;->A02:Z

    .line 183
    invoke-virtual {v3}, LX/N8L;->A13()LX/O0X;

    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 189
    if-ne v1, v0, :cond_55

    .line 191
    iget-object v4, v3, LX/N8L;->A0k:LX/07g;

    .line 193
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v2, :cond_55

    .line 199
    iget-object v3, v2, LX/NgP;->A01:Ljava/lang/Long;

    .line 201
    iget-object v2, v2, LX/NgP;->A00:Ljava/lang/Long;

    .line 203
    const/4 v1, 0x0

    .line 204
    new-instance v0, LX/NgP;

    .line 206
    invoke-direct {v0, v3, v2, v5, v1}, LX/NgP;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 209
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 212
    return-void

    .line 213
    :pswitch_d5  #0x0
    iget-object v4, p0, LX/Q6s;->A00:Ljava/lang/Object;

    .line 215
    check-cast v4, LX/PBb;

    .line 217
    iget-object v6, p0, LX/Q6s;->A01:Ljava/lang/Object;

    .line 219
    check-cast v6, LX/NzW;

    .line 221
    iget-boolean v3, p0, LX/Q6s;->A02:Z

    .line 223
    invoke-static {v4}, LX/N24;->A0L(LX/PBb;)LX/PBM;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v4}, LX/PBb;->A04()LX/P7b;

    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v0, LX/P7b;->A06:Ljava/lang/String;

    .line 233
    const-string v0, "processCurrentSession."

    .line 235
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "."

    .line 248
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 255
    :try_start_ff
    sget-object v5, LX/PBM;->A06:Ljava/lang/Object;

    .line 257
    monitor-enter v5
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_192

    .line 258
    :try_start_102
    const-string v1, "lacrima"

    .line 260
    const-string v0, "Report mixer, current session..."

    .line 262
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, v7, LX/PBM;->A00:LX/P7b;

    .line 267
    invoke-virtual {v0, v2}, LX/P7b;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 270
    move-result-object v2

    .line 271
    array-length v1, v2

    .line 272
    add-int/lit8 v0, v1, -0x1

    .line 274
    if-ltz v0, :cond_121

    .line 276
    aget-object v8, v2, v0

    .line 278
    if-lez v0, :cond_123

    .line 280
    add-int/lit8 v0, v1, -0x2

    .line 282
    aget-object v9, v2, v0

    .line 284
    :goto_11c
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x1

    .line 286
    invoke-static/range {v6 .. v11}, LX/PBM;->A00(LX/NzW;LX/PBM;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 289
    :cond_121
    monitor-exit v5

    .line 290
    goto :goto_125

    .line 291
    :cond_123
    const/4 v9, 0x0

    .line 292
    goto :goto_11c
    :try_end_125
    .catchall {:try_start_102 .. :try_end_125} :catchall_18f

    .line 293
    :goto_125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    if-eqz v3, :cond_55

    .line 298
    iget-object v0, v4, LX/PBb;->A0U:LX/00w;

    .line 300
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/PAE;

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v6, v0}, LX/PAE;->A04(LX/NzW;Z)V

    .line 310
    return-void

    .line 311
    :pswitch_137  #0x5
    iget-object v0, p0, LX/Q6s;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, Landroid/content/Context;

    .line 315
    iget-boolean v1, p0, LX/Q6s;->A02:Z

    .line 317
    iget-object v3, p0, LX/Q6s;->A01:Ljava/lang/Object;

    .line 319
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 322
    move-result-object v2

    .line 323
    const v0, 0x7f12390f

    .line 326
    if-eqz v1, :cond_14b

    .line 328
    const v0, 0x7f123791

    .line 331
    :cond_14b
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 334
    const v0, 0x7f1238f8

    .line 337
    if-eqz v1, :cond_156

    .line 339
    const v0, 0x7f123790

    .line 342
    :cond_156
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 345
    const v1, 0x7f125cf5

    .line 348
    const/16 v0, 0x2c

    .line 350
    invoke-static {v2, v3, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 353
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 356
    return-void

    .line 357
    :pswitch_165  #0x2
    iget-object v4, p0, LX/Q6s;->A00:Ljava/lang/Object;

    .line 359
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 361
    iget-boolean v2, p0, LX/Q6s;->A02:Z

    .line 363
    iget-object v3, p0, LX/Q6s;->A01:Ljava/lang/Object;

    .line 365
    check-cast v3, LX/OJg;

    .line 367
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/PCJ;

    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v1, v2, v0}, LX/PCJ;->A07(ZZ)V

    .line 379
    const/4 v1, 0x0

    .line 380
    iput-boolean v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 382
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    iget-object v2, v4, LX/N8B;->A0N:LX/DVQ;

    .line 389
    check-cast v3, LX/Nq8;

    .line 391
    iget v1, v3, LX/Nq8;->A00:I

    .line 393
    iget-object v0, v3, LX/Nq8;->A01:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v1, v0}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 398
    return-void

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    :try_start_190
    monitor-exit v5
    :try_end_191
    .catchall {:try_start_190 .. :try_end_191} :catchall_18f

    .line 401
    :try_start_191
    throw v0
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_192

    .line 402
    :catchall_192
    move-exception v0

    .line 403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    throw v0

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_d5  #00000000
        :pswitch_ad  #00000001
        :pswitch_165  #00000002
        :pswitch_6e  #00000003
        :pswitch_59  #00000004
        :pswitch_137  #00000005
    .end packed-switch
.end method
