.class public final LX/0re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rd;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0rf;

.field public final A07:LX/00q;

.field public final A08:Ljava/util/concurrent/BlockingQueue;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0re;->A01:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0re;->A00:LX/05b;

    .line 19
    const/16 v1, 0x1b

    .line 21
    new-instance v0, LX/1TO;

    .line 23
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0re;->A07:LX/00q;

    .line 32
    const/16 v0, 0x179d

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0re;->A05:LX/05b;

    .line 40
    const/16 v0, 0x179b

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0re;->A04:LX/05b;

    .line 48
    const/16 v0, 0x179c

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0re;->A03:LX/05b;

    .line 56
    const/16 v0, 0xa0

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    const/16 v0, 0x70

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0re;->A02:LX/05b;

    .line 69
    const/16 v0, 0x1388

    .line 71
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 73
    invoke-direct {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 76
    iput-object v2, p0, LX/0re;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    iput-object v0, p0, LX/0re;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, LX/0rf;

    .line 88
    invoke-direct {v0, v2}, LX/0rf;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 91
    iput-object v0, p0, LX/0re;->A06:LX/0rf;

    .line 93
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0re;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_3d

    .line 7
    const-class v0, LX/U78;

    .line 9
    invoke-static {v0}, LX/TcX;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v1, "thread_interaction_"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/0re;->A02:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00T;

    .line 38
    invoke-virtual {v0, v1}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3d

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v2, v0, [C

    .line 51
    const/16 v1, 0x2c

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-char v1, v2, v0

    .line 56
    invoke-static {v3, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v4
.end method


# virtual methods
.method public Ak3()Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0re;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/0re;->A05:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TcV;

    .line 18
    invoke-virtual {v0}, LX/TcV;->A00()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public Bk9(Ljava/lang/Long;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p0}, LX/0re;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LX/0re;->A05:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TcV;

    .line 23
    invoke-virtual {v0}, LX/TcV;->A00()J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-ltz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v5
.end method

.method public BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V
    .registers 18

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v4, p2

    .line 4
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    if-eqz p1, :cond_119

    .line 9
    invoke-virtual {p0}, LX/0re;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_119

    .line 15
    iget-object v0, p0, LX/0re;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    move-result v7

    .line 21
    iget-object v6, p0, LX/0re;->A07:LX/00q;

    .line 23
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    const v5, 0x16cf1ed6

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    iget-object v0, p0, LX/0re;->A01:LX/05b;

    .line 40
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0Bb;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v5, v7, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0Bb;

    .line 58
    const-string v0, "offer_start"

    .line 60
    invoke-interface {v1, v5, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 63
    :cond_3f
    iget-object v3, p0, LX/0re;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 65
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/0re;->A04:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/TcT;

    .line 79
    new-instance v0, LX/Tce;

    .line 81
    move-object/from16 v9, p3

    .line 83
    invoke-direct {v0, v4, v1, v9, v2}, LX/Tce;-><init>(LX/VPi;LX/TcT;Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 89
    move-result v13

    .line 90
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_75

    .line 102
    iget-object v0, p0, LX/0re;->A01:LX/05b;

    .line 104
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0Bb;

    .line 112
    const-string v0, "offer_end"

    .line 114
    invoke-interface {v1, v5, v7, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 117
    :cond_75
    const/4 v4, 0x3

    .line 118
    if-nez v13, :cond_f0

    .line 120
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_91

    .line 132
    iget-object v0, p0, LX/0re;->A01:LX/05b;

    .line 134
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0Bb;

    .line 142
    invoke-interface {v0, v5, v7, v4}, LX/0Bb;->markerEnd(IIS)V

    .line 145
    :cond_91
    iget-object v0, p0, LX/0re;->A03:LX/05b;

    .line 147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/UjN;

    .line 155
    iget-object v12, p0, LX/0re;->A06:LX/0rf;

    .line 157
    iget-object v0, v12, LX/0rf;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    move-result v11

    .line 163
    iget-wide v0, v12, LX/0rf;->A0D:J

    .line 165
    const-wide/16 v9, 0x0

    .line 167
    cmp-long v2, v0, v9

    .line 169
    if-eqz v2, :cond_144

    .line 171
    iget-object v2, v12, LX/0rf;->A04:LX/05b;

    .line 173
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    move-result-wide v9

    .line 182
    sub-long/2addr v9, v0

    .line 183
    const-wide/16 v0, 0x3e8

    .line 185
    div-long/2addr v9, v0

    .line 186
    const-wide/16 v1, -0x1

    .line 188
    cmp-long v0, v9, v1

    .line 190
    if-lez v0, :cond_144

    .line 192
    const-wide/16 v1, 0xa

    .line 194
    cmp-long v0, v9, v1

    .line 196
    if-gez v0, :cond_141

    .line 198
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 200
    :goto_c8
    if-eqz v11, :cond_13d

    .line 202
    const-string/jumbo v9, "worker_running"

    .line 205
    :goto_cd
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_148

    .line 212
    const-string v2, "drain_stale"

    .line 214
    :goto_d6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, "_"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "wa:thread_interactions_queue_full_drop"

    .line 237
    invoke-static {v3, v0, v1}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_f0
    iget-object v1, p0, LX/0re;->A06:LX/0rf;

    .line 242
    iget-object v0, v1, LX/0rf;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_11a

    .line 250
    invoke-virtual {v1}, LX/0rf;->A04()V

    .line 253
    :cond_fd
    :goto_fd
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_119

    .line 265
    iget-object v0, p0, LX/0re;->A01:LX/05b;

    .line 267
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0Bb;

    .line 275
    if-eqz v13, :cond_116

    .line 277
    const/4 v4, 0x2

    .line 278
    :cond_116
    invoke-interface {v0, v5, v7, v4}, LX/0Bb;->markerEnd(IIS)V

    .line 281
    :cond_119
    return-void

    .line 282
    :cond_11a
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_fd

    .line 294
    iget-object v0, p0, LX/0re;->A01:LX/05b;

    .line 296
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 298
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/0Bb;

    .line 304
    const-string/jumbo v0, "worker_already_running"

    .line 307
    invoke-interface {v1, v5, v7, v0, v8}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 310
    goto :goto_fd

    .line 311
    :pswitch_137  #0x0
    const-string v2, "drain_never"

    .line 313
    goto :goto_d6

    .line 314
    :pswitch_13a  #0x1
    const-string v2, "drain_recent"

    .line 316
    goto :goto_d6

    .line 317
    :cond_13d
    const-string/jumbo v9, "worker_idle"

    .line 320
    goto :goto_cd

    .line 321
    :cond_141
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 323
    goto :goto_c8

    .line 324
    :cond_144
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 326
    goto :goto_c8

    .line 327
    nop

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_137  #00000000
        :pswitch_13a  #00000001
    .end packed-switch
.end method

.method public isEnabled()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0re;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x38f1

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
