.class public LX/KSw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;J)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KSw;->$t:I

    .line 268435459
    iput-wide p2, p0, LX/KSw;->A01:J

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KSw;->$t:I

    .line 2
    iput-object p1, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 536870912
    iput p3, p0, LX/KSw;->$t:I

    .line 536870914
    iput-object p1, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 536870916
    iput-wide p4, p0, LX/KSw;->A01:J

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/KSw;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_88

    .line 6
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 8
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 10
    const/16 v5, 0x10

    .line 12
    :goto_c
    new-instance v2, LX/KSw;

    .line 14
    invoke-direct/range {v2 .. v7}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 17
    return-object v2

    .line 18
    :pswitch_12  #0x0
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 20
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_c

    .line 24
    :pswitch_18  #0x2
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 26
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 28
    const/4 v5, 0x2

    .line 29
    goto :goto_c

    .line 30
    :pswitch_1e  #0x3
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 32
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 34
    const/4 v5, 0x3

    .line 35
    goto :goto_c

    .line 36
    :pswitch_24  #0x5
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 38
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 40
    const/4 v5, 0x5

    .line 41
    goto :goto_c

    .line 42
    :pswitch_2a  #0x6
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 44
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 46
    const/4 v5, 0x6

    .line 47
    goto :goto_c

    .line 48
    :pswitch_30  #0x7
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 50
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 52
    const/4 v5, 0x7

    .line 53
    goto :goto_c

    .line 54
    :pswitch_36  #0x8
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 56
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 58
    const/16 v5, 0x8

    .line 60
    goto :goto_c

    .line 61
    :pswitch_3d  #0x9
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 63
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 65
    const/16 v5, 0x9

    .line 67
    goto :goto_c

    .line 68
    :pswitch_44  #0xa
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 70
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 72
    const/16 v5, 0xa

    .line 74
    goto :goto_c

    .line 75
    :pswitch_4b  #0xb
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 77
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 79
    const/16 v5, 0xb

    .line 81
    goto :goto_c

    .line 82
    :pswitch_52  #0xc
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 84
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 86
    const/16 v5, 0xc

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0xf
    iget-object v3, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 91
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 93
    const/16 v5, 0xf

    .line 95
    goto :goto_c

    .line 96
    :pswitch_60  #0x1
    iget-wide v0, p0, LX/KSw;->A01:J

    .line 98
    new-instance v2, LX/KSw;

    .line 100
    invoke-direct {v2, p2, v0, v1}, LX/KSw;-><init>(LX/0ds;J)V

    .line 103
    iput-object p1, v2, LX/KSw;->A02:Ljava/lang/Object;

    .line 105
    return-object v2

    .line 106
    :pswitch_6a  #0x4
    iget-object v1, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 108
    const/4 v0, 0x4

    .line 109
    new-instance v2, LX/KSw;

    .line 111
    invoke-direct {v2, v1, p2, v0}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    check-cast p1, LX/Jnd;

    .line 116
    iget-wide v0, p1, LX/Jnd;->A00:J

    .line 118
    iput-wide v0, v2, LX/KSw;->A01:J

    .line 120
    return-object v2

    .line 121
    :pswitch_79  #0xd
    iget-object v1, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 123
    const/16 v0, 0xd

    .line 125
    goto :goto_82

    .line 126
    :pswitch_7e  #0xe
    iget-object v1, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 128
    const/16 v0, 0xe

    .line 130
    :goto_82
    new-instance v2, LX/KSw;

    .line 132
    invoke-direct {v2, v1, p2, v0}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    return-object v2

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_60  #00000001
        :pswitch_18  #00000002
        :pswitch_1e  #00000003
        :pswitch_6a  #00000004
        :pswitch_24  #00000005
        :pswitch_2a  #00000006
        :pswitch_30  #00000007
        :pswitch_36  #00000008
        :pswitch_3d  #00000009
        :pswitch_44  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_52  #0000000c
        :pswitch_79  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_59  #0000000f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KSw;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_34

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    check-cast v2, LX/KSw;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/KSw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p1, LX/Jnd;

    .line 20
    iget-wide v0, p1, LX/Jnd;->A00:J

    .line 22
    check-cast p2, LX/0ds;

    .line 24
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_9

    .line 33
    :sswitch_21
    check-cast p2, LX/0ds;

    .line 35
    iget-object v1, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 37
    const/16 v0, 0xd

    .line 39
    goto :goto_2e

    .line 40
    :sswitch_28
    check-cast p2, LX/0ds;

    .line 42
    iget-object v1, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 44
    const/16 v0, 0xe

    .line 46
    :goto_2e
    new-instance v2, LX/KSw;

    .line 48
    invoke-direct {v2, v1, p2, v0}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_b

    .line 52
    :sswitch_data_34
    .sparse-switch
        0x4 -> :sswitch_12
        0xd -> :sswitch_21
        0xe -> :sswitch_28
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/KSw;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_44a

    .line 6
    iget v0, p0, LX/KSw;->A00:I

    .line 8
    if-nez v0, :cond_63

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JJW;

    .line 25
    iget-wide v1, p0, LX/KSw;->A01:J

    .line 27
    iget-object v0, v0, LX/JJW;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;

    .line 35
    iget-object v3, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A04:Ljava/lang/Object;

    .line 37
    monitor-enter v3

    .line 38
    :try_start_26
    iget-wide v4, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A00:J

    .line 40
    cmp-long v0, v4, v1

    .line 42
    if-nez v0, :cond_272

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v4, v1

    .line 48
    if-eqz v0, :cond_272

    .line 50
    iput-wide v1, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A00:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A03:Z

    .line 55
    iget-boolean v0, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A02:Z

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A02:Z

    .line 63
    iget-object v0, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A06:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 71
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 74
    const-string v0, "SilentAuthProcessCellularBinding/release/restored the default network"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    :cond_4f
    iget-object v1, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 81
    if-eqz v1, :cond_60

    .line 83
    iput-object v2, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_55
    .catchall {:try_start_26 .. :try_end_55} :catchall_275

    .line 85
    :try_start_55
    iget-object v0, v6, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A06:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 93
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_60} :catch_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_275

    .line 96
    :catch_60
    :cond_60
    monitor-exit v3

    .line 97
    goto/16 :goto_3ad

    .line 99
    :cond_63
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_68  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 106
    iget v0, p0, LX/KSw;->A00:I

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_76

    .line 111
    if-eq v0, v1, :cond_28b

    .line 113
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/IE9;

    .line 125
    iget-object v6, v0, LX/IE9;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 127
    iget-wide v4, p0, LX/KSw;->A01:J

    .line 129
    iput v1, p0, LX/KSw;->A00:I

    .line 131
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 133
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 135
    const/4 v7, 0x2

    .line 136
    if-ne v1, v0, :cond_8b

    .line 138
    const/4 v7, 0x1

    .line 139
    :cond_8b
    const/4 v2, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    and-int/lit8 v0, v7, 0x1

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-static {v4, v5}, LX/CyT;->A00(J)F

    .line 148
    move-result v2

    .line 149
    :cond_95
    and-int/lit8 v0, v7, 0x2

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    invoke-static {v4, v5}, LX/I76;->A00(J)F

    .line 156
    move-result v1

    .line 157
    :cond_9d
    invoke-static {v2, v1}, LX/I77;->A03(FF)J

    .line 160
    move-result-wide v1

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 164
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;)V

    .line 167
    iget-object v4, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/KkG;

    .line 169
    if-eqz v4, :cond_c5

    .line 171
    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 173
    invoke-interface {v0}, LX/Klo;->Aes()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_bb

    .line 179
    iget-object v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 181
    invoke-interface {v0}, LX/Klo;->Aer()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c5

    .line 187
    :cond_bb
    invoke-interface {v4, p0, v5, v1, v2}, LX/KkG;->ACQ(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    :goto_bf
    if-eq v0, v3, :cond_2e2

    .line 193
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 195
    goto/16 :goto_2e2

    .line 197
    :cond_c5
    new-instance v0, LX/Jlw;

    .line 199
    invoke-direct {v0, v1, v2}, LX/Jlw;-><init>(J)V

    .line 202
    invoke-virtual {v5, v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_bf

    .line 207
    :pswitch_cf  #0x1
    iget v0, p0, LX/KSw;->A00:I

    .line 209
    if-nez v0, :cond_e8

    .line 211
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/Khk;

    .line 218
    iget-wide v3, p0, LX/KSw;->A01:J

    .line 220
    check-cast v0, LX/Jt9;

    .line 222
    iget-object v2, v0, LX/Jt9;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 224
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Khm;

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/Khm;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 230
    goto/16 :goto_3ad

    .line 232
    :cond_e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 239
    iget v0, p0, LX/KSw;->A00:I

    .line 241
    const/4 v7, 0x1

    .line 242
    if-eqz v0, :cond_fb

    .line 244
    if-eq v0, v7, :cond_28b

    .line 246
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/IE9;

    .line 258
    iget-object v6, v0, LX/IE9;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 260
    sget-object v2, LX/Is7;->A03:LX/Is7;

    .line 262
    iget-wide v4, p0, LX/KSw;->A01:J

    .line 264
    const/4 v1, 0x0

    .line 265
    new-instance v0, LX/KSw;

    .line 267
    invoke-direct {v0, v1, v4, v5}, LX/KSw;-><init>(LX/0ds;J)V

    .line 270
    iput v7, p0, LX/KSw;->A00:I

    .line 272
    invoke-virtual {v6, v2, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_2e2

    .line 278
    :pswitch_116  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 280
    iget v1, p0, LX/KSw;->A00:I

    .line 282
    const/4 v0, 0x1

    .line 283
    if-eqz v1, :cond_124

    .line 285
    if-eq v1, v0, :cond_28b

    .line 287
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    iput v0, p0, LX/KSw;->A00:I

    .line 297
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 299
    goto/16 :goto_2e2

    .line 301
    :pswitch_12d  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 303
    iget v0, p0, LX/KSw;->A00:I

    .line 305
    const/4 v4, 0x1

    .line 306
    if-eqz v0, :cond_13b

    .line 308
    if-eq v0, v4, :cond_445

    .line 310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    iget-wide v1, p0, LX/KSw;->A01:J

    .line 320
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 322
    check-cast v0, LX/IE9;

    .line 324
    iget-object v0, v0, LX/IE9;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 326
    iput v4, p0, LX/KSw;->A00:I

    .line 328
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;J)Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    goto/16 :goto_442

    .line 334
    :pswitch_14e  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 336
    iget v0, p0, LX/KSw;->A00:I

    .line 338
    const/4 v5, 0x1

    .line 339
    if-eqz v0, :cond_15c

    .line 341
    if-eq v0, v5, :cond_28b

    .line 343
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 351
    iget-object v4, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 353
    check-cast v4, LX/JjE;

    .line 355
    iget-wide v0, p0, LX/KSw;->A01:J

    .line 357
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 360
    move-result-object v2

    .line 361
    sget-object v1, LX/JAQ;->A02:LX/Ebf;

    .line 363
    iput v5, p0, LX/KSw;->A00:I

    .line 365
    invoke-virtual {v4}, LX/JjE;->A02()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v1, v2, v0, p0}, LX/JjE;->A03(LX/Khf;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_2e2

    .line 375
    :pswitch_177  #0x6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 377
    iget v4, p0, LX/KSw;->A00:I

    .line 379
    const-wide/16 v1, 0x8

    .line 381
    const/4 v6, 0x2

    .line 382
    const/4 v0, 0x1

    .line 383
    if-eqz v4, :cond_19e

    .line 385
    if-eq v4, v0, :cond_1ad

    .line 387
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    :cond_186
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 392
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 394
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 396
    if-eqz v3, :cond_3ad

    .line 398
    iget-wide v1, p0, LX/KSw;->A01:J

    .line 400
    new-instance v0, LX/KOb;

    .line 402
    invoke-direct {v0, v1, v2}, LX/KOb;-><init>(J)V

    .line 405
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 412
    goto/16 :goto_3ad

    .line 414
    :cond_19e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 417
    iget-wide v4, p0, LX/KSw;->A01:J

    .line 419
    sub-long/2addr v4, v1

    .line 420
    iput v0, p0, LX/KSw;->A00:I

    .line 422
    invoke-static {p0, v4, v5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v3, :cond_1b0

    .line 428
    return-object v3

    .line 429
    :cond_1ad
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 432
    :cond_1b0
    iput v6, p0, LX/KSw;->A00:I

    .line 434
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v3, :cond_186

    .line 440
    return-object v3

    .line 441
    :pswitch_1b9  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 443
    iget v0, p0, LX/KSw;->A00:I

    .line 445
    const/4 v4, 0x1

    .line 446
    if-eqz v0, :cond_1c7

    .line 448
    if-eq v0, v4, :cond_28b

    .line 450
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_1c7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/ICu;

    .line 462
    iget-object v2, v0, LX/ICu;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 464
    iget-wide v0, p0, LX/KSw;->A01:J

    .line 466
    iput v4, p0, LX/KSw;->A00:I

    .line 468
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_2e2

    .line 474
    :pswitch_1da  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 476
    iget v0, p0, LX/KSw;->A00:I

    .line 478
    const/4 v4, 0x1

    .line 479
    if-eqz v0, :cond_1e8

    .line 481
    if-eq v0, v4, :cond_28b

    .line 483
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 493
    check-cast v0, LX/JNx;

    .line 495
    iget-object v2, v0, LX/JNx;->A08:LX/0JU;

    .line 497
    goto :goto_209

    .line 498
    :pswitch_1f2  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 500
    iget v0, p0, LX/KSw;->A00:I

    .line 502
    const/4 v4, 0x1

    .line 503
    if-eqz v0, :cond_200

    .line 505
    if-eq v0, v4, :cond_28b

    .line 507
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_200
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/JNx;

    .line 519
    iget-object v2, v0, LX/JNx;->A0P:LX/0JU;

    .line 521
    :goto_209
    iget-wide v0, p0, LX/KSw;->A01:J

    .line 523
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 526
    move-result-object v0

    .line 527
    iput v4, p0, LX/KSw;->A00:I

    .line 529
    invoke-interface {v2, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    goto/16 :goto_2e2

    .line 535
    :pswitch_217  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 537
    iget v0, p0, LX/KSw;->A00:I

    .line 539
    const/4 v11, 0x1

    .line 540
    if-eqz v0, :cond_225

    .line 542
    if-eq v0, v11, :cond_445

    .line 544
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_225
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 552
    iget-object v6, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 554
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 556
    const-string v0, "timeout"

    .line 558
    new-instance v8, LX/K0l;

    .line 560
    invoke-direct {v8, v0}, LX/K0l;-><init>(Ljava/lang/String;)V

    .line 563
    iget-wide v0, p0, LX/KSw;->A01:J

    .line 565
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 568
    move-result-object v7

    .line 569
    const/16 v0, 0x10

    .line 571
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 574
    move-result-object v10

    .line 575
    iput v11, p0, LX/KSw;->A00:I

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A01(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 582
    move-result-object p1

    .line 583
    goto/16 :goto_442

    .line 585
    :pswitch_249  #0xb
    iget v0, p0, LX/KSw;->A00:I

    .line 587
    if-nez v0, :cond_278

    .line 589
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 594
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 596
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/05b;

    .line 598
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 601
    move-result-object v8

    .line 602
    check-cast v8, LX/Jf3;

    .line 604
    iget-wide v6, p0, LX/KSw;->A01:J

    .line 606
    const-string v5, "drop"

    .line 608
    const-string v4, "cvm-vm-type-hint/clear-skipped source="

    .line 610
    iget-object v3, v8, LX/Jf3;->A01:Ljava/lang/Object;

    .line 612
    monitor-enter v3

    .line 613
    :try_start_265
    iget-wide v1, v8, LX/Jf3;->A05:J

    .line 615
    cmp-long v0, v1, v6

    .line 617
    if-nez v0, :cond_26f

    .line 619
    invoke-virtual {v8, v5}, LX/Jf3;->A03(Ljava/lang/String;)V

    .line 622
    goto :goto_272

    .line 623
    :cond_26f
    invoke-static {v4, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_272
    .catchall {:try_start_265 .. :try_end_272} :catchall_275

    .line 626
    :cond_272
    :goto_272
    monitor-exit v3

    .line 627
    goto/16 :goto_3ad

    .line 629
    :catchall_275
    move-exception v0

    .line 630
    monitor-exit v3

    .line 631
    throw v0

    .line 632
    :cond_278
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :pswitch_27d  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 639
    iget v0, p0, LX/KSw;->A00:I

    .line 641
    const/4 v5, 0x1

    .line 642
    if-eqz v0, :cond_290

    .line 644
    if-eq v0, v5, :cond_28b

    .line 646
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_28b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 654
    goto/16 :goto_3ad

    .line 656
    :cond_290
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 659
    const/4 v0, 0x2

    .line 660
    new-array v6, v0, [LX/0JP;

    .line 662
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/K8d;

    .line 666
    iget-object v0, v0, LX/K8d;->A00:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 674
    iget-object v2, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06:LX/0JQ;

    .line 676
    const/4 v0, 0x7

    .line 677
    new-instance v1, LX/KJU;

    .line 679
    invoke-direct {v1, v2, v0}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 682
    const/4 v0, 0x0

    .line 683
    aput-object v1, v6, v0

    .line 685
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/K8d;

    .line 689
    iget-object v0, v0, LX/K8d;->A03:LX/05b;

    .line 691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/1VY;

    .line 697
    iget-object v0, v0, LX/1VY;->A00:LX/0JU;

    .line 699
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 702
    move-result-object v4

    .line 703
    iget-wide v0, p0, LX/KSw;->A01:J

    .line 705
    new-instance v2, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1;

    .line 707
    invoke-direct {v2, v4, v0, v1}, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1;-><init>(LX/0JP;J)V

    .line 710
    const/16 v1, 0x8

    .line 712
    new-instance v0, LX/KJU;

    .line 714
    invoke-direct {v0, v2, v1}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 717
    aput-object v0, v6, v5

    .line 719
    invoke-static {v6}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 722
    move-result-object v4

    .line 723
    iget-object v2, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 725
    const/16 v1, 0x17

    .line 727
    new-instance v0, LX/KJf;

    .line 729
    invoke-direct {v0, v2, v1}, LX/KJf;-><init>(Ljava/lang/Object;I)V

    .line 732
    iput v5, p0, LX/KSw;->A00:I

    .line 734
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    :cond_2e2
    :goto_2e2
    if-ne v0, v3, :cond_3ad

    .line 740
    return-object v3

    .line 741
    :pswitch_2e5  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 743
    iget v0, p0, LX/KSw;->A00:I

    .line 745
    const/4 v7, 0x1

    .line 746
    const/4 v6, 0x2

    .line 747
    if-eqz v0, :cond_30f

    .line 749
    if-eq v0, v7, :cond_329

    .line 751
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 754
    :cond_2f2
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 756
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 758
    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 760
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    sget-object v0, LX/Ite;->A08:LX/Ite;

    .line 766
    if-ne v1, v0, :cond_3ad

    .line 768
    iget-object v4, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 770
    check-cast v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 772
    const/4 v3, 0x0

    .line 773
    const-string v2, "Sent keep-alive request but didn\'t receive response after 3000 ms"

    .line 775
    const/16 v1, 0x1c

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 781
    goto/16 :goto_3ad

    .line 783
    :cond_30f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 786
    const/16 v1, 0x7d0

    .line 788
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 790
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 793
    move-result v0

    .line 794
    int-to-long v4, v0

    .line 795
    const-wide/16 v1, 0x2710

    .line 797
    sub-long/2addr v1, v4

    .line 798
    iput-wide v1, p0, LX/KSw;->A01:J

    .line 800
    iput v7, p0, LX/KSw;->A00:I

    .line 802
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    if-ne v0, v3, :cond_32e

    .line 808
    return-object v3

    .line 809
    :cond_329
    iget-wide v1, p0, LX/KSw;->A01:J

    .line 811
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 814
    :cond_32e
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 816
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 818
    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 820
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    sget-object v0, LX/Ite;->A06:LX/Ite;

    .line 826
    if-ne v4, v0, :cond_3ad

    .line 828
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 830
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 832
    iget-object v4, v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 834
    sget-object v0, LX/Ite;->A08:LX/Ite;

    .line 836
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 839
    iget-object v4, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 841
    check-cast v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 843
    new-instance v0, LX/K9j;

    .line 845
    invoke-direct {v0}, LX/K9j;-><init>()V

    .line 848
    iput-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0S:LX/KjY;

    .line 850
    iget-object v7, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 852
    check-cast v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 854
    iget-object v0, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05b;

    .line 856
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 859
    sget-object v0, LX/Jm5;->A05:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 861
    const-string v0, "GET /health HTTP/1.1\r\n"

    .line 863
    sget-object v5, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 865
    invoke-static {v0, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 868
    move-result-object v4

    .line 869
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 871
    invoke-static {v0, v5, v4}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 874
    move-result-object v4

    .line 875
    const-string v0, "Accept: */*\r\n\r\n"

    .line 877
    invoke-static {v0, v5, v4}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 880
    move-result-object v4

    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-static {v7, v4, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(Lcom/whatsapp/infra/tee/connection/TeeConnection;[BZ)V

    .line 885
    iput-wide v1, p0, LX/KSw;->A01:J

    .line 887
    iput v6, p0, LX/KSw;->A00:I

    .line 889
    const-wide/16 v0, 0xbb8

    .line 891
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v3, :cond_2f2

    .line 897
    return-object v3

    .line 898
    :pswitch_382  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 900
    iget v0, p0, LX/KSw;->A00:I

    .line 902
    const/4 v6, 0x2

    .line 903
    const/4 v7, 0x1

    .line 904
    if-eqz v0, :cond_3b0

    .line 906
    if-eq v0, v7, :cond_3ca

    .line 908
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 911
    :cond_38f
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 913
    check-cast v0, LX/Jmt;

    .line 915
    iget-object v0, v0, LX/Jmt;->A0F:LX/0JU;

    .line 917
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 921
    sget-object v0, LX/Itf;->A08:LX/Itf;

    .line 923
    if-ne v1, v0, :cond_3ad

    .line 925
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 927
    check-cast v0, LX/Jmt;

    .line 929
    const/4 v1, 0x0

    .line 930
    const-string v4, "Sent keep-alive request but didn\'t receive response after 3000 ms"

    .line 932
    const/4 v6, 0x0

    .line 933
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 935
    const/16 v5, 0x1c

    .line 937
    move-object v2, v1

    .line 938
    invoke-static/range {v0 .. v6}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 941
    :cond_3ad
    :goto_3ad
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 943
    return-object v3

    .line 944
    :cond_3b0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 947
    const/16 v1, 0x7d0

    .line 949
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 951
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 954
    move-result v0

    .line 955
    int-to-long v4, v0

    .line 956
    const-wide/16 v1, 0x2710

    .line 958
    sub-long/2addr v1, v4

    .line 959
    iput-wide v1, p0, LX/KSw;->A01:J

    .line 961
    iput v7, p0, LX/KSw;->A00:I

    .line 963
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    if-ne v0, v3, :cond_3cf

    .line 969
    return-object v3

    .line 970
    :cond_3ca
    iget-wide v1, p0, LX/KSw;->A01:J

    .line 972
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 975
    :cond_3cf
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 977
    check-cast v0, LX/Jmt;

    .line 979
    iget-object v0, v0, LX/Jmt;->A0F:LX/0JU;

    .line 981
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 984
    move-result-object v4

    .line 985
    sget-object v0, LX/Itf;->A06:LX/Itf;

    .line 987
    if-ne v4, v0, :cond_3ad

    .line 989
    iget-object v0, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 991
    check-cast v0, LX/Jmt;

    .line 993
    iget-object v4, v0, LX/Jmt;->A0F:LX/0JU;

    .line 995
    sget-object v0, LX/Itf;->A08:LX/Itf;

    .line 997
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1000
    iget-object v4, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 1002
    check-cast v4, LX/Jmt;

    .line 1004
    new-instance v0, LX/K9j;

    .line 1006
    invoke-direct {v0}, LX/K9j;-><init>()V

    .line 1009
    iput-object v0, v4, LX/Jmt;->A0O:LX/KjY;

    .line 1011
    iget-object v7, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 1013
    check-cast v7, LX/Jmt;

    .line 1015
    iget-object v0, v7, LX/Jmt;->A04:LX/05b;

    .line 1017
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1020
    sget-object v0, LX/Jm5;->A05:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 1022
    const-string v0, "GET /health HTTP/1.1\r\n"

    .line 1024
    sget-object v5, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1026
    invoke-static {v0, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1029
    move-result-object v4

    .line 1030
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 1032
    invoke-static {v0, v5, v4}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 1035
    move-result-object v4

    .line 1036
    const-string v0, "Accept: */*\r\n\r\n"

    .line 1038
    invoke-static {v0, v5, v4}, LX/I76;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 1041
    move-result-object v5

    .line 1042
    const-string v4, "keepAlive"

    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-static {v7, v4, v5, v0}, LX/Jmt;->A05(LX/Jmt;Ljava/lang/String;[BZ)Z

    .line 1048
    iput-wide v1, p0, LX/KSw;->A01:J

    .line 1050
    iput v6, p0, LX/KSw;->A00:I

    .line 1052
    const-wide/16 v0, 0xbb8

    .line 1054
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    if-ne v0, v3, :cond_38f

    .line 1060
    return-object v3

    .line 1061
    :pswitch_425  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1063
    iget v0, p0, LX/KSw;->A00:I

    .line 1065
    const/4 v4, 0x1

    .line 1066
    if-eqz v0, :cond_433

    .line 1068
    if-eq v0, v4, :cond_445

    .line 1070
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_433
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1078
    iget-object v2, p0, LX/KSw;->A02:Ljava/lang/Object;

    .line 1080
    check-cast v2, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;

    .line 1082
    iget-wide v0, p0, LX/KSw;->A01:J

    .line 1084
    iput v4, p0, LX/KSw;->A00:I

    .line 1086
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A00(Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;LX/0ds;J)Ljava/lang/Object;

    .line 1089
    move-result-object p1

    .line 1090
    :goto_442
    if-ne p1, v3, :cond_448

    .line 1092
    return-object v3

    .line 1093
    :cond_445
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1096
    :cond_448
    return-object p1

    .line 1097
    nop

    :pswitch_data_44a
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_cf  #00000001
        :pswitch_ed  #00000002
        :pswitch_116  #00000003
        :pswitch_12d  #00000004
        :pswitch_14e  #00000005
        :pswitch_177  #00000006
        :pswitch_1b9  #00000007
        :pswitch_1da  #00000008
        :pswitch_1f2  #00000009
        :pswitch_217  #0000000a
        :pswitch_249  #0000000b
        :pswitch_27d  #0000000c
        :pswitch_2e5  #0000000d
        :pswitch_382  #0000000e
        :pswitch_425  #0000000f
    .end packed-switch
.end method
