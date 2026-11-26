.class public final Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwl;


# instance fields
.field public A00:LX/0VK;

.field public final A01:Landroid/os/ParcelFileDescriptor;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/024;

.field public final A04:LX/0W3;

.field public final A05:Ljava/io/OutputStream;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/024;

.field public volatile A08:LX/M7R;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, p4, p5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A01:Landroid/os/ParcelFileDescriptor;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A05:Ljava/io/OutputStream;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A04:LX/0W3;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03:LX/024;

    .line 17
    iput-object p5, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A07:LX/024;

    .line 19
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Mra;)LX/Mqv;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Mqv;

    .line 3
    invoke-direct {v0, p1, p2}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object v1, p3, LX/Mra;->A01:Ljava/lang/Object;

    .line 8
    iput-object v1, p3, LX/Mra;->A02:Ljava/lang/Object;

    .line 10
    iput-object p0, p3, LX/Mra;->A03:Ljava/lang/Object;

    .line 12
    iput-object v1, p3, LX/Mra;->A04:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p1, LX/Mra;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Mra;

    .line 8
    iget v1, v0, LX/Mra;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/Mra;

    .line 19
    iget v2, v5, LX/Mra;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Mra;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v5, LX/Mra;->A05:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/Mra;->A00:I

    .line 36
    const/4 v2, 0x0

    .line 37
    packed-switch v0, :pswitch_data_1b4

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v5, LX/Mra;

    .line 47
    invoke-direct {v5, p0, p1, v7}, LX/Mra;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :pswitch_33  #0x0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :try_start_36
    move-object/from16 v6, p3

    .line 56
    iget-object v13, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    sget-object v12, LX/LgQ;->A04:LX/LgQ;

    .line 64
    if-eq v0, v12, :cond_45

    .line 66
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 68
    goto :goto_b2

    .line 69
    :cond_45
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A06:Lkotlin/jvm/functions/Function1;

    .line 71
    const/16 v0, 0x3e80

    .line 73
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/M7R;
    :try_end_53
    .catch LX/Mqv; {:try_start_36 .. :try_end_53} :catch_125
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_53} :catch_114
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_53} :catch_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_53} :catch_f0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_36 .. :try_end_53} :catch_de
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_53} :catch_cc
    .catchall {:try_start_36 .. :try_end_53} :catchall_c8

    .line 83
    :try_start_53
    iput-object v1, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 85
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v12, :cond_a1

    .line 91
    invoke-virtual {v1}, LX/M7R;->A02()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a1

    .line 97
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v12, :cond_73

    .line 103
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_69
    .catch LX/Mqv; {:try_start_53 .. :try_end_69} :catch_c6
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_69} :catch_c4
    .catch Ljava/lang/SecurityException; {:try_start_53 .. :try_end_69} :catch_c2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_69} :catch_c0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_53 .. :try_end_69} :catch_be
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_69} :catch_bc
    .catchall {:try_start_53 .. :try_end_69} :catchall_139

    .line 105
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 107
    if-ne v0, v1, :cond_6f

    .line 109
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 111
    :cond_6f
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;)V

    .line 114
    goto :goto_ae

    .line 115
    :cond_73
    :try_start_73
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    iget-object v11, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A05:Ljava/io/OutputStream;

    .line 120
    iget v10, v1, LX/M7R;->A01:I

    .line 122
    new-array v9, v10, [B

    .line 124
    :goto_7c
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v12, :cond_194

    .line 130
    const/4 v8, 0x0

    .line 131
    iget-object v0, v1, LX/M7R;->A02:Landroid/media/AudioRecord;

    .line 133
    invoke-virtual {v0, v9, v8, v10, v8}, Landroid/media/AudioRecord;->read([BIII)I

    .line 136
    move-result v3

    .line 137
    if-gtz v3, :cond_9d

    .line 139
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v12, :cond_194

    .line 145
    const-string v0, "AudioRecord read failed code="

    .line 147
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    new-instance v0, LX/Mqv;

    .line 153
    invoke-direct {v0, v3, v2}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-virtual {v11, v9, v8, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 160
    goto :goto_7c

    .line 161
    :cond_a1
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_a3
    .catch LX/Mqv; {:try_start_73 .. :try_end_a3} :catch_c6
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_a3} :catch_c4
    .catch Ljava/lang/SecurityException; {:try_start_73 .. :try_end_a3} :catch_c2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_a3} :catch_c0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_73 .. :try_end_a3} :catch_be
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_a3} :catch_bc
    .catchall {:try_start_73 .. :try_end_a3} :catchall_139

    .line 163
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 165
    if-ne v0, v1, :cond_a9

    .line 167
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 169
    :cond_a9
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;)V

    .line 172
    if-eqz v1, :cond_bb

    .line 174
    :goto_ae
    invoke-virtual {v1}, LX/M7R;->A00()V

    .line 177
    return-object v3

    .line 178
    :goto_b2
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 180
    if-nez v0, :cond_b8

    .line 182
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 184
    :cond_b8
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;)V

    .line 187
    :cond_bb
    return-object v3

    .line 188
    :catch_bc
    move-exception v3

    .line 189
    goto :goto_ce

    .line 190
    :catch_be
    move-exception v3

    .line 191
    goto :goto_e0

    .line 192
    :catch_c0
    move-exception v3

    .line 193
    goto :goto_f2

    .line 194
    :catch_c2
    move-exception v3

    .line 195
    goto :goto_104

    .line 196
    :catch_c4
    move-exception v3

    .line 197
    goto :goto_116

    .line 198
    :catch_c6
    move-exception v3

    .line 199
    goto :goto_127

    .line 200
    :catchall_c8
    move-exception v3

    .line 201
    move-object v1, v2

    .line 202
    goto/16 :goto_1a4

    .line 204
    :catch_cc
    move-exception v3

    .line 205
    move-object v1, v2

    .line 206
    :goto_ce
    :try_start_ce
    const-string v0, "Audio capture failed"

    .line 208
    invoke-static {v1, v0, v3, v5}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Mra;)LX/Mqv;

    .line 211
    move-result-object v3

    .line 212
    const/4 v0, 0x6

    .line 213
    iput v0, v5, LX/Mra;->A00:I

    .line 215
    invoke-direct {p0, v3, v5, v6}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02(Ljava/lang/RuntimeException;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v4, :cond_188

    .line 221
    return-object v4
    :try_end_de
    .catchall {:try_start_ce .. :try_end_de} :catchall_139

    .line 222
    :catch_de
    move-exception v3

    .line 223
    move-object v1, v2

    .line 224
    :goto_e0
    :try_start_e0
    const-string v0, "Audio capture is unsupported"

    .line 226
    invoke-static {v1, v0, v3, v5}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Mra;)LX/Mqv;

    .line 229
    move-result-object v3

    .line 230
    const/4 v0, 0x5

    .line 231
    iput v0, v5, LX/Mra;->A00:I

    .line 233
    invoke-direct {p0, v3, v5, v6}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02(Ljava/lang/RuntimeException;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_17a

    .line 239
    return-object v4
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_139

    .line 240
    :catch_f0
    move-exception v3

    .line 241
    move-object v1, v2

    .line 242
    :goto_f2
    :try_start_f2
    const-string v0, "Audio capture configuration was rejected"

    .line 244
    invoke-static {v1, v0, v3, v5}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Mra;)LX/Mqv;

    .line 247
    move-result-object v3

    .line 248
    const/4 v0, 0x4

    .line 249
    iput v0, v5, LX/Mra;->A00:I

    .line 251
    invoke-direct {p0, v3, v5, v6}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02(Ljava/lang/RuntimeException;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v4, :cond_16c

    .line 257
    return-object v4
    :try_end_102
    .catchall {:try_start_f2 .. :try_end_102} :catchall_139

    .line 258
    :catch_102
    move-exception v3

    .line 259
    move-object v1, v2

    .line 260
    :goto_104
    :try_start_104
    const-string v0, "Audio capture was denied"

    .line 262
    invoke-static {v1, v0, v3, v5}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Mra;)LX/Mqv;

    .line 265
    move-result-object v3

    .line 266
    const/4 v0, 0x3

    .line 267
    iput v0, v5, LX/Mra;->A00:I

    .line 269
    invoke-direct {p0, v3, v5, v6}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02(Ljava/lang/RuntimeException;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v4, :cond_15e

    .line 275
    return-object v4
    :try_end_114
    .catchall {:try_start_104 .. :try_end_114} :catchall_139

    .line 276
    :catch_114
    move-exception v3

    .line 277
    move-object v1, v2

    .line 278
    :goto_116
    :try_start_116
    const-string v0, "Audio pipe failed"

    .line 280
    invoke-static {v1, v0, v3, v5}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/Mra;)LX/Mqv;

    .line 283
    move-result-object v0

    .line 284
    iput v7, v5, LX/Mra;->A00:I

    .line 286
    invoke-direct {p0, v0, v5, v6}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02(Ljava/lang/RuntimeException;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v4, :cond_150

    .line 292
    return-object v4
    :try_end_125
    .catchall {:try_start_116 .. :try_end_125} :catchall_139

    .line 293
    :catch_125
    move-exception v3

    .line 294
    move-object v1, v2

    .line 295
    :goto_127
    :try_start_127
    iput-object v2, v5, LX/Mra;->A01:Ljava/lang/Object;

    .line 297
    iput-object v2, v5, LX/Mra;->A02:Ljava/lang/Object;

    .line 299
    iput-object v1, v5, LX/Mra;->A03:Ljava/lang/Object;

    .line 301
    iput-object v2, v5, LX/Mra;->A04:Ljava/lang/Object;

    .line 303
    const/4 v0, 0x1

    .line 304
    iput v0, v5, LX/Mra;->A00:I

    .line 306
    invoke-direct {p0, v3, v5, v6}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02(Ljava/lang/RuntimeException;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v4, :cond_142

    .line 312
    return-object v4
    :try_end_139
    .catchall {:try_start_127 .. :try_end_139} :catchall_139

    .line 313
    :catchall_139
    move-exception v3

    .line 314
    goto :goto_1a4

    .line 315
    :pswitch_13b  #0x1
    iget-object v1, v5, LX/Mra;->A03:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/M7R;

    .line 319
    :try_start_13f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_1a3

    .line 322
    :cond_142
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 324
    if-ne v0, v1, :cond_18e

    .line 326
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 328
    goto :goto_18e

    .line 329
    :pswitch_149  #0x2
    iget-object v1, v5, LX/Mra;->A03:Ljava/lang/Object;

    .line 331
    check-cast v1, LX/M7R;

    .line 333
    :try_start_14d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_1a3

    .line 336
    :cond_150
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 338
    if-ne v0, v1, :cond_18e

    .line 340
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 342
    goto :goto_18e

    .line 343
    :pswitch_157  #0x3
    iget-object v1, v5, LX/Mra;->A03:Ljava/lang/Object;

    .line 345
    check-cast v1, LX/M7R;

    .line 347
    :try_start_15b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_15e
    .catchall {:try_start_15b .. :try_end_15e} :catchall_1a3

    .line 350
    :cond_15e
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 352
    if-ne v0, v1, :cond_18e

    .line 354
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 356
    goto :goto_18e

    .line 357
    :pswitch_165  #0x4
    iget-object v1, v5, LX/Mra;->A03:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/M7R;

    .line 361
    :try_start_169
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_1a3

    .line 364
    :cond_16c
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 366
    if-ne v0, v1, :cond_18e

    .line 368
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 370
    goto :goto_18e

    .line 371
    :pswitch_173  #0x5
    iget-object v1, v5, LX/Mra;->A03:Ljava/lang/Object;

    .line 373
    check-cast v1, LX/M7R;

    .line 375
    :try_start_177
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_1a3

    .line 378
    :cond_17a
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 380
    if-ne v0, v1, :cond_18e

    .line 382
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 384
    goto :goto_18e

    .line 385
    :pswitch_181  #0x6
    iget-object v1, v5, LX/Mra;->A03:Ljava/lang/Object;

    .line 387
    check-cast v1, LX/M7R;

    .line 389
    :try_start_185
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_1a3

    .line 392
    :cond_188
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 394
    if-ne v0, v1, :cond_18e

    .line 396
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 398
    :cond_18e
    :goto_18e
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;)V

    .line 401
    if-eqz v1, :cond_1a0

    .line 403
    goto :goto_19d

    .line 404
    :cond_194
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 406
    if-ne v0, v1, :cond_19a

    .line 408
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 410
    :cond_19a
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;)V

    .line 413
    :goto_19d
    invoke-virtual {v1}, LX/M7R;->A00()V

    .line 416
    :cond_1a0
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 418
    return-object v3

    .line 419
    :catchall_1a3
    move-exception v3

    .line 420
    :goto_1a4
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 422
    if-ne v0, v1, :cond_1aa

    .line 424
    iput-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A08:LX/M7R;

    .line 426
    :cond_1aa
    invoke-static {p0}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;)V

    .line 429
    if-eqz v1, :cond_1b2

    .line 431
    invoke-virtual {v1}, LX/M7R;->A00()V

    .line 434
    :cond_1b2
    throw v3

    .line 435
    nop

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_13b  #00000001
        :pswitch_149  #00000002
        :pswitch_157  #00000003
        :pswitch_165  #00000004
        :pswitch_173  #00000005
        :pswitch_181  #00000006
    .end packed-switch
.end method

.method private final A02(Ljava/lang/RuntimeException;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 4
    sget-object v0, LX/LgQ;->A05:LX/LgQ;

    .line 6
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    const-string v0, "AudioRecordLiveDictationAudioSource/audio capture failed"

    .line 14
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A07:LX/024;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x1c

    .line 22
    invoke-static {p1, p3, v1, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    return-object v1

    .line 35
    :cond_23
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 37
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;)V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A05:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception p0

    .line 7
    const-string v0, "AudioRecordLiveDictationAudioSource/close write pipe failed"

    .line 9
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public AWF(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/MrX;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/MrX;

    .line 8
    iget v0, v4, LX/MrX;->$t:I

    .line 10
    if-ne v0, v5, :cond_45

    .line 12
    iget v2, v4, LX/MrX;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/MrX;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/MrX;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/MrX;->A00:I

    .line 29
    if-eqz v0, :cond_27

    .line 31
    if-ne v0, v5, :cond_4b

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 46
    sget-object v0, LX/LgQ;->A05:LX/LgQ;

    .line 48
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    iget-object v2, p0, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;->A03:LX/024;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x1c

    .line 56
    invoke-static {p0, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 59
    move-result-object v0

    .line 60
    iput v5, v4, LX/MrX;->A00:I

    .line 62
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_24

    .line 68
    return-object v3

    .line 69
    :cond_45
    new-instance v4, LX/MrX;

    .line 71
    invoke-direct {v4, p0, p1, v5}, LX/MrX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
