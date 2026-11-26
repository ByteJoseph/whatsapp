.class public LX/Pqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pqw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pqw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Pqw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    iget-object v3, p0, LX/Pqw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/15X;

    .line 9
    check-cast p1, LX/Pr7;

    .line 11
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p1, LX/Pr7;->A02:LX/09I;

    .line 19
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    iget-object v0, p1, LX/Pr7;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/OZa;

    .line 33
    iget-object v1, v0, LX/OZa;->A00:LX/08a;

    .line 35
    const/16 v0, 0x44eb

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget-object v2, p1, LX/Pr7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v3, :cond_3e

    .line 51
    const-string v0, "WaffleCompanionDeviceManager/onPrimaryWfalLinkStateChanged skipping duplicate state: "

    .line 53
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_4b

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_7c

    .line 71
    invoke-virtual {p1}, LX/Pr7;->A01()V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {p1}, LX/Pr7;->A03()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3d

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x5
    iget-object v4, p0, LX/Pqw;->A00:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/Ogl;

    .line 90
    check-cast p1, LX/Pqt;

    .line 92
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v1, p1, LX/Pqt;->A01:LX/Omg;

    .line 100
    iget-object v2, p1, LX/Pqt;->A00:LX/Nqz;

    .line 102
    iget-boolean v0, v1, LX/Omg;->A02:Z

    .line 104
    if-nez v0, :cond_3d

    .line 106
    iput-boolean v3, v1, LX/Omg;->A02:Z

    .line 108
    iput-object v4, v1, LX/Omg;->A00:LX/Ogl;

    .line 110
    iget-object v1, v2, LX/Nqz;->A0G:LX/14c;

    .line 112
    const-string/jumbo v0, "sendAddCard"

    .line 115
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 118
    iget-object v0, v2, LX/Nqz;->A07:LX/08b;

    .line 120
    invoke-static {v2, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-virtual {p1}, LX/Pr7;->A02()V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x0
    iget-object v0, p0, LX/Pqw;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/Nkg;

    .line 132
    check-cast p1, LX/QWT;

    .line 134
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 137
    iget v0, v0, LX/Nkg;->A02:I

    .line 139
    invoke-interface {p1, v0}, LX/QWT;->C1t(I)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x1
    iget-object v0, p0, LX/Pqw;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/Nkg;

    .line 147
    check-cast p1, LX/QWT;

    .line 149
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 152
    iget v0, v0, LX/Nkg;->A03:I

    .line 154
    invoke-interface {p1, v0}, LX/QWT;->CLn(I)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x2
    iget-object v0, p0, LX/Pqw;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/Niq;

    .line 162
    check-cast p1, LX/Qa4;

    .line 164
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 167
    invoke-interface {p1, v0}, LX/Qa4;->C8u(LX/Niq;)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x3
    iget-object v0, p0, LX/Pqw;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/Niq;

    .line 175
    check-cast p1, LX/Qa4;

    .line 177
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 180
    invoke-interface {p1, v0}, LX/Qa4;->C2D(LX/Niq;)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x4
    iget-object v3, p0, LX/Pqw;->A00:Ljava/lang/Object;

    .line 186
    check-cast v3, LX/Osa;

    .line 188
    check-cast p1, LX/FOv;

    .line 190
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    check-cast p1, LX/PwA;

    .line 198
    iget-object v5, p1, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 200
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 202
    monitor-enter v1

    .line 203
    :try_start_cb
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v0

    .line 211
    if-eq v0, v2, :cond_dc

    .line 213
    :cond_d5
    invoke-static {v5, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 216
    const/4 v0, 0x5

    .line 217
    invoke-virtual {v5, v0}, LX/N8B;->A1F(I)V
    :try_end_dc
    .catchall {:try_start_cb .. :try_end_dc} :catchall_113

    .line 220
    :cond_dc
    monitor-exit v1

    .line 221
    iget v4, v3, LX/Osa;->A01:I

    .line 223
    iget-boolean v0, v5, LX/N8B;->A0T:Z

    .line 225
    const/4 v3, 0x0

    .line 226
    const/16 v2, 0x64

    .line 228
    if-eqz v0, :cond_102

    .line 230
    iget-boolean v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 232
    if-nez v0, :cond_f6

    .line 234
    invoke-static {}, LX/N20;->A1L()Z

    .line 237
    move-result v1

    .line 238
    const/16 v0, 0x5f

    .line 240
    if-eqz v1, :cond_f4

    .line 242
    const/16 v0, 0x32

    .line 244
    :cond_f4
    rsub-int/lit8 v3, v0, 0x64

    .line 246
    :cond_f6
    const v1, 0x7f120fc4

    .line 249
    sub-int/2addr v2, v3

    .line 250
    mul-int/2addr v4, v2

    .line 251
    div-int/lit8 v0, v4, 0x64

    .line 253
    add-int/2addr v3, v0

    .line 254
    :goto_fe
    invoke-virtual {v5, v1, v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1U(II)V

    .line 257
    return-void

    .line 258
    :cond_102
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    const/16 v2, 0x32

    .line 268
    :cond_10c
    const v1, 0x7f120fad

    .line 271
    mul-int/2addr v4, v2

    .line 272
    div-int/lit8 v3, v4, 0x64

    .line 274
    goto :goto_fe

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    monitor-exit v1

    .line 277
    throw v0

    .line 278
    :pswitch_116  #0x6
    iget-object v0, p0, LX/Pqw;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/Nke;

    .line 282
    check-cast p1, LX/Pqs;

    .line 284
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 287
    iget v3, v0, LX/Nke;->A00:I

    .line 289
    iget v0, v0, LX/Nke;->A01:I

    .line 291
    iget-object v2, p1, LX/Pqs;->A00:LX/N8E;

    .line 293
    iget-object v1, v2, LX/N8E;->A04:LX/07g;

    .line 295
    filled-new-array {v3, v0}, [I

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 302
    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    .line 304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    iget-object v1, v2, LX/N8E;->A00:Landroid/os/Handler;

    .line 309
    iget-object v0, v2, LX/N8E;->A0E:Ljava/lang/Runnable;

    .line 311
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314
    invoke-static {v2}, LX/N8E;->A01(LX/N8E;)V

    .line 317
    return-void

    .line 318
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_8f  #00000001
        :pswitch_9e  #00000002
        :pswitch_ab  #00000003
        :pswitch_b8  #00000004
        :pswitch_56  #00000005
        :pswitch_116  #00000006
    .end packed-switch
.end method
