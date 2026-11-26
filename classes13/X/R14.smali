.class public final LX/R14;
.super LX/Skm;
.source ""


# instance fields
.field public final A00:LX/JQr;

.field public final A01:LX/Jzg;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Kil;

.field public final A04:LX/Rc4;

.field public final A05:LX/TS1;

.field public final A06:LX/KE7;

.field public final A07:LX/JFA;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(LX/Kil;LX/JQr;LX/JFA;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Skm;-><init>()V

    .line 3
    iput-object p2, p0, LX/R14;->A00:LX/JQr;

    .line 5
    iput-object p1, p0, LX/R14;->A03:LX/Kil;

    .line 7
    iput-object p4, p0, LX/R14;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/R14;->A07:LX/JFA;

    .line 11
    new-instance v0, LX/Jzg;

    .line 13
    invoke-direct {v0}, LX/Jzg;-><init>()V

    .line 16
    iput-object v0, p0, LX/R14;->A01:LX/Jzg;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/R14;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object v0, p0, LX/R14;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/16 v0, 0x13

    .line 34
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/R14;->A0A:LX/00q;

    .line 40
    sget-object v1, LX/SAr;->A00:LX/SAr;

    .line 42
    new-instance v0, LX/KE7;

    .line 44
    invoke-direct {v0, v1}, LX/KE7;-><init>(LX/SAr;)V

    .line 47
    iput-object v0, p0, LX/R14;->A06:LX/KE7;

    .line 49
    new-instance v0, LX/Sky;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, LX/R14;->A05:LX/TS1;

    .line 56
    new-instance v0, LX/Rc4;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, LX/R14;->A04:LX/Rc4;

    .line 63
    return-void
.end method


# virtual methods
.method public A01()LX/Rc7;
    .registers 2

    .line 0
    invoke-super {p0}, LX/Skm;->A01()LX/Rc7;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A02()V
    .registers 12

    .line 0
    iget-object v1, p0, LX/R14;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :try_start_6
    iget-object v2, p0, LX/Skm;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_ed

    .line 9
    :try_start_9
    iget-object v1, p0, LX/Skm;->A03:LX/00q;

    .line 11
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/SlH;

    .line 23
    goto :goto_19

    .line 24
    :cond_18
    const/4 v1, 0x0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_e7

    .line 25
    :goto_19
    :try_start_19
    monitor-exit v2

    .line 26
    if-eqz v1, :cond_c6

    .line 28
    sget-object v7, LX/Rgl;->A00:Ljava/lang/String;

    .line 30
    const-string v0, "onUserLogout init"

    .line 32
    invoke-static {v7, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v6, LX/RSq;->A06:LX/RSq;

    .line 37
    iget-object v10, v1, LX/SlH;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 39
    iget-object v5, v10, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A00:LX/SRr;

    .line 41
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A06:LX/SHM;

    .line 43
    invoke-virtual {v0}, LX/SHM;->A01()LX/Rx6;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5b

    .line 49
    iget-object v4, v0, LX/Rx6;->A01:LX/Qy5;

    .line 51
    if-eqz v4, :cond_5c

    .line 53
    const-string v1, "purchase"

    .line 55
    :goto_37
    new-instance v3, LX/QlE;

    .line 57
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 60
    const-string v0, "dcp_flow"

    .line 62
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "WHATSAPP"

    .line 67
    const-string v0, "app"

    .line 69
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v3}, LX/SdK;->A00(LX/SdK;)Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "latency_ms"

    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "trigger_source"

    .line 87
    invoke-virtual {v3, v6, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 90
    goto :goto_5f

    .line 91
    :cond_5b
    const/4 v4, 0x0

    .line 92
    :cond_5c
    const-string v1, "catalog"

    .line 94
    goto :goto_37

    .line 95
    :goto_5f
    if-eqz v4, :cond_68

    .line 97
    iget-object v1, v4, LX/Qy5;->A09:Ljava/lang/String;

    .line 99
    const-string v0, "dcp_product_type"

    .line 101
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    const-string v0, "client_clear_dcpconnection_atomic"

    .line 107
    invoke-static {v3, v5, v0, v1}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LX/Ql5;

    .line 113
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 116
    const/4 v1, 0x5

    .line 117
    new-instance v0, LX/TI4;

    .line 119
    invoke-direct {v0, v3, v4, v5, v1}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    invoke-static {v2, v0}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 125
    iget-object v8, v10, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 127
    monitor-enter v8
    :try_end_80
    .catchall {:try_start_19 .. :try_end_80} :catchall_ed

    .line 128
    :try_start_80
    iget-object v9, v8, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:LX/SHM;

    .line 130
    monitor-enter v9
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_c3

    .line 131
    :try_start_83
    iget-object v0, v9, LX/SHM;->A01:LX/SEG;

    .line 133
    iget-object v2, v0, LX/SEG;->A01:LX/Rkv;

    .line 135
    iget-object v1, v2, LX/Rkv;->A00:LX/Rx6;

    .line 137
    if-eqz v1, :cond_90

    .line 139
    iget-boolean v0, v1, LX/Rx6;->A05:Z

    .line 141
    const/4 v6, 0x1

    .line 142
    if-nez v0, :cond_91

    .line 144
    :cond_90
    const/4 v6, 0x0

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    iput-object v0, v2, LX/Rkv;->A00:LX/Rx6;

    .line 148
    if-eqz v1, :cond_ad
    :try_end_96
    .catchall {:try_start_83 .. :try_end_96} :catchall_c0

    .line 150
    :try_start_96
    iget-object v5, v9, LX/SHM;->A00:LX/SRr;

    .line 152
    iget-object v4, v1, LX/Rx6;->A01:LX/Qy5;

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    move-result-wide v2

    .line 158
    iget-wide v0, v1, LX/Rx6;->A06:J

    .line 160
    sub-long/2addr v2, v0

    .line 161
    invoke-virtual {v5, v4, v2, v3, v6}, LX/SRr;->A0K(LX/Qy5;JZ)V

    .line 164
    goto :goto_ad
    :try_end_a5
    .catchall {:try_start_96 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v2

    .line 166
    :try_start_a6
    const-string v1, "IapPurchaseAttemptRegistry"

    .line 168
    const-string v0, "Failed purchase state clear logging"

    .line 170
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ad
    .catchall {:try_start_a6 .. :try_end_ad} :catchall_c0

    .line 173
    :cond_ad
    :goto_ad
    :try_start_ad
    monitor-exit v9
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_c3

    .line 174
    :try_start_ae
    monitor-exit v8

    .line 175
    iget-object v1, v10, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/S1C;

    .line 177
    monitor-enter v1
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_ed

    .line 178
    :try_start_b2
    iget-object v0, v1, LX/S1C;->A06:LX/Kn0;
    :try_end_b4
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_ea

    .line 180
    :try_start_b4
    monitor-exit v1

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-interface {v0}, LX/Kn0;->ATu()V

    .line 186
    :cond_ba
    const-string v0, "onUserLogout finished"

    .line 188
    invoke-static {v7, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_c6
    :try_end_c0
    .catchall {:try_start_b4 .. :try_end_c0} :catchall_ed

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    monitor-exit v9
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 194
    :try_start_c2
    throw v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    :try_start_c3
    move-exception v0

    .line 196
    monitor-exit v8

    .line 197
    goto :goto_ec
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_ed

    .line 198
    :cond_c6
    :goto_c6
    iget-object v3, p0, LX/R14;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    :cond_d0
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e6

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 220
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d0

    .line 226
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    goto :goto_d0

    .line 230
    :cond_e6
    return-void

    .line 231
    :catchall_e7
    :try_start_e7
    move-exception v0

    .line 232
    monitor-exit v2

    .line 233
    goto :goto_ec

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    monitor-exit v1

    .line 236
    :goto_ec
    throw v0
    :try_end_ed
    .catchall {:try_start_e7 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v4

    .line 238
    iget-object v3, p0, LX/R14;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10e

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 260
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f8

    .line 266
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    goto :goto_f8

    .line 270
    :cond_10e
    throw v4
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/R14;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/R14;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :cond_16
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/R14;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public Acu()LX/KE7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R14;->A06:LX/KE7;

    .line 2
    return-object v0
.end method

.method public At7()LX/Kil;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R14;->A03:LX/Kil;

    .line 2
    return-object v0
.end method

.method public Aut()LX/TUE;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Skz;

    .line 3
    invoke-direct {v0, p0, v1}, LX/Skz;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public Auu()LX/TS1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R14;->A05:LX/TS1;

    .line 2
    return-object v0
.end method

.method public B8o()LX/Iuj;
    .registers 3

    .line 0
    iget-object v0, p0, LX/R14;->A07:LX/JFA;

    .line 2
    iget-object v0, v0, LX/JFA;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/Rhj;->A00:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/Iuj;->A09:LX/Iuj;

    .line 22
    return-object v0
.end method

.method public BPe()LX/Rc4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R14;->A04:LX/Rc4;

    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R14;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    return-object v0
.end method
