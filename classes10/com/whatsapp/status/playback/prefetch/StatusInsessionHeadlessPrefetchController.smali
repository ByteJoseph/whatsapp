.class public final Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4034

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1f60

    .line 19
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A03:LX/0BT;

    .line 25
    const/16 v0, 0x1bf1

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A02:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/I6r;Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0ds;LX/0AZ;LX/0JP;I)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v10, p4

    .line 2
    move/from16 v9, p5

    .line 4
    const/4 v2, 0x2

    .line 5
    instance-of v0, p2, LX/KPT;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/KPT;

    .line 12
    iget v1, v0, LX/KPT;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v2, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_3b

    .line 20
    move-object v8, p2

    .line 21
    check-cast v8, LX/KPT;

    .line 23
    iget v3, v8, LX/KPT;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v3, v1

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v8, LX/KPT;->A00:I

    .line 34
    :goto_22
    iget-object v1, v8, LX/KPT;->A07:Ljava/lang/Object;

    .line 36
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v8, LX/KPT;->A00:I

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    if-eq v0, v6, :cond_5f

    .line 46
    if-eq v0, v2, :cond_85

    .line 48
    if-ne v0, v11, :cond_46

    .line 50
    iget v6, v8, LX/KPT;->A02:I

    .line 52
    iget-object v5, v8, LX/KPT;->A06:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/Kk8;

    .line 56
    iget-object v4, v8, LX/KPT;->A05:Ljava/lang/Object;

    .line 58
    goto :goto_41

    .line 59
    :cond_3b
    new-instance v8, LX/KPT;

    .line 61
    invoke-direct {v8, p1, p2, v2}, LX/KPT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_22

    .line 65
    :goto_41
    :try_start_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_eb
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_f8

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v1

    .line 74
    throw v1

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iput-object p0, v8, LX/KPT;->A03:Ljava/lang/Object;

    .line 80
    iput-object v10, v8, LX/KPT;->A04:Ljava/lang/Object;

    .line 82
    iput v9, v8, LX/KPT;->A01:I

    .line 84
    iput v6, v8, LX/KPT;->A00:I

    .line 86
    move-object/from16 v0, p3

    .line 88
    invoke-static {p1, v8, v0, v9}, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A01(Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0ds;LX/0AZ;I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_6a

    .line 94
    return-object v7

    .line 95
    :cond_5f
    iget v9, v8, LX/KPT;->A01:I

    .line 97
    iget-object v10, v8, LX/KPT;->A04:Ljava/lang/Object;

    .line 99
    iget-object p0, v8, LX/KPT;->A03:Ljava/lang/Object;

    .line 101
    check-cast p0, LX/I6r;

    .line 103
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    iget-object v0, p1, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A03:LX/0BT;

    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 114
    if-eqz v1, :cond_90

    .line 116
    sget-object v0, LX/9Is;->A04:LX/9Is;

    .line 118
    iput-object p0, v8, LX/KPT;->A03:Ljava/lang/Object;

    .line 120
    iput-object v10, v8, LX/KPT;->A04:Ljava/lang/Object;

    .line 122
    iput v9, v8, LX/KPT;->A01:I

    .line 124
    iput v2, v8, LX/KPT;->A00:I

    .line 126
    invoke-virtual {v1, p0, v0, v8}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A04(LX/I6Y;LX/9Is;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v7, :cond_90

    .line 132
    return-object v7

    .line 133
    :cond_85
    iget v9, v8, LX/KPT;->A01:I

    .line 135
    iget-object v10, v8, LX/KPT;->A04:Ljava/lang/Object;

    .line 137
    iget-object p0, v8, LX/KPT;->A03:Ljava/lang/Object;

    .line 139
    check-cast p0, LX/I6r;

    .line 141
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    iget-object v0, p1, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A02:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Bk;

    .line 156
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_ae

    .line 162
    :try_start_a2
    sget-object v1, LX/H3W;->A00:LX/H3W;

    .line 164
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v0, v4}, LX/H3W;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    goto :goto_af

    .line 174
    :cond_ae
    const/4 v6, 0x0
    :try_end_af
    .catchall {:try_start_a2 .. :try_end_af} :catchall_106

    .line 175
    :goto_af
    :try_start_af
    iget-object v0, p1, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A01:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/I4f;

    .line 183
    invoke-interface {p0}, LX/I6r;->B1L()LX/1eB;

    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/K9f;

    .line 189
    invoke-direct {v0}, LX/K9f;-><init>()V

    .line 192
    invoke-interface {v2, v1, v0}, LX/I4f;->ClG(LX/1eB;LX/VPf;)LX/Kk8;

    .line 195
    move-result-object v5

    .line 196
    const/4 v12, 0x0
    :try_end_c5
    .catchall {:try_start_af .. :try_end_c5} :catchall_fd

    .line 197
    :try_start_c5
    const/16 v1, 0x2f

    .line 199
    const/16 v0, 0x2a

    .line 201
    new-instance v2, LX/3XS;

    .line 203
    invoke-direct {v2, p0, v12, v1, v0}, LX/3XS;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 206
    const/4 v1, 0x4

    .line 207
    new-instance v0, LX/KJT;

    .line 209
    invoke-direct {v0, v10, v2, v1}, LX/KJT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    iput-object v12, v8, LX/KPT;->A03:Ljava/lang/Object;

    .line 214
    iput-object v12, v8, LX/KPT;->A04:Ljava/lang/Object;

    .line 216
    iput-object v4, v8, LX/KPT;->A05:Ljava/lang/Object;

    .line 218
    iput-object v5, v8, LX/KPT;->A06:Ljava/lang/Object;

    .line 220
    iput v9, v8, LX/KPT;->A01:I

    .line 222
    iput-boolean v3, v8, LX/KPT;->A08:Z

    .line 224
    iput v6, v8, LX/KPT;->A02:I

    .line 226
    iput v11, v8, LX/KPT;->A00:I

    .line 228
    invoke-static {v8, v0}, LX/1CX;->A01(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v7, :cond_eb

    .line 234
    return-object v7
    :try_end_eb
    .catchall {:try_start_c5 .. :try_end_eb} :catchall_f8

    .line 235
    :cond_eb
    :goto_eb
    :try_start_eb
    invoke-interface {v5}, LX/Kk8;->cancel()V

    .line 238
    if-eqz v6, :cond_f5
    :try_end_f0
    .catchall {:try_start_eb .. :try_end_f0} :catchall_fd

    .line 240
    sget-object v0, LX/H3W;->A00:LX/H3W;

    .line 242
    invoke-virtual {v0, v4}, LX/H3W;->A01(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 247
    return-object v0

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :try_start_f9
    invoke-interface {v5}, LX/Kk8;->cancel()V

    .line 252
    throw v0
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_fd

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    if-eqz v6, :cond_107

    .line 256
    sget-object v0, LX/H3W;->A00:LX/H3W;

    .line 258
    invoke-virtual {v0, v4}, LX/H3W;->A01(Ljava/lang/Object;)V

    .line 261
    throw v1

    .line 262
    :catchall_106
    move-exception v1

    .line 263
    :cond_107
    throw v1
.end method

.method public static final A01(Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0ds;LX/0AZ;I)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/KQL;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQL;

    .line 8
    iget v1, v0, LX/KQL;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/KQL;

    .line 19
    iget v2, v4, LX/KQL;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/KQL;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/KQL;->A04:Ljava/lang/Object;

    .line 32
    sget-object p0, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/KQL;->A01:I

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_38

    .line 40
    if-eq v0, v2, :cond_4f

    .line 42
    if-ne v0, v3, :cond_33

    .line 44
    goto :goto_75

    .line 45
    :cond_2d
    new-instance v4, LX/KQL;

    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/KQL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v0, p3, 0x1

    .line 61
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/KQL;->A02:Ljava/lang/Object;

    .line 68
    iput p3, v4, LX/KQL;->A00:I

    .line 70
    iput v2, v4, LX/KQL;->A01:I

    .line 72
    invoke-interface {p2, v1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, p0, :cond_54

    .line 78
    return-object p0

    .line 79
    :cond_4f
    iget p3, v4, LX/KQL;->A00:I

    .line 81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast v1, LX/0qS;

    .line 86
    if-nez v1, :cond_60

    .line 88
    const-string v0, "StatusInsessionHeadlessPrefetchController/next-fragment-signal-missing"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    :goto_5d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 95
    return-object v0

    .line 96
    :cond_60
    :try_start_60
    const-string v0, "StatusInsessionHeadlessPrefetchController/next-fragment-signal-wait"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v4, LX/KQL;->A02:Ljava/lang/Object;

    .line 104
    iput-object v0, v4, LX/KQL;->A03:Ljava/lang/Object;

    .line 106
    iput p3, v4, LX/KQL;->A00:I

    .line 108
    iput v3, v4, LX/KQL;->A01:I

    .line 110
    invoke-interface {v1, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, p0, :cond_78

    .line 116
    goto :goto_87

    .line 117
    :goto_75
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    const-string v0, "StatusInsessionHeadlessPrefetchController/next-fragment-signal-ready"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    goto :goto_5d
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    const-string v0, "StatusInsessionHeadlessPrefetchController/next-fragment-signal-cancelled"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    invoke-static {v4}, LX/8cX;->A1X(LX/0ds;)V

    .line 134
    goto :goto_5d

    .line 135
    :goto_87
    return-object p0
.end method
