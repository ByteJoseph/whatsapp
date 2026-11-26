.class public LX/Ms8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IJ)V
    .registers 7

    .line 0
    iput p3, p0, LX/Ms8;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 4
    if-eqz p3, :cond_f

    .line 6
    iput-object p1, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, LX/Ms8;->A01:J

    .line 10
    :goto_a
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-wide p4, p0, LX/Ms8;->A01:J

    .line 17
    iput-object p1, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 268435456
    iput p3, p0, LX/Ms8;->$t:I

    .line 268435458
    iput-wide p4, p0, LX/Ms8;->A01:J

    .line 268435460
    iput-object p1, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/Ms8;->$t:I

    .line 2
    move-object v2, p2

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    iget-object v1, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 10
    iget-wide v4, p0, LX/Ms8;->A01:J

    .line 12
    const/4 v3, 0x3

    .line 13
    :goto_d
    new-instance v0, LX/Ms8;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Ms8;-><init>(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IJ)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    iget-wide v4, p0, LX/Ms8;->A01:J

    .line 21
    iget-object v1, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 25
    const/4 v3, 0x2

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x0
    iget-wide v4, p0, LX/Ms8;->A01:J

    .line 29
    iget-object v1, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_26

    .line 33
    :pswitch_21  #0x1
    iget-object v1, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 35
    iget-wide v4, p0, LX/Ms8;->A01:J

    .line 37
    const/4 v3, 0x1

    .line 38
    :goto_26
    new-instance v0, LX/Ms8;

    .line 40
    invoke-direct/range {v0 .. v5}, LX/Ms8;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 43
    return-object v0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_21  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ms8;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ms8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Ms8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_158

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Ms8;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 17
    return-object v5

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v7, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 23
    check-cast v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 25
    iget-object v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0i:LX/07g;

    .line 27
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 30
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 32
    iget-wide v10, p0, LX/Ms8;->A01:J

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x2

    .line 36
    new-instance v6, LX/Ms8;

    .line 38
    invoke-direct/range {v6 .. v11}, LX/Ms8;-><init>(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IJ)V

    .line 41
    iput v1, p0, LX/Ms8;->A00:I

    .line 43
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v5, :cond_f

    .line 49
    return-object v5

    .line 50
    :pswitch_32  #0x0
    iget v0, p0, LX/Ms8;->A00:I

    .line 52
    if-nez v0, :cond_14e

    .line 54
    invoke-static {p1}, LX/Ksn;->A0O(Ljava/lang/Object;)LX/MLF;

    .line 57
    move-result-object v5

    .line 58
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 60
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    move-result-object v4

    .line 64
    iget-wide v0, p0, LX/Ms8;->A01:J

    .line 66
    iget-object v6, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 68
    check-cast v6, LX/79x;

    .line 70
    invoke-static {v4, v6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v5}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v5, v4, v3, v2}, LX/MLF;->A00(LX/MLF;LX/0DP;LX/0gB;Z)LX/FsV;

    .line 81
    move-result-object v4

    .line 82
    sget-object v2, LX/DJ2;->DEFAULT_INSTANCE:LX/DJ2;

    .line 84
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/DJ2;

    .line 98
    iget v0, v1, LX/DJ2;->bitField0_:I

    .line 100
    or-int/lit8 v0, v0, 0x1

    .line 102
    iput v0, v1, LX/DJ2;->bitField0_:I

    .line 104
    iput-object v2, v1, LX/DJ2;->abandonDwellTimeMsString_:Ljava/lang/String;

    .line 106
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/DJ2;

    .line 112
    sget-object v0, LX/LLS;->DEFAULT_INSTANCE:LX/LLS;

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/LKe;

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v10, v8

    .line 122
    move-object v11, v8

    .line 123
    move-object v9, v8

    .line 124
    invoke-static/range {v6 .. v11}, LX/MLF;->A05(LX/79x;LX/DJ2;LX/LL3;LX/LKh;LX/Fgz;LX/LL4;)LX/LLT;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v4, v1, v0}, LX/MLF;->A06(LX/MLF;LX/FsV;LX/LKe;LX/LLT;)V

    .line 131
    goto :goto_f

    .line 132
    :pswitch_84  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 134
    iget v0, p0, LX/Ms8;->A00:I

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v0, :cond_b7

    .line 139
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_8e
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 145
    move-result v10

    .line 146
    iget-object v0, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/MJ7;

    .line 150
    iget-object v9, v0, LX/MJ7;->A09:LX/MJR;

    .line 152
    iget-wide v5, p0, LX/Ms8;->A01:J

    .line 154
    iget-object v3, v0, LX/MJ7;->A08:LX/N1h;

    .line 156
    iget-wide v1, v9, LX/MJR;->A00:J

    .line 158
    const-wide/16 v7, 0x0

    .line 160
    cmp-long v0, v1, v7

    .line 162
    if-eqz v0, :cond_f

    .line 164
    cmp-long v0, v1, v5

    .line 166
    if-nez v0, :cond_f

    .line 168
    iget-object v0, v9, LX/MJR;->A03:LX/N1h;

    .line 170
    if-ne v0, v3, :cond_f

    .line 172
    const/4 v0, 0x0

    .line 173
    cmpl-float v0, v10, v0

    .line 175
    if-gtz v0, :cond_b2

    .line 177
    const/4 v4, 0x0

    .line 178
    :cond_b2
    invoke-interface {v3, v4}, LX/Mzk;->setPresentationMotionAllowed(Z)V

    .line 181
    goto/16 :goto_f

    .line 183
    :cond_b7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-object v3, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 188
    check-cast v3, LX/MJ7;

    .line 190
    iget-object v0, v3, LX/MJ7;->A06:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x0

    .line 197
    const/16 v0, 0x1a

    .line 199
    invoke-static {v3, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 202
    move-result-object v0

    .line 203
    iput v4, p0, LX/Ms8;->A00:I

    .line 205
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v5, :cond_8e

    .line 211
    return-object v5

    .line 212
    :pswitch_d4  #0x2
    iget v0, p0, LX/Ms8;->A00:I

    .line 214
    if-nez v0, :cond_153

    .line 216
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    iget-wide v2, p0, LX/Ms8;->A01:J

    .line 221
    const-wide/16 v4, 0x0

    .line 223
    cmp-long v0, v2, v4

    .line 225
    if-ltz v0, :cond_115

    .line 227
    iget-object v0, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 231
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0w:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/MLl;

    .line 239
    invoke-static {v1}, LX/MLl;->A06(LX/MLl;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_115

    .line 245
    new-instance v4, LX/MqC;

    .line 247
    invoke-direct {v4, v1, v0, v2, v3}, LX/MqC;-><init>(LX/MLl;Ljava/lang/String;J)V

    .line 250
    iget-object v1, v1, LX/MLl;->A0P:LX/00q;

    .line 252
    invoke-static {v1}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/09B;->A06()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_129

    .line 262
    invoke-virtual {v4}, LX/MqC;->invoke()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    :goto_10a
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    if-eqz v0, :cond_115

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v0

    .line 274
    const/4 v3, 0x1

    .line 275
    if-nez v0, :cond_116

    .line 277
    :cond_115
    const/4 v3, 0x0

    .line 278
    :cond_116
    iget-object v2, p0, LX/Ms8;->A02:Ljava/lang/Object;

    .line 280
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 282
    iput-boolean v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A09:Z

    .line 284
    iget-object v1, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0i:LX/07g;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 290
    iget-object v0, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A13:LX/1YK;

    .line 292
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 295
    goto/16 :goto_f

    .line 297
    :cond_129
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 302
    const/4 v0, 0x1

    .line 303
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 305
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 308
    invoke-static {v1}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x12

    .line 314
    invoke-static {v4, v3, v2, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 321
    :try_start_141
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_144
    .catch Ljava/lang/InterruptedException; {:try_start_141 .. :try_end_144} :catch_149

    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_10a

    .line 329
    :catch_149
    invoke-static {}, LX/8cW;->A1K()V

    .line 332
    const/4 v0, 0x0

    .line 333
    goto :goto_10a

    .line 334
    :cond_14e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_84  #00000001
        :pswitch_d4  #00000002
    .end packed-switch
.end method
