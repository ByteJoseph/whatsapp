.class public LX/Tdi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/UwW;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Tdi;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Tdi;->A00:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Tdi;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/UwW;

    .line 8
    if-eqz v3, :cond_12

    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    const-string v7, ") for "

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_168

    .line 18
    :cond_12
    :pswitch_12  #0x5
    return-void

    .line 19
    :pswitch_13  #0x8
    iget-object v0, v3, LX/UwW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: -6 for "

    .line 29
    goto/16 :goto_145

    .line 31
    :cond_1f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    check-cast v1, [F

    .line 38
    iget-object v0, v3, LX/UwW;->A0B:LX/VSs;

    .line 40
    invoke-interface {v0, v1}, LX/VSs;->setBackgroundColor([F)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_12

    .line 46
    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: for "

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, LX/UwW;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    if-eqz v0, :cond_12

    .line 64
    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    .line 66
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3}, LX/UwW;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 77
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/SHk;

    .line 81
    invoke-virtual {v0}, LX/SHk;->A01()V

    .line 84
    iget-object v0, v3, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 86
    invoke-static {v0}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v3, LX/UwW;->A05:LX/SHk;

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0xa
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    iget-object v5, p0, LX/Tdi;->A00:Landroid/os/Handler;

    .line 97
    const/16 v0, 0xe

    .line 99
    invoke-static {v1, v3, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_122

    .line 105
    :pswitch_69  #0x9
    iput-boolean v6, v3, LX/UwW;->A0P:Z

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x6
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 110
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 112
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 117
    check-cast v2, LX/SHk;

    .line 119
    const/4 v0, 0x1

    .line 120
    iget-object v1, v3, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 122
    invoke-static {v1}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 125
    iput-boolean v0, v3, LX/UwW;->A07:Z

    .line 127
    invoke-static {v3}, LX/UwW;->A07(LX/UwW;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_89

    .line 133
    const-string v0, "voip/CoreVideoPort/renderTexture failed: -6 for "

    .line 135
    goto/16 :goto_145

    .line 137
    :cond_89
    :try_start_89
    iget-object v0, v3, LX/UwW;->A0B:LX/VSs;

    .line 139
    invoke-virtual {v2, v0, v5, v4}, LX/SHk;->A02(LX/VSs;II)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_126

    .line 145
    goto :goto_10f
    :try_end_92
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v2

    .line 147
    const-string v0, "voip/CoreVideoPort/renderTexture failed with runtime exception for "

    .line 149
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3}, LX/UwW;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x4
    iget-object v0, v3, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 167
    invoke-static {v0}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 170
    :try_start_aa
    const/4 v2, 0x0

    .line 171
    sget-object v1, LX/SRJ;->A04:[I

    .line 173
    new-instance v0, LX/SRJ;

    .line 175
    invoke-direct {v0, v2, v1}, LX/SRJ;-><init>(LX/RXQ;[I)V

    .line 178
    iput-object v0, v3, LX/UwW;->A03:LX/SRJ;

    .line 180
    return-void
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 185
    invoke-static {v3}, LX/UwW;->A05(LX/UwW;)V

    .line 188
    const/4 v1, -0x5

    .line 189
    const-string v0, "voip/CoreVideoPort/create failed to init EGL ("

    .line 191
    invoke-static {v0, v7, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_149

    .line 197
    :pswitch_c5  #0x3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 202
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 205
    move-result v1

    .line 206
    invoke-static {v3}, LX/UwW;->A07(LX/UwW;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d7

    .line 212
    const-string v0, "voip/CoreVideoPort/setCornerRadius failed: -6 for "

    .line 214
    goto :goto_145

    .line 215
    :cond_d7
    iget-object v0, v3, LX/UwW;->A0B:LX/VSs;

    .line 217
    invoke-interface {v0, v1}, LX/VSs;->setCornerRadius(F)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x1
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 223
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 225
    invoke-static {v3}, LX/UwW;->A07(LX/UwW;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_ea

    .line 231
    const-string v0, "voip/CoreVideoPort/setWindowSize failed: -6 for "

    .line 233
    goto :goto_145

    .line 234
    :cond_ea
    iget-boolean v0, v3, LX/UwW;->A0P:Z

    .line 236
    if-nez v0, :cond_10c

    .line 238
    iget-boolean v0, v3, LX/UwW;->A0N:Z

    .line 240
    if-eqz v0, :cond_10c

    .line 242
    sget-object v1, LX/UwW;->A0Q:[F

    .line 244
    :goto_f4
    iget-object v0, v3, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 246
    invoke-static {v0}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 249
    invoke-static {v1}, LX/TaV;->A1G([F)V

    .line 252
    invoke-static {v3}, LX/UwW;->A01(LX/UwW;)I

    .line 255
    iget-object v0, v3, LX/UwW;->A0B:LX/VSs;

    .line 257
    invoke-interface {v0, v6, v6, v4, v2}, LX/VSs;->setWindow(IIII)V

    .line 260
    iget-object v5, p0, LX/Tdi;->A00:Landroid/os/Handler;

    .line 262
    new-instance v0, LX/V2X;

    .line 264
    invoke-direct {v0, v3, v4, v2, v6}, LX/V2X;-><init>(Ljava/lang/Object;III)V

    .line 267
    goto :goto_122

    .line 268
    :cond_10c
    sget-object v1, LX/UwW;->A0R:[F

    .line 270
    goto :goto_f4

    .line 271
    :goto_10f
    invoke-static {v1}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 274
    iput-boolean v6, v3, LX/UwW;->A07:Z

    .line 276
    invoke-static {v3}, LX/UwW;->A01(LX/UwW;)I

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_127

    .line 282
    iget-object v5, p0, LX/Tdi;->A00:Landroid/os/Handler;

    .line 284
    const/16 v0, 0x1a

    .line 286
    invoke-static {v3, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 289
    move-result-object v0

    .line 290
    :goto_122
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void

    .line 294
    :cond_126
    const/4 v1, -0x7

    .line 295
    :cond_127
    const-string v0, "voip/CoreVideoPort/renderTexture failed to swap buffers ("

    .line 297
    invoke-static {v0, v7, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3}, LX/UwW;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, " didRender: "

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    goto :goto_150

    .line 317
    :pswitch_13d  #0x2
    invoke-static {v3}, LX/UwW;->A07(LX/UwW;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_158

    .line 323
    const-string v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    .line 325
    :goto_145
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    move-result-object v1

    .line 329
    :goto_149
    invoke-virtual {v3}, LX/UwW;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    :goto_150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 343
    return-void

    .line 344
    :cond_158
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 352
    move-result v1

    .line 353
    iget-object v0, v3, LX/UwW;->A0B:LX/VSs;

    .line 355
    invoke-interface {v0, v1}, LX/VSs;->setScaleType(I)V

    .line 358
    return-void

    .line 359
    nop

    .line 360
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_dd  #00000001
        :pswitch_13d  #00000002
        :pswitch_c5  #00000003
        :pswitch_a5  #00000004
        :pswitch_12  #00000005
        :pswitch_6c  #00000006
        :pswitch_3c  #00000007
        :pswitch_13  #00000008
        :pswitch_69  #00000009
        :pswitch_5d  #0000000a
    .end packed-switch
.end method
