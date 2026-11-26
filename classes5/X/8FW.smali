.class public LX/8FW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/76n;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/0Os;J)V
    .registers 10

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8FW;->$t:I

    .line 268435459
    iput-wide p7, p0, LX/8FW;->A03:J

    .line 268435461
    iput-object p1, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/8FW;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 268435467
    iput-object p6, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p5, p0, LX/8FW;->A02:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/7AP;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8FW;->$t:I

    .line 3
    iput-object p3, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LX/8FW;->A03:J

    .line 9
    iput-object p2, p0, LX/8FW;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/7Mh;Ljava/lang/String;LX/0ds;LX/I7p;J)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/8FW;->$t:I

    .line 536870915
    iput-object p1, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 536870917
    iput-wide p5, p0, LX/8FW;->A03:J

    .line 536870919
    iput-object p2, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 536870921
    iput-object p4, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v1, p0, LX/8FW;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v1, :pswitch_data_4c

    .line 6
    iget-object v2, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/7Mh;

    .line 10
    iget-wide v6, p0, LX/8FW;->A03:J

    .line 12
    iget-object v3, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/I7p;

    .line 18
    new-instance v1, LX/8FW;

    .line 20
    invoke-direct/range {v1 .. v7}, LX/8FW;-><init>(LX/7Mh;Ljava/lang/String;LX/0ds;LX/I7p;J)V

    .line 23
    iput-object p1, v1, LX/8FW;->A01:Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    :pswitch_1a  #0x0
    iget-object v8, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 28
    check-cast v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 30
    iget-object v9, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 32
    iget-wide v11, p0, LX/8FW;->A03:J

    .line 34
    iget-object v7, p0, LX/8FW;->A01:Ljava/lang/Object;

    .line 36
    check-cast v7, LX/7AW;

    .line 38
    iget-object v6, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 40
    check-cast v6, LX/7AP;

    .line 42
    new-instance v1, LX/8FW;

    .line 44
    move-object v5, v1

    .line 45
    move-object v10, p2

    .line 46
    invoke-direct/range {v5 .. v12}, LX/8FW;-><init>(LX/7AP;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;J)V

    .line 49
    return-object v1

    .line 50
    :pswitch_32  #0x1
    iget-wide v8, p0, LX/8FW;->A03:J

    .line 52
    iget-object v2, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/76n;

    .line 56
    iget-object v5, p0, LX/8FW;->A01:Ljava/lang/Object;

    .line 58
    check-cast v5, LX/1iO;

    .line 60
    iget-object v3, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 62
    iget-object v7, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 64
    check-cast v7, LX/0Os;

    .line 66
    iget-object v6, p0, LX/8FW;->A02:Ljava/lang/Object;

    .line 68
    check-cast v6, LX/1iO;

    .line 70
    new-instance v1, LX/8FW;

    .line 72
    invoke-direct/range {v1 .. v9}, LX/8FW;-><init>(LX/76n;Ljava/lang/String;LX/0ds;LX/1iO;LX/1iO;LX/0Os;J)V

    .line 75
    return-object v1

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/8FW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_220

    .line 5
    iget-object v3, p0, LX/8FW;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0W3;

    .line 9
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/8FW;->A00:I

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v0, :cond_14

    .line 17
    if-eq v0, v9, :cond_42

    .line 19
    goto :goto_5f

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/7Mh;

    .line 27
    iget-object v0, v0, LX/7Mh;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 35
    :try_start_23
    iget-wide v0, p0, LX/8FW;->A03:J

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    cmp-long v2, v0, v6

    .line 41
    if-lez v2, :cond_4c

    .line 43
    iget-object v8, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v6, 0x16

    .line 48
    new-instance v2, LX/8Ds;

    .line 50
    invoke-direct {v2, v10, v8, v7, v6}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 53
    iput-object v3, p0, LX/8FW;->A01:Ljava/lang/Object;

    .line 55
    iput-object v7, p0, LX/8FW;->A02:Ljava/lang/Object;

    .line 57
    iput v9, p0, LX/8FW;->A00:I

    .line 59
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_45

    .line 65
    return-object v4

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast p1, LX/7PG;

    .line 71
    if-nez p1, :cond_6d

    .line 73
    sget-object p1, LX/7PG;->A03:LX/7PG;

    .line 75
    goto :goto_6d

    .line 76
    :cond_4c
    iput-object v3, p0, LX/8FW;->A01:Ljava/lang/Object;

    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LX/8FW;->A02:Ljava/lang/Object;

    .line 81
    iput v5, p0, LX/8FW;->A00:I

    .line 83
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;

    .line 85
    invoke-direct {v0, v10, v1}, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;-><init>(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;LX/0ds;)V

    .line 88
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_62

    .line 94
    return-object v4

    .line 95
    :goto_5f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast p1, LX/7PG;

    .line 100
    goto :goto_6d
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_65} :catch_cb
    .catchall {:try_start_23 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    const-string v0, "FoaUsernamePrefetcher/prefetch failed; reporting EMPTY"

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    sget-object p1, LX/7PG;->A03:LX/7PG;

    .line 109
    :cond_6d
    :goto_6d
    iget-object v4, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 111
    check-cast v4, LX/7Mh;

    .line 113
    iget-object v0, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/I7p;

    .line 117
    iget v2, v0, LX/I7p;->element:I

    .line 119
    invoke-interface {v3}, LX/0W3;->Aio()LX/020;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 125
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 128
    move-result-object v6

    .line 129
    const-string v8, "FoaUsernamePrefetcher/prefetch resolved hasFb="

    .line 131
    iget-object v3, v4, LX/7Mh;->A05:Ljava/lang/Object;

    .line 133
    monitor-enter v3

    .line 134
    :try_start_86
    iget-object v0, v4, LX/7Mh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    move-result v0

    .line 140
    const/4 v7, 0x0

    .line 141
    if-ne v0, v2, :cond_bb

    .line 143
    iget-object v0, v4, LX/7Mh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    iget-object v2, v4, LX/7Mh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    iget-object v0, v4, LX/7Mh;->A00:Lkotlin/jvm/functions/Function0;

    .line 152
    check-cast v0, LX/84g;

    .line 154
    invoke-virtual {v0}, LX/84g;->invoke()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 165
    iget-object v0, p1, LX/7PG;->A01:Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_aa

    .line 169
    const/4 v7, 0x1

    .line 170
    :cond_aa
    iget-object v0, p1, LX/7PG;->A02:Ljava/util/Map;

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 175
    move-result v2

    .line 176
    invoke-static {v8, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, " igCount="

    .line 182
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_c0

    .line 187
    :cond_bb
    const-string v0, "FoaUsernamePrefetcher/prefetch result discarded: cleared during fetch"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    :goto_c0
    iget-object v1, v4, LX/7Mh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v6, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 198
    goto/16 :goto_193
    :try_end_c8
    .catchall {:try_start_86 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    monitor-exit v3

    .line 202
    throw v0

    .line 203
    :catch_cb
    move-exception v0

    .line 204
    throw v0

    .line 205
    :pswitch_cd  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 207
    iget v1, p0, LX/8FW;->A00:I

    .line 209
    const/4 v9, 0x2

    .line 210
    const/4 v0, 0x1

    .line 211
    if-eqz v1, :cond_db

    .line 213
    if-eq v1, v0, :cond_fb

    .line 215
    :try_start_d7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    goto :goto_127
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_13a

    .line 219
    :cond_db
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    :try_start_de
    iget-object v6, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 224
    check-cast v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 226
    iget-object v7, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 228
    iget-wide v10, p0, LX/8FW;->A03:J

    .line 230
    iput v0, p0, LX/8FW;->A00:I

    .line 232
    iget-object v0, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 234
    const/4 v8, 0x0

    .line 235
    new-instance v5, LX/8F5;

    .line 237
    invoke-direct/range {v5 .. v11}, LX/8F5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 240
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v4, :cond_fe

    .line 250
    return-object v4

    .line 251
    :cond_fb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    iget-object v6, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 256
    check-cast v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 258
    iget-object v0, p0, LX/8FW;->A01:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/7AW;

    .line 262
    invoke-static {v0, v6}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0A(LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_127

    .line 268
    iget-object v5, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 270
    iget-object v3, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 272
    const/4 v2, 0x0

    .line 273
    const/16 v1, 0x11

    .line 275
    new-instance v0, LX/8Ds;

    .line 277
    invoke-direct {v0, v6, v3, v2, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 280
    invoke-static {v0, v5}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 283
    move-result-object v0

    .line 284
    iput-object v2, p0, LX/8FW;->A02:Ljava/lang/Object;

    .line 286
    iput v9, p0, LX/8FW;->A00:I

    .line 288
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v4, :cond_127

    .line 294
    return-object v4
    :try_end_127
    .catchall {:try_start_de .. :try_end_127} :catchall_13a

    .line 295
    :cond_127
    :goto_127
    iget-object v1, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 297
    check-cast v1, LX/7AP;

    .line 299
    if-eqz v1, :cond_218

    .line 301
    iget-object v0, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 305
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A00:LX/7QO;

    .line 307
    if-eqz v0, :cond_218

    .line 309
    invoke-virtual {v0, v1}, LX/7QO;->A04(LX/7AP;)V

    .line 312
    goto/16 :goto_218

    .line 314
    :catchall_13a
    move-exception v2

    .line 315
    iget-object v1, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/7AP;

    .line 319
    if-eqz v1, :cond_14c

    .line 321
    iget-object v0, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 323
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 325
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A00:LX/7QO;

    .line 327
    if-eqz v0, :cond_14c

    .line 329
    invoke-virtual {v0, v1}, LX/7QO;->A04(LX/7AP;)V

    .line 332
    :cond_14c
    throw v2

    .line 333
    :pswitch_14d  #0x1
    iget v0, p0, LX/8FW;->A00:I

    .line 335
    if-nez v0, :cond_21b

    .line 337
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 340
    iget-wide v3, p0, LX/8FW;->A03:J

    .line 342
    iget-object v5, p0, LX/8FW;->A05:Ljava/lang/Object;

    .line 344
    check-cast v5, LX/76n;

    .line 346
    iget-object v0, v5, LX/76n;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 351
    move-result-wide v1

    .line 352
    cmp-long v0, v3, v1

    .line 354
    if-nez v0, :cond_218

    .line 356
    iget-object v0, p0, LX/8FW;->A01:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/1iO;

    .line 360
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 362
    if-nez v0, :cond_186

    .line 364
    iget-object v4, v5, LX/76n;->A08:LX/1Dy;

    .line 366
    iget-object v3, p0, LX/8FW;->A06:Ljava/lang/String;

    .line 368
    iget-object v0, p0, LX/8FW;->A04:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/0Os;

    .line 372
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 374
    check-cast v2, LX/7AN;

    .line 376
    iget-object v0, p0, LX/8FW;->A02:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/1iO;

    .line 380
    iget-boolean v1, v0, LX/1iO;->element:Z

    .line 382
    new-instance v0, LX/7xy;

    .line 384
    invoke-direct {v0, v2, v3, v1}, LX/7xy;-><init>(LX/7AN;Ljava/lang/String;Z)V

    .line 387
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_186
    iget-object v2, v5, LX/76n;->A0A:LX/0JU;

    .line 392
    const/4 v1, 0x0

    .line 393
    new-instance v0, LX/7P4;

    .line 395
    invoke-direct {v0, v1, v1, v1}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 398
    invoke-static {v2, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    goto/16 :goto_218

    .line 403
    :goto_193
    monitor-exit v3

    .line 404
    if-eqz v7, :cond_218

    .line 406
    iget-object v0, v4, LX/7Mh;->A00:Lkotlin/jvm/functions/Function0;

    .line 408
    check-cast v0, LX/84g;

    .line 410
    invoke-virtual {v0}, LX/84g;->invoke()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 417
    move-result-wide v10

    .line 418
    iget-object v0, v4, LX/7Mh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 420
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 423
    move-result-wide v0

    .line 424
    sub-long/2addr v10, v0

    .line 425
    const-wide/16 v1, 0x0

    .line 427
    cmp-long v0, v10, v1

    .line 429
    if-gez v0, :cond_1b1

    .line 431
    const-wide/16 v10, 0x0

    .line 433
    :cond_1b1
    iget-object v0, p1, LX/7PG;->A01:Ljava/lang/String;

    .line 435
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 438
    move-result v8

    .line 439
    iget-object v0, p1, LX/7PG;->A02:Ljava/util/Map;

    .line 441
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 444
    move-result v7

    .line 445
    xor-int/lit8 v6, v7, 0x1

    .line 447
    invoke-static {v4}, LX/7Mh;->A00(LX/7Mh;)LX/7M8;

    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_1e8

    .line 453
    const/4 v2, 0x4

    .line 454
    if-eqz v8, :cond_1c9

    .line 456
    const/4 v2, 0x1

    .line 457
    :cond_1c9
    const-string v1, "prefetch_commit"

    .line 459
    const-string v0, "WRITE"

    .line 461
    invoke-static {v3, v1, v0, v9}, LX/7M8;->A00(LX/7M8;Ljava/lang/String;Ljava/lang/String;I)LX/67f;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, LX/67f;->A01:Ljava/lang/Boolean;

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v1, LX/67f;->A03:Ljava/lang/Integer;

    .line 477
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, LX/67f;->A08:Ljava/lang/Long;

    .line 483
    iget-object v0, v3, LX/7M8;->A02:LX/05b;

    .line 485
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 488
    :cond_1e8
    invoke-static {v4}, LX/7Mh;->A00(LX/7Mh;)LX/7M8;

    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_211

    .line 494
    const/4 v2, 0x4

    .line 495
    if-nez v7, :cond_1f2

    .line 497
    const/4 v2, 0x1

    .line 498
    :cond_1f2
    const-string v1, "prefetch_commit"

    .line 500
    const-string v0, "WRITE"

    .line 502
    invoke-static {v3, v1, v0, v5}, LX/7M8;->A00(LX/7M8;Ljava/lang/String;Ljava/lang/String;I)LX/67f;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v1, LX/67f;->A01:Ljava/lang/Boolean;

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v1, LX/67f;->A03:Ljava/lang/Integer;

    .line 518
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, LX/67f;->A08:Ljava/lang/Long;

    .line 524
    iget-object v0, v3, LX/7M8;->A02:LX/05b;

    .line 526
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 529
    :cond_211
    iget-object v1, v4, LX/7Mh;->A0C:LX/0JT;

    .line 531
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 533
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 536
    :cond_218
    :goto_218
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 538
    return-object v4

    .line 539
    :cond_21b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_14d  #00000001
    .end packed-switch
.end method
